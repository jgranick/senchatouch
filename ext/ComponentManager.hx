package ext;

import ext.Base;
import ext.Component;

@:native ("Ext.ComponentManager")
extern class ComponentManager extends Base {

	public static function create (config:Dynamic, ?defaultType:Dynamic):Component;
	public static function get (id:String):Dynamic;
	public static function isRegistered (component:String):Bool;
	public static function register (component:Dynamic):Void;
	public static function unregister (component:Dynamic):Void;

}