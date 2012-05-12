package ext.event;

import js.Dom;

@:native ("Ext.event.Dom")
extern class Dom {

	//public var distance:Float;
	//public var pageX:Float;
	//public var pageY:Float;
	//public var target:HtmlDom;
	public static var distance:Float;
	public static var pageX:Float;
	public static var pageY:Float;
	public static var target:HtmlDom;

	public function getPageX ():Void;
	public function getPageY ():Void;
	public function getTarget (?selector:String, ?maxDepth:Dynamic, ?returnEl:Bool):HtmlDom;
	public function getTime ():Date;
	public function getXY ():Void;
	public function preventDefault ():Void;

}