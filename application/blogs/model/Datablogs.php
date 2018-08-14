<?php 
namespace app\blogs\model;

use think\Db;
use think\Model;
	
class Datablogs extends Model {
	protected $table = 'datablogs';  // 表名

	function insertData($data) {
		return Db::table($this->table)->insertGetId($data);
	}

	function show() {
		return Db::table($this->table)->select();
	}

	function deleteData($id) {
		return Db::table($this->table)->where('u_id', '=', $id)->delete();
	}

	function findData($id) {
		return Db::table($this->table)->where('u_id', '=', $id)->find();
	}

	function updateData($data, $id) {
		return Db::table($this->table)->where('u_id','=',$id)->update($data);
	}
}

 ?>