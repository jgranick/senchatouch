package buildhx.ext.direct;

import ext.Base;

@:native ("Ext.direct.Event")
extern class Event extends Base {

	public function getData ():Dynamic;
	public function setData (data:Dynamic):Void;

}