package ext;

@:native ("Ext.EventManager")
extern class EventManager {

	public static function addListener (el:Dynamic, eventName:String, handler:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	public static function on (el:Dynamic, eventName:String, handler:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	public static function onDocumentReady ():Void;
	public static function onWindowResize (fn:Dynamic, scope:Dynamic, options:Bool):Void;
	public static function removeAll (el:Dynamic):Void;
	public static function removeListener (el:Dynamic, eventName:String, fn:Dynamic, scope:Dynamic):Void;
	public static function un (el:Dynamic, eventName:String, fn:Dynamic, scope:Dynamic):Void;

}