package ext.data;

import ext.Base;

@:native ("Ext.data.SortTypes")
extern class SortTypes extends Base {

	public static var stripTagsRE:EReg;

	public static function asDate (value:Dynamic):Float;
	public static function asFloat (value:Dynamic):Float;
	public static function asInt (value:Dynamic):Float;
	public static function asText (value:Dynamic):String;
	public static function asUCString (value:Dynamic):String;
	public static function asUCText (value:Dynamic):String;
	public static function none (value:Dynamic):Dynamic;

}