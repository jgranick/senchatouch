package buildhx.ext;

import ext.Class;

@:native ("Ext.Class")
extern class Class {

	public function new (data:Dynamic, onCreated:Dynamic):Void;
	public static function create (Class:Dynamic):Void;
	public static function generateGetter (nameMap:Dynamic):Void;
	public static function generateInitGetter (nameMap:Dynamic):Void;
	public static function generateSetter (nameMap:Dynamic):Void;
	public static function getConfigNameMap (name:Dynamic):Void;
	public static function getDefaultPreprocessors ():Dynamic;
	public static function getPreprocessor (name:String):Dynamic;
	public static function getPreprocessors ():Void;
	public static function onBeforeCreated (Class:Dynamic, data:Dynamic, hooks:Dynamic):Void;
	public static function process (Class:Dynamic, data:Dynamic, onCreated:Dynamic):Void;
	public static function registerPreprocessor (name:String, fn:Dynamic):Class;
	public static function setDefaultPreprocessorPosition (name:String, offset:String, relativeName:String):Class;
	public static function setDefaultPreprocessors (preprocessors:Array <Dynamic>):Class;

}