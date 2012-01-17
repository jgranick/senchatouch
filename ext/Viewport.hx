package ext;

import ext.Container;

@:native ("Ext.Viewport")
extern class Viewport extends Container {

	public static function getAutoMaximize ():Bool;
	public static function getLayout ():Dynamic;
	public static function getPreventPanning ():Bool;
	public static function getPreventZooming ():Bool;
	public static function hideKeyboard ():Void;
	public static function setAutoMaximize (autoMaximize:Bool):Void;
	public static function setLayout (layout:Dynamic):Void;
	public static function setPreventPanning (preventPanning:Bool):Void;
	public static function setPreventZooming (preventZooming:Bool):Void;

}