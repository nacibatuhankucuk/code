<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/**
 * Created by JetBrains PhpStorm.
 * User: cse
 * Date: 14.12.2012
 * Time: 01:00
 * To change this template use File | Settings | File Templates.
 */

class Post extends CI_Controller{
    function __construct()
    {
        parent::__construct();
        $this->load->model("postModel");
    }

    public function add()
    {
        $entry = $this->input->post('post_entry');
        $id = $this->input->post("thread_id");

        $post = new PostModel();
        $post->setPost($entry);
        $post->setId($id);
        if ($post->Insert() )
        {
           echo json_encode("OK");
        }
        else
        {
                echo json_encode($post->error);
        }



    }

}
