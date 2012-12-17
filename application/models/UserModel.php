<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class UserModel extends CI_Controller{
    private $username;
    private $level;
    private $statu;

    public function __construct(){
        parent::__construct();
    }

    public function setLevel($level)
    {
        $this->level = $level;
    }

    public function getLevel()
    {
        return $this->level;
    }

    public function setStatu($statu)
    {
        $this->statu = $statu;
    }

    public function getStatu()
    {
        return $this->statu;
    }

    public function setUsername($username)
    {
        $this->username = $username;
    }

    public function getUsername()
    {
        return $this->username;
    }




}