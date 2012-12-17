<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Main extends CI_Controller {

	public function __construct()
	{
		parent::__construct();
		$this->load->model('LeftBarModel');
		$this->load->model("ThreadModel");	
	}
	public function index()
	{
        $data['can_post'] = true;
		$data['thread_row'] = $this->LeftBarModel->Today(20);
        $data['entry_row'] = $this->ThreadModel->GetPage(1,20,398806);
        $data['thread_title'] = $this->ThreadModel->Title;
        //print_r($data['thread_row']);
        $data['thread_id'] = 398806;
        $data['can_post'] = true;

		$this->load->view('view_main',$data);
	}

}

/* End of file welcome.php */
/* Location: ./application/controllers/welcome.php */