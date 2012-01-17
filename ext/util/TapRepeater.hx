package ext.util;

import ext.Base;

@:native ("Ext.util.TapRepeater")
extern class TapRepeater extends Base {

	public function addListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	public function clearListeners ():Void;
	public function enableBubble (events:Array <Dynamic>):Void;
	public function fireAction (eventName:String, args:Array <Dynamic>, fn:Dynamic, scope:Dynamic):Void;
	public function fireEvent (eventName:String, args:):Bool;
	public function getId ():String;
	public function hasListener (eventName:String):Bool;
	public function new (el:Dynamic, config:Dynamic):Void;
	public function relayEvents (object:Dynamic, events:Dynamic):Void;
	public function removeListener (eventName:String, fn:Dynamic, ?scope:Dynamic):Void;
	public function resumeEvents ():Void;
	public function suspendEvents (queueSuspended:Bool):Void;

}