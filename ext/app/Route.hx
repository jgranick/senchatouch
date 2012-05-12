package ext.app;

import ext.Base;

@:native ("Ext.app.Route")
extern class Route extends Base {

	//public var paramsInMatchString:Dynamic;
	public static var paramsInMatchString:Dynamic;

	public function argsFor (url:String):Array <Dynamic>;
	public function createMatcherRegex (url:String):EReg;
	public function initialize ():Void;
	public function matchesFor (url:String):Dynamic;
	public function recognize (url:String):Dynamic;
	public function recognizes (url:String):Bool;
	public function urlFor (config:Dynamic):String;

}