package ext.util;

import ext.Base;
import ext.util.MixedCollection;

@:native ("Ext.util.AbstractMixedCollection")
extern class AbstractMixedCollection extends Base {

	public function add (key:String, o:Dynamic):Dynamic;
	public function addAfterListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	public function addAll (objs:Dynamic):Void;
	public function addBeforeListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	public function addEvents (eventNames:Dynamic):Void;
	public function addListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	public function addManagedListener (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	public function changeListener (operation:Dynamic, eventName:Dynamic, fn:Dynamic, scope:Dynamic, options:Dynamic, order:Dynamic):Void;
	public function clear ():Void;
	public function clearListeners ():Void;
	public function clone ():MixedCollection;
	public function collect (property:String, root:String, ?allowBlank:Bool):Array <Dynamic>;
	public function contains (o:Dynamic):Bool;
	public function containsKey (key:String):Bool;
	public function createEventRelayer (newName:Dynamic):Dynamic;
	public function createValueMatcher (value:String, anyMatch:Bool, caseSensitive:Bool, exactMatch:Bool):Void;
	public function doAddListener (name:Dynamic, fn:Dynamic, scope:Dynamic, options:Dynamic):Void;
	public function each (fn:Dynamic, ?scope:Dynamic):Void;
	public function eachKey (fn:Dynamic, ?scope:Dynamic):Void;
	public function enableBubble (events:Array <Dynamic>):Void;
	public function extractValues (property:String, root:String):Array <Dynamic>;
	public function filter (property:Dynamic, value:Dynamic, ?anyMatch:Bool, ?caseSensitive:Bool):MixedCollection;
	public function filterBy (fn:Dynamic, ?scope:Dynamic):MixedCollection;
	public function findBy (fn:Dynamic, ?scope:Dynamic):Dynamic;
	public function findIndex (property:String, value:Dynamic, ?start:Float, ?anyMatch:Bool, ?caseSensitive:Bool):Float;
	public function findIndexBy (fn:Dynamic, ?scope:Dynamic, ?start:Float):Float;
	public function fireAction (eventName:String, args:Array <Dynamic>, fn:Dynamic, scope:Dynamic):Void;
	public function fireEvent (eventName:String, args:):Bool;
	public function first ():Dynamic;
	public function get (key:Dynamic):Dynamic;
	public function getAt (index:Float):Dynamic;
	public function getBubbleEvents ():Array <Dynamic>;
	public function getByKey (key:Dynamic):Dynamic;
	public function getCount ():Float;
	public function getId ():String;
	public function getKey (item:Dynamic):Dynamic;
	public function getListeners ():Dynamic;
	public function getRange (?startIndex:Float, ?endIndex:Float):Array <Dynamic>;
	public function hasListener (eventName:String):Bool;
	public function indexOf (o:Dynamic):Float;
	public function indexOfKey (key:String):Float;
	public function insert (index:Float, key:String, ?o:Dynamic):Dynamic;
	public function last ():Dynamic;
	public function mon (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	public function mun (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic):Void;
	public function new (?allowFunctions:Bool, ?keyFn:Dynamic):Void;
	public function on (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	public function onAfter (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	public function onBefore (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	public function relayEvent (args:Dynamic, fn:Dynamic):Void;
	public function relayEvents (object:Dynamic, events:Dynamic):Void;
	public function remove (o:Dynamic):Dynamic;
	public function removeAfterListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	public function removeAll (items:Array <Dynamic>):MixedCollection;
	public function removeAt (index:Float):Dynamic;
	public function removeAtKey (key:String):Dynamic;
	public function removeBeforeListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	public function removeListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	public function removeManagedListener (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic):Void;
	public function replace (key:String, o:Dynamic):Dynamic;
	public function resumeEvents ():Void;
	public function setBubbleEvents (bubbleEvents:Array <Dynamic>):Void;
	public function setListeners (listeners:Dynamic):Void;
	public function sum (property:String, root:String, ?start:Float, ?end:Float):Float;
	public function suspendEvents (queueSuspended:Bool):Void;
	public function un (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	public function unAfter (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	public function unBefore (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;

}