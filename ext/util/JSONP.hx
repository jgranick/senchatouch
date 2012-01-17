package ext.util;

import ext.Base;

@:native ("Ext.util.JSONP")
extern class JSONP extends Base {

	public static var current:Dynamic;
	public static var queue:Array <Dynamic>;

	public static function request (config:Dynamic):Void;

}