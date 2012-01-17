package ext;

import ext.Base;

@:native ("Ext.Sortable")
extern class Sortable extends Base {

	public function addListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	public function clearListeners ():Void;
	public function disable ():Void;
	public function enable ():Void;
	public function enableBubble (events:Array <Dynamic>):Void;
	public function fireAction (eventName:String, args:Array <Dynamic>, fn:Dynamic, scope:Dynamic):Void;
	public function fireEvent (eventName:String, args:):Bool;
	public function getDelay ():Float;
	public function getId ():String;
	public function hasListener (eventName:String):Bool;
	public function isDisabled ():Bool;
	public function isHorizontal ():Bool;
	public function isSorting ():Bool;
	public function isVertical ():Bool;
	public function new (el:Dynamic, config:Dynamic):Void;
	public function relayEvents (object:Dynamic, events:Dynamic):Void;
	public function removeListener (eventName:String, fn:Dynamic, ?scope:Dynamic):Void;
	public function resumeEvents ():Void;
	public function setDelay (delay:Float):Void;
	public function suspendEvents (queueSuspended:Bool):Void;

}