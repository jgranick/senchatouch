package ext.field;

import ext.Decorator;
import ext.Element;
import ext.field.Field;



@:native ("Ext.field.Field")
extern class Field extends Decorator {

	
	public static var isField:Bool;
	
	public static var labelEl:Element;
	
	public static var originalValue:Dynamic;
	//
	public var isField:Bool;
	//
	public var labelEl:Element;
	//
	public var originalValue:Dynamic;

	
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
	
	//public function fireEvent (eventName:String, args:Dynamic):Bool;
	
	//public function getBubbleEvents ():Array <Dynamic>;
	
	//public function getId ():String;
	
	//public function getListeners ():Dynamic;
	
	//public function getName ():String;
	
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
	
	public function doInitValue ():Void;
	
	public function getClearIcon ():Bool;
	
	public function getInputType ():String;
	
	public function getLabel ():String;
	
	public function getLabelAlign ():String;
	
	public function getLabelCls ():String;
	
	public function getLabelWidth ():Dynamic;
	
	public function getLabelWrap ():Bool;
	
	public function getRequired ():Bool;
	
	public function getRequiredCls ():String;
	
	public function getTabIndex ():Float;
	
	public function getValue ():Dynamic;
	
	public function isDirty ():Bool;
	
	public function reset ():Field;
	
	public function setClearIcon (clearIcon:Bool):Void;
	
	public function setInputType (inputType:String):Void;
	
	public function setLabel (label:String):Void;
	
	public function setLabelAlign (labelAlign:String):Void;
	
	public function setLabelCls (labelCls:String):Void;
	
	public function setLabelWidth (labelWidth:Dynamic):Void;
	
	public function setLabelWrap (labelWrap:Bool):Void;
	
	public function setName (name:String):Void;
	
	public function setRequired (required:Bool):Void;
	
	public function setRequiredCls (requiredCls:String):Void;
	
	public function setTabIndex (tabIndex:Float):Void;
	
	public function setValue (value:Dynamic):Void;
	
	public function updateRequired (newRequired:Dynamic):Void;
	
	public function updateRequiredCls (newRequiredCls:Dynamic, oldRequiredCls:Dynamic):Void;

}