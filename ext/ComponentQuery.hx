package ext;

import ext.Component;
import ext.Container;



@:native ("Ext.ComponentQuery")
extern class ComponentQuery {

	
	public static function execute (root:Dynamic):Void;
	
	public static function is (component:Component, selector:String):Bool;
	
	public static function query (selector:String, root:Container):Array <Component>;

}