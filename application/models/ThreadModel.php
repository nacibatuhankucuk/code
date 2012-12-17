<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');


class ThreadModel extends CI_Model{
	public $power;
	public $page;
	public $Title;
	
	public function __construct()
	{
		parent::__construct();
	}
	public function GetPage($page = 1,$perpage = 15,$id)
	{		
        // Assing Title
	    $this->Title = $this->GetTitleFromID($id);
			
		if ($id == 0 )
		{
			$id = mysql_insert_id();  
			return;
		}
		$lastlimit = $page * $perpage;
		$firstlimit = ($page - 1) * $perpage;
		$query = $this->db->query('SELECT * FROM xr_posts where thread_id= "'.$id.'" order by post_datetime asc limit '.$firstlimit.','.$lastlimit.'');
		if ($query->num_rows() > 0)
		{
			$data['entry_row'] = $query->result_array();			
		}
		else
		{
			$data['entry_row'] = false;
		}
		return $data['entry_row'];
	}
	public function GetPagination($perpage = 15)
	{
		$lastlimit = $page * $perpage;
		$firstlimit = ($page - 1) * $perpage;
		$query = $this->db->query('count * FROM xr_posts where thread_id= '.$id.'order by dateline desc limit '.$lastlimit.','.$firstlimit.'');
		if ($query->num_rows() > 0)
		{
			$data['entry_row'] = $query->result_array();
		}
		else
		{
			$data['entry_row'] = "Sonuc Bulunamadı.";
		}
		return $data['entry_row'];
	}
	private function GetIDFromTitle($title)
	{	//Fix Spaces in Title
		$title =  url_title(convert_accented_characters($title));
	
		$query = $this->db->query('SELECT id FROM xr_threads WHERE title="'.$title.'"');
		$id = 0;
		if ( $query->num_rows() > 0 )
		{
			$id = $query->result_array();
			
			return $id[0]['id'];
		}
	}
	private function GetTitleFromID($id)
	{
		$query = $this->db->query("SELECT title FROM xr_threads WHERE id = '$id'");
		$id = 0;
		if ( $query->num_rows() > 0 )
		{
			$id = $query->result_array();
			
			
		}	
		return $id[0]['title'];
	}
}
