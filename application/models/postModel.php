<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/**
 * Created by JetBrains PhpStorm.
 * User: cse
 * Date: 14.12.2012
 * Time: 01:06
 * To change this template use File | Settings | File Templates.
 */
class PostModel extends CI_Model{
    private $post;
    private $id;
    private $error = array();

    public function setId($id)
    {
        $this->id = $id;
    }

    public function getId()
    {
        return $this->id;
    }

    function __construct()
    {
        parent::__construct();
    }

    public function setPost($post)
    {
        $this->post = $post;
    }

    public function getPost()
    {
        return $this->post;
    }


    public  function IsInsertible()
    {
        if ( $this->getPost() >0 )
        {
            return true;
        }
        return false;
    }

    public function Insert()
    {
        $username = "Timeout";
        $entry = $this->post;
        $entry = $this->filter($entry,1);
        if ($entry == "")
        {
            array_push($this->error,"NULL_ENTRY");
            return false;
        }
        $id = $this->id;
        $time = time();
        $ip = $this->input->ip_address();
        $query = $this->db->query("INSERT INTO xr_posts (post_username,post_datetime,post_entry,post_userip,post_type,thread_id) VALUES ('$username',NOW( ),'$entry','','0','$id')");
        if ($query)
        {
            return true;
        }
            else
            {
                array_push($this->error,"DB_ERROR");
            }
    }

    public function filter($entry,$level)
    {
       $entry = str_replace("<","&lt;",$entry);
       $entry = str_replace(">","&gt;",$entry);

        return $entry;
    }


}