<?php 
namespace app\blogs\controller;

use think\View;
use think\Controller;
use think\Request;
use think\Model;
use think\Db;
use app\blogs\Model\Bile;

// 定义链接跳转的基础路径
define("__REDIRCT_URL__", '/index.php?s=/', true);

class Blogs extends Controller {
	public function index(Request $request) {
		// 实例化对象
		$biles = model('Bile');	// 调用model类
		$biles_res = $biles->biles();
		// print_r($biles_res);

		$arr = new Bile;  // 传统的调用class类
		$arr_res = $arr->biles();
		$res = Bile::biles();
		// 开启事物
		Db::startTrans();
		try {
			$arr = Db::table('datablogs')->field(['id', 'name', 'age', 'content'], true)->group('id')->limit(100)->select();
			Db::commit();
		} catch (\Exception $e) {
			Db::rollback();
		}
		if (empty($arr)) {return "数据集为空";exit;}
		$this->assign('arr', $arr);
		return view('index');
	}

	public function testData(Request $request) {
		$method = Request::instance();
		$me = $method->post();
		// 添加数据
		$result = Db::table('datablogs')->insert($me);
		if ($result) {
			$this->success("新增成功", __REDIRCT_URL__.'blogs/blogs/');
		}else {
			$this->error("失败", __REDIRCT_URL__.'blogs/blogs/');
		}
	}

	public function dataInsert(Request $request) {
		// 按照数据添加数据
		// 自动添加类  Db::table('表')->insert();
		$a = ['name'=>'name', 'age'=>'24', 'content'=>'neirong'];
		Db::table('datablogs')->insert($a);
		// 若是数据有前缀
		// Db:name('datablogs')->insert($a);
		$lastId = Db::table('datablogs')->getLastInsID();  // 返回自增主键
		// 直接返回自增主键
		Db::table('datablogs')->insertGetId($a);
		// 添加多条数据 insertAll()
		echo $lastId;
	}

}

 ?>