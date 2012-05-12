package ext;

@:native ("Ext.Logger")
extern class Logger {

	public static function deprecate ():Void;
	public static function error ():Void;
	public static function info ():Void;
	public static function log (message:String, priority:Float):Void;
	public static function verbose ():Void;
	public static function warn ():Void;

}