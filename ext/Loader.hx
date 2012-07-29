package ext;

import ext.Loader;



@:native ("Ext.Loader")
extern class Loader {

	
	public static var classNameToFilePathMap:Dynamic;
	
	public static var config:Dynamic;
	
	public static var documentHead:Dynamic;
	
	public static var hasFileLoadError:Bool;
	
	public static var history:Array <Dynamic>;
	
	public static var isClassFileLoaded:Dynamic;
	
	public static var isFileLoaded:Dynamic;
	
	public static var isInHistory:Dynamic;
	
	public static var isLoading:Bool;
	
	public static var numLoadedFiles:Float;
	
	public static var numPendingFiles:Float;
	
	public static var optionalRequires:Array <Dynamic>;
	
	public static var queue:Array <Dynamic>;
	
	public static var readyListeners:Array <Dynamic>;
	
	public static var requiresMap:Dynamic;
	
	public static var syncModeEnabled:Bool;

	
	public static function addOptionalRequires (requires:Dynamic):Void;
	
	public static function cleanupScriptElement (script:Dynamic, remove:Dynamic):Void;
	
	public static function exclude (excludes:Array <Dynamic>):Dynamic;
	
	public static function getConfig (name:String):Dynamic;
	
	public static function getPath (className:String):String;
	
	public static function getPrefix (className:String):Void;
	
	public static function historyPush (className:String):Void;
	
	public static function injectScriptElement (url:Dynamic, onLoad:Dynamic, onError:Dynamic, scope:Dynamic):Void;
	
	public static function loadScriptFile (url:String, onLoad:Dynamic, scope:Dynamic, synchronous:Bool):Void;
	
	public static function onFileLoaded (className:String, filePath:String):Void;
	
	public static function onFileLoadError (className:Dynamic, filePath:Dynamic, errorMessage:Dynamic, isSynchronous:Dynamic):Void;
	
	public static function onReady (fn:Dynamic, scope:Dynamic, withDomReady:Bool):Void;
	
	public static function refreshQueue ():Void;
	
	public static function require (expressions:Dynamic, ?fn:Dynamic, ?scope:Dynamic, ?excludes:Dynamic):Void;
	
	public static function setConfig (config:Dynamic):Loader;
	
	public static function setPath (name:Dynamic, path:String):Loader;
	
	public static function syncRequire (expressions:Dynamic, ?fn:Dynamic, ?scope:Dynamic, ?excludes:Dynamic):Void;
	
	public static function triggerReady (force:Dynamic):Void;

}