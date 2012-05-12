package ext.slider;

import ext.Container;
import ext.slider.Thumb;

@:native ("Ext.slider.Slider")
extern class Slider extends Container {

	//public function addAfterListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	//public function addBeforeListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	//public function addEvents (eventNames:Dynamic):Void;
	//public function addListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	//public function addManagedListener (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	//public function changeListener (operation:Dynamic, eventName:Dynamic, fn:Dynamic, scope:Dynamic, options:Dynamic, order:Dynamic):Void;
	//public function clearListeners ():Void;
	//public function createEventRelayer (newName:Dynamic):Dynamic;
	//public function doAddListener (name:Dynamic, fn:Dynamic, scope:Dynamic, options:Dynamic):Void;
	//public function enableBubble (events:Array <Dynamic>):Void;
	//public function fireAction (eventName:String, args:Array <Dynamic>, fn:Dynamic, scope:Dynamic):Void;
	//public function fireEvent (eventName:String, args:):Bool;
	//public function getBubbleEvents ():Array <Dynamic>;
	//public function getId ():String;
	//public function getListeners ():Dynamic;
	//public function hasListener (eventName:String):Bool;
	//public function mon (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	//public function mun (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic):Void;
	//public function on (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	//public function onAfter (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	//public function onBefore (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	//public function relayEvent (args:Dynamic, fn:Dynamic):Void;
	//public function relayEvents (object:Dynamic, events:Dynamic):Void;
	//public function removeAfterListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	//public function removeBeforeListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	//public function removeListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	//public function removeManagedListener (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic):Void;
	//public function resumeEvents ():Void;
	//public function setBubbleEvents (bubbleEvents:Array <Dynamic>):Void;
	//public function setListeners (listeners:Dynamic):Void;
	//public function suspendEvents (queueSuspended:Bool):Void;
	//public function un (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	//public function unAfter (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	//public function unBefore (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	public function constrainValue (value:Float):Float;
	public function factoryThumb ():Void;
	public function getAllowThumbsOverlapping ():Bool;
	public function getAnimation ():Dynamic;
	public function getIncrement ():Float;
	public function getMaxValue ():Float;
	public function getMinValue ():Float;
	public function getThumb (?index:Float):Thumb;
	public function getThumbConfig ():Dynamic;
	public function getThumbs ():Array <Thumb>;
	public function getValue ():Array <Dynamic>;
	public function getValues ():Void;
	public function refreshValue ():Void;
	public function setAllowThumbsOverlapping (allowThumbsOverlapping:Bool):Void;
	public function setAnimation (animation:Dynamic):Void;
	public function setIncrement (increment:Float):Void;
	public function setMaxValue (maxValue:Float):Void;
	public function setMinValue (minValue:Float):Void;
	public function setThumbConfig (thumbConfig:Dynamic):Void;
	public function setValue (value:Array <Dynamic>):Void;
	public function setValues (value:Dynamic):Void;
	public function updateValue (newValue:Dynamic, oldValue:Dynamic):Void;

}