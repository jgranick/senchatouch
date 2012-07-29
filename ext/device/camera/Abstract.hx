package ext.device.camera;

import ext.Base;



@:native ("Ext.device.camera.Abstract")
extern class Abstract extends Base {

	
	public function capture (options:Dynamic, scope:Dynamic, destination:String, encoding:String, width:Float, height:Float):Void;

}