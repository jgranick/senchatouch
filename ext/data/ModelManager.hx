package buildhx.ext.data;

import ext.AbstractManager;
import ext.data.Model;

@:native ("Ext.data.ModelManager")
extern class ModelManager extends AbstractManager {

	public static var associationStack:Dynamic;
	public static var defaultProxyType:Dynamic;

	public static function create (data:Dynamic, name:String, ?id:Float):Void;
	public static function getModel (id:Dynamic):Model;
	public static function registerType (name:Dynamic, config:Dynamic):Void;

}