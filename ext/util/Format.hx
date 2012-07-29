package ext.util;

import ext.Base;



@:native ("Ext.util.Format")
extern class Format extends Base {

	
	public static var defaultDateFormat:String;

	
	public static function date (value:Dynamic, ?format:String):String;
	
	public static function ellipsis (value:String, length:Float, word:Bool):String;
	
	public static function escape (string:String):String;
	
	public static function escapeRegex (str:String):String;
	
	public static function format (string:String, values:Dynamic):String;
	
	public static function htmlDecode (value:String):String;
	
	public static function htmlEncode (value:String):String;
	
	public static function leftPad (string:String, size:Float, ?char:String):String;
	
	public static function toggle (string:String, value:String, other:String):String;
	
	public static function trim (string:String):String;

}