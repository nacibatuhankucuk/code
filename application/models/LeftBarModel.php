<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');


class LeftBarModel extends CI_Model{
	public function __construct()
	{
		parent::__construct();
	}
    

public function Today($number)
	{		
		$query = $this->db->query('SELECT * FROM xr_threads order by dateline desc limit '.$number);
		
		if ($query->num_rows() > 0)
		{
			$data['thread_row'] = $query->result_array();
			
		}
		return $data['thread_row'];
	}
	
}