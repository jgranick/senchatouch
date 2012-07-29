package ext.direct;

import ext.Base;
import ext.direct.Provider;
import ext.direct.Transaction;



@:native ("Ext.direct.Manager")
extern class Manager extends Base {

	
	public static function addAfterListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public static function addBeforeListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public static function addEvents (eventNames:Dynamic):Void;
	
	public static function addListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	
	public static function addManagedListener (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public static function addProvider (provider:Dynamic):Void;
	
	public static function addTransaction (transaction:Transaction):Transaction;
	
	public static function changeListener (operation:Dynamic, eventName:Dynamic, fn:Dynamic, scope:Dynamic, options:Dynamic, order:Dynamic):Void;
	
	public static function clearListeners ():Void;
	
	public static function createEventRelayer (newName:Dynamic):Dynamic;
	
	public static function doAddListener (name:Dynamic, fn:Dynamic, scope:Dynamic, options:Dynamic):Void;
	
	public static function enableBubble (events:Array <Dynamic>):Void;
	
	public static function fireAction (eventName:String, args:Array <Dynamic>, fn:Dynamic, scope:Dynamic):Void;
	
	public static function fireEvent (eventName:String, args:Dynamic):Bool;
	
	public static function getBubbleEvents ():Array <Dynamic>;
	
	public static function getId ():String;
	
	public static function getListeners ():Dynamic;
	
	public static function getProvider (id:Dynamic):Void;
	
	public static function getTransaction (transaction:Dynamic):Transaction;
	
	public static function hasListener (eventName:String):Bool;
	
	public static function mon (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public static function mun (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic):Void;
	
	public static function on (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	
	public static function onAfter (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public static function onBefore (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public static function parseMethod (fn:Dynamic):Dynamic;
	
	public static function relayEvent (args:Dynamic, fn:Dynamic):Void;
	
	public static function relayEvents (object:Dynamic, events:Dynamic):Void;
	
	public static function removeAfterListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public static function removeBeforeListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public static function removeListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	
	public static function removeManagedListener (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic):Void;
	
	public static function removeProvider (provider:Dynamic):Provider;
	
	public static function removeTransaction (transaction:Dynamic):Transaction;
	
	public static function resumeEvents ():Void;
	
	public static function setBubbleEvents (bubbleEvents:Array <Dynamic>):Void;
	
	public static function setListeners (listeners:Dynamic):Void;
	
	public static function suspendEvents (queueSuspended:Bool):Void;
	
	public static function un (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	
	public static function unAfter (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public static function unBefore (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;

}