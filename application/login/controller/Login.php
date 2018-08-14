<?php 
namespace app\login\controller;

use think\Db;
use think\Model;
use think\Controller;
use think\Request;
use think\View;

class Login extends Controller {
	public function index(Request $request) {
		return View('login');
	}

	public function register(Request $request) {
		return View('register');
	}
}

 ?>