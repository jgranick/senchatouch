package ext;

import ext.MessageBox;
import ext.Sheet;

@:native ("Ext.MessageBox")
extern class MessageBox extends Sheet {

	//public var zIndex:Float;
	public static var zIndex:Float;

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
	//public function show (config:Dynamic):MessageBox;
	//public function suspendEvents (queueSuspended:Bool):Void;
	//public function un (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	//public function unAfter (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	//public function unBefore (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	public function alert (title:String, message:String, fn:Dynamic, scope:Dynamic):MessageBox;
	public function applyIconCls (config:Dynamic):Void;
	public function applyMessage (config:Dynamic):Void;
	public function applyPrompt (prompt:Dynamic):Void;
	public function applyTitle (config:Dynamic):Void;
	public function confirm (title:String, message:String, fn:Dynamic, scope:Dynamic):MessageBox;
	public function getDefaultTextHeight ():Float;
	public function getIconCls ():String;
	public function getMessage ():String;
	public function getPrompt ():Dynamic;
	public function getTitle ():String;
	public function prompt (title:String, message:String, fn:Dynamic, scope:Dynamic, multiLine:Dynamic, value:String, prompt:Dynamic):MessageBox;
	public function setDefaultTextHeight (defaultTextHeight:Float):Void;
	public function setIcon (icon:String):MessageBox;
	public function setIconCls (iconCls:String):Void;
	public function setMessage (message:String):Void;
	public function setPrompt (prompt:Dynamic):Void;
	public function setTitle (title:String):Void;
	public function updateButtons (newButtons:Dynamic):Void;
	public function updateIconCls (newIconCls:Dynamic, oldIconCls:Dynamic):Void;
	public function updateMessage (newMessage:Dynamic):Void;
	public function updatePrompt (newPrompt:Dynamic, oldPrompt:Dynamic):Void;
	public function updateText (message:String):Void;
	public function updateTitle (newTitle:Dynamic):Void;

}