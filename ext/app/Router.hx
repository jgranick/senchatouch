package ext.app;

import ext.Base;



@:native ("Ext.app.Router")
extern class Router extends Base {

	
	public function clear ():Void;
	
	public function connect (url:String):Void;
	
	public function draw (fn:Dynamic):Void;
	
	public function recognize (url:String):Dynamic;

}