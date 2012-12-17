<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/**
 * Created by JetBrains PhpStorm.
 * User: cse
 * Date: 15.12.2012
 * Time: 20:16
 * To change this template use File | Settings | File Templates.
 */
    class doajax extends CI_Controller{
        function __construct()
        {
            parent::__construct();
            $this->load->model("ThreadModel");
        }
        function thread()
        {
            $id = $this->input->post("thread_id");
            //$data['thread_row'] = $this->LeftBarModel->Today();
            $data['entry_row'] = $this->ThreadModel->GetPage(1,15,$id);
            $data['can_post'] = true;
            $data['thread_id'] = $id;
            if ($data['entry_row'] != false)
            {
                $data['thread_title'] = $this->ThreadModel->Title;
                //print_r($data['thread_row']);

                $data['no_post'] = false;

            }
            else
            {
               $data['no_post'] = true;
            }
            $this->load->view('view_thread',$data);
        }

    }

?>