<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Thread extends CI_Controller {

	public function __construct()
	{
		parent::__construct();

        $this->load->model("ThreadModel");
           
	}
	public function index()
	{		
            $data['debug'] = $this->uri->segment(3);   //To get 'hihihi
            $data['thread_row'] = $this->LeftBarModel->Today();
            $data['entry_row'] = $this->ThreadModel->GetPage();
            $this->load->view('view_main',$data);             
	}
        public function b()
        {
            $data['login'] = $this->session->userdata("username");
            $id = $this->uri->segment(4);   //To get 'hihihi
            $data['thread_row'] = $this->LeftBarModel->Today(20);
            $data['entry_row'] = $this->ThreadModel->GetPage(1,15,$id);
			$data['thread_title'] = $this->ThreadModel->Title;
			//print_r($data['thread_row']);
            $data['thread_id'] = $id;
			$data['can_post'] = true;

            $this->load->view('view_main',$data);
        }
        public function add()
        {
            $this->load->view('view_addthread');  
        }

}

/* End of file welcome.php */
/* Location: ./application/controllers/welcome.php */