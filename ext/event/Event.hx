package ext.event;

import ext.Base;

@:native ("Ext.event.Event")
extern class Event extends Base {

	//public var angle:Float;
	//public var direction:Float;
	//public var duration:Float;
	//public var rotation:Float;
	//public var scale:Float;
	public static var angle:Float;
	public static var direction:Float;
	public static var duration:Float;
	public static var rotation:Float;
	public static var scale:Float;

	public function stopEvent ():Void;
	public function stopPropagation ():Void;

}