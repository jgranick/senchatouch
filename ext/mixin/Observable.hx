package ext.mixin;

import ext.mixin.Mixin;

@:native ("Ext.mixin.Observable")
extern class Observable extends Mixin {

	public function addListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	public function clearListeners ():Void;
	public function enableBubble (events:Array <Dynamic>):Void;
	public function fireAction (eventName:String, args:Array <Dynamic>, fn:Dynamic, scope:Dynamic):Void;
	public function fireEvent (eventName:String, args:):Bool;
	public function getId ():String;
	public function hasListener (eventName:String):Bool;
	public function relayEvents (object:Dynamic, events:Dynamic):Void;
	public function removeListener (eventName:String, fn:Dynamic, ?scope:Dynamic):Void;
	public function resumeEvents ():Void;
	public function suspendEvents (queueSuspended:Bool):Void;

}