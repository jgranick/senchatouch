package ext;

import ext.Class;
import ext.ClassManager;



@:native ("Ext.ClassManager")
extern class ClassManager {

	
	public static var classes:Dynamic;
	
	public static var createdListeners:Array <Dynamic>;
	
	public static var defaultPostprocessors:Array <Dynamic>;
	
	public static var enableNamespaceParseCache:Bool;
	
	public static var existCache:Dynamic;
	
	public static var instantiators:Array <Dynamic>;
	
	public static var maps:Dynamic;
	
	public static var nameCreatedListeners:Dynamic;
	
	public static var namespaceParseCache:Dynamic;
	
	public static var namespaceRewrites:Dynamic;
	
	public static var postprocessors:Dynamic;

	
	public static function create (className:Dynamic, data:Dynamic, createdFn:Dynamic):Void;
	
	public static function createNamespaces ():Void;
	
	public static function dynInstantiate (name:Dynamic, args:Dynamic):Void;
	
	public static function get (name:String):Class;
	
	public static function getAliasesByName (name:String):Array <Dynamic>;
	
	public static function getByAlias (alias:String):Class;
	
	public static function getClass (object:Dynamic):Class;
	
	public static function getInstantiator (length:Dynamic):Void;
	
	public static function getName (object:Dynamic):String;
	
	public static function getNameByAlias (alias:String):String;
	
	public static function getNameByAlternate (alternate:String):String;
	
	public static function getNamesByExpression (expression:String):Array <Dynamic>;
	
	public static function instantiate (name:String, args:Dynamic):Dynamic;
	
	public static function instantiateByAlias (alias:String, args:Dynamic):Dynamic;
	
	public static function isCreated (className:String):Bool;
	
	public static function onCreated (fn:Dynamic, scope:Dynamic, className:Dynamic):Void;
	
	public static function parseNamespace (namespace:Dynamic):Void;
	
	public static function registerPostprocessor (name:String, postprocessor:Dynamic):Void;
	
	public static function set (name:String, value:Dynamic):ClassManager;
	
	public static function setAlias (cls:Dynamic, alias:String):Void;
	
	public static function setDefaultPostprocessorPosition (name:String, offset:String, relativeName:String):ClassManager;
	
	public static function setDefaultPostprocessors (The:Dynamic):ClassManager;
	
	public static function setNamespace (name:String, value:Dynamic):Void;
	
	public static function triggerCreated (className:Dynamic):Void;

}