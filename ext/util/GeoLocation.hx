package ext.util;

import ext.EventedBase;

@:native ("Ext.util.GeoLocation")
extern class GeoLocation extends EventedBase {

	//public var accuracy:Float;
	//public var altitude:Float;
	//public var altitudeAccuracy:Float;
	//public var heading:Float;
	//public var latitude:Float;
	//public var longitude:Float;
	//public var speed:Float;
	//public var timestamp:Date;
	public static var accuracy:Float;
	public static var altitude:Float;
	public static var altitudeAccuracy:Float;
	public static var heading:Float;
	public static var latitude:Float;
	public static var longitude:Float;
	public static var speed:Float;
	public static var timestamp:Date;

	public function updateLocation (_callback:Dynamic, ?scope:Dynamic):Void;

}