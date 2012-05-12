package ext.data;

import ext.Base;

@:native ("Ext.data.JsonP")
extern class JsonP extends Base {

	public static var callbackKey:String;
	public static var disableCaching:Bool;
	public static var disableCachingParam:String;
	public static var timeout:Float;

	public static function abort (request:Dynamic):Void;
	public static function cleanupErrorHandling (request:Dynamic):Void;
	public static function createScript (url:String, params:Dynamic, options:Dynamic):Void;
	public static function handleAbort (request:Dynamic):Void;
	public static function handleError (request:Dynamic):Void;
	public static function handleResponse (result:Dynamic, request:Dynamic):Void;
	public static function handleTimeout (request:Dynamic):Void;
	public static function loadScript (request:Dynamic):Void;
	public static function request (options:Dynamic):Dynamic;
	public static function setupErrorHandling (request:Dynamic):Void;

}