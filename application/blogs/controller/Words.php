<?php 
namespace app\blogs\controller;

use think\View;
use think\Controller;
use think\Request;
use think\Model;
use think\Db;
use app\blogs\Model\Bile;
use think\PDO;
use think\cache\driver\Redis;

class  Words extends Controller {
	public function index(Request $request) {
		$dbms='mysql';     //数据库类型
		$host='127.0.0.1'; //数据库主机名
		$dbName='eablog';    //使用的数据库
		$user='root';      //数据库连接用户名
		$pass='root';          //对应的密码
		$dsn="$dbms:host=$host;dbname=$dbName";
		$pdo = new \PDO($dsn, $user, $pass);

		// pdo tp5

		$query = $pdo->query("select * from datablogs");
		$res = $query->fetchAll();
		sleep(1);
		

		// 使用redis
		$redis = new Redis();
	    $redis->set('test', $res);
	    echo "<pre>";
	    print_r($redis->get('test'));
	    echo "</pre>";
		return View('words');
	}

	public function batch(Request $request) {
		// $method = Request::instance();
		$me = $request->post()[0];
		return $me;
	}
}

 ?>
