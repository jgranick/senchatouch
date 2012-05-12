package buildhx.ext.data;

import ext.Base;

@:native ("Ext.data.ResultSet")
extern class ResultSet extends Base {

	public function new (?config:Dynamic):Void;
	public function updateRecords (records:Dynamic):Void;

}