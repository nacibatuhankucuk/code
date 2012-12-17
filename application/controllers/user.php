<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/**
 * Created by JetBrains PhpStorm.
 * User: cse
 * Date: 14.12.2012
 * Time: 18:34
 * To change this template use File | Settings | File Templates.
 */
class User extends CI_Controller{
    function __construct()
    {
        parent::__construct();
        $this->load->library("session");
    }

    function login()
    {
        $errors = array();
        $username = $this->input->post('username');

        $password = $this->input->post('password');
      //  if ( !empty($username) && !empty($password) )
       // {
            $userData = array(
                'oturum_sahibi' => $username,
                'oturum_acilis' => true
            );
            $this->session->set_userdata($userData);
      //  }
      //  else
     //   {

      //  }
        $this->session->set_userData($userData);
        redirect(base_url());
    }
    function logout()
    {
        $this->session->sess_destroy();
    }
    function profile()
    {
        $data['thread_row'] = $this->LeftBarModel->Today(15);
        $this->load->view('view_user',$data);
    }
    function settings()
    {
          $data['thread_row'] = $this->LeftBarModel->Today(15);
        $this->load->view('user_settings',$data);
    }
}
