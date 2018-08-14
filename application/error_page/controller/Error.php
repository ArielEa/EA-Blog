<?php 
namespace app\error_page\controller;

use think\View;
use think\Controller;
use think\Request;

class Error extends Controller {
	public function index () {
		// 404页面
		return View('404');
	}
}
 ?>