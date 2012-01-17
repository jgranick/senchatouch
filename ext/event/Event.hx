package ext.event;

import ext.Base;
import js.Dom;

@:native ("Ext.event.Event")
extern class Event extends Base {

	//public var angle:Float;
	//public var direction:Float;
	//public var disatance:Float;
	//public var duration:Float;
	//public var pageX:Float;
	//public var pageY:Float;
	//public var rotation:Float;
	//public var scale:Float;
	//public var target:HtmlDom;
	public static var angle:Float;
	public static var direction:Float;
	public static var disatance:Float;
	public static var duration:Float;
	public static var pageX:Float;
	public static var pageY:Float;
	public static var rotation:Float;
	public static var scale:Float;
	public static var target:HtmlDom;

	public function getTarget (?selector:String, ?maxDepth:Dynamic, ?returnEl:Bool):HtmlDom;
	public function getTime ():Date;
	public function preventDefault ():Void;
	public function stopEvent ():Void;
	public function stopPropagation ():Void;

}