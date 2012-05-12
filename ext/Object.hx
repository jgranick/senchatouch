package buildhx.ext;

@:native ("Ext.Object")
extern class Object {

	//public static var mergeIf:Dynamic;

	public static function chain (object:Dynamic):Void;
	public static function classify (object:Dynamic):Void;
	public static function each (object:Dynamic, fn:Dynamic, ?scope:Dynamic):Void;
	public static function fromQueryString (queryString:String, ?recursive:Bool):Dynamic;
	public static function getKey (object:Dynamic, value:Dynamic):Void;
	public static function getKeys (object:Dynamic):Array <String>;
	public static function getSize (object:Dynamic):Float;
	public static function getValues (object:Dynamic):Array <Dynamic>;
	public static function merge (source:Dynamic, objs:):Dynamic;
	public static function mergeIf (source:Dynamic):Void;
	public static function toQueryObjects (name:String, value:Dynamic, ?recursive:Bool):Array <Dynamic>;
	public static function toQueryString (object:Dynamic, ?recursive:Bool):String;

}