package ext.data;

@:native ("Ext.data.validations")
extern class Validations {

	public static var emailMessage:String;
	public static var emailRe:EReg;
	public static var exclusionMessage:String;
	public static var formatMessage:Bool;
	public static var inclusionMessage:String;
	public static var lengthMessage:String;
	public static var presenceMessage:String;

	public static function email (config:Dynamic, email:String):Bool;
	public static function exclusion (config:Dynamic, value:String):Bool;
	public static function format (config:Dynamic, value:String):Bool;
	public static function inclusion (config:Dynamic, value:String):Bool;
	public static function length (config:Dynamic, value:String):Bool;
	public static function presence (config:Dynamic, value:Dynamic):Bool;

}