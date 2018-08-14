<?php 
namespace app\blogs\model;

use think\Model;

class Bile extends Model {
	// 提供给 controller 用于静态调用
	static function biles() {
		return $a = "biles";
	}
}

 ?>