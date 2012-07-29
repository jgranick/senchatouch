package ext.util;

import ext.Base;
import ext.util.HashMap;



@:native ("Ext.util.HashMap")
extern class HashMap extends Base {

	
	public function add (key:String, value:Dynamic):Dynamic;
	
	public function addAfterListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public function addBeforeListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public function addEvents (eventNames:Dynamic):Void;
	
	public function addListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	
	public function addManagedListener (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public function changeListener (operation:Dynamic, eventName:Dynamic, fn:Dynamic, scope:Dynamic, options:Dynamic, order:Dynamic):Void;
	
	public function clear (initial:Dynamic):HashMap;
	
	public function clearListeners ():Void;
	
	public function clone ():HashMap;
	
	public function contains (value:Dynamic):Bool;
	
	public function containsKey (key:String):Bool;
	
	public function createEventRelayer (newName:Dynamic):Dynamic;
	
	public function doAddListener (name:Dynamic, fn:Dynamic, scope:Dynamic, options:Dynamic):Void;
	
	public function each (fn:Dynamic, scope:Dynamic):HashMap;
	
	public function enableBubble (events:Array <Dynamic>):Void;
	
	public function findKey (value:Dynamic):Dynamic;
	
	public function fireAction (eventName:String, args:Array <Dynamic>, fn:Dynamic, scope:Dynamic):Void;
	
	public function fireEvent (eventName:String, args:Dynamic):Bool;
	
	public function get (key:String):Dynamic;
	
	public function getArray (isKey:Bool):Array <Dynamic>;
	
	public function getBubbleEvents ():Array <Dynamic>;
	
	public function getCount ():Float;
	
	public function getData (key:String, value:Dynamic):Array <Dynamic>;
	
	public function getId ():String;
	
	public function getKey (o:Dynamic):String;
	
	public function getKeys ():Array <Dynamic>;
	
	public function getListeners ():Dynamic;
	
	public function getValues ():Array <Dynamic>;
	
	public function hasListener (eventName:String):Bool;
	
	public function mon (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public function mun (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic):Void;
	
	public function new (config:Dynamic):Void;
	
	public function on (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	
	public function onAfter (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public function onBefore (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public function relayEvent (args:Dynamic, fn:Dynamic):Void;
	
	public function relayEvents (object:Dynamic, events:Dynamic):Void;
	
	public function remove (o:Dynamic):Bool;
	
	public function removeAfterListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public function removeBeforeListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public function removeByKey (key:String):Bool;
	
	public function removeListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	
	public function removeManagedListener (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic):Void;
	
	public function replace (key:String, value:Dynamic):Dynamic;
	
	public function resumeEvents ():Void;
	
	public function setBubbleEvents (bubbleEvents:Array <Dynamic>):Void;
	
	public function setListeners (listeners:Dynamic):Void;
	
	public function suspendEvents (queueSuspended:Bool):Void;
	
	public function un (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	
	public function unAfter (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public function unBefore (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;

}