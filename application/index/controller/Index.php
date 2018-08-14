<?php
namespace app\index\controller;

use think\Request;

class Index
{
    public function index()
    {
        return '1232131';
    }

    public function test(Request $request) {
        // $method = Request::instance();
        // $method_r = $method->get();
        $method_r = $request->get('order_id');
        // print_r($order_id. "123");
    	return Json($method_r);
    }

    public function test1() {
    	return "test1";
    }
}
