package ext.navigation;

import ext.navigation.View;
import ext.TitleBar;

@:native ("Ext.navigation.Bar")
extern class Bar extends TitleBar {

	//public var minBackButtonWidth:Float;
	public static var minBackButtonWidth:Float;

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
	//public function getTitle ():String;
	//public function getUi ():String;
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
	//public function setTitle (title:String):Void;
	//public function setUi (ui:String):Void;
	//public function suspendEvents (queueSuspended:Bool):Void;
	//public function un (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	//public function unAfter (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	//public function unBefore (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	public function animate (element:Dynamic, config:Dynamic, _callback:Dynamic):Void;
	public function applyBackButton (config:Dynamic):Void;
	public function beforePop (count:Dynamic):Void;
	public function createProxy (element:Dynamic):Void;
	public function doChangeView (view:Dynamic, hasPrevious:Dynamic, reverse:Dynamic):Void;
	public function doSetHidden (hidden:Dynamic):Void;
	public function getAndroidAnimation ():Bool;
	public function getAnimation ():Dynamic;
	public function getBackButton ():Dynamic;
	public function getBackButtonText ():Void;
	public function getDefaultBackButtonText ():String;
	public function getTitleText ():Void;
	public function getUseTitleForBackButtonText ():Bool;
	public function getView ():View;
	public function measureView (oldLeft:Dynamic, oldTitle:Dynamic, reverse:Dynamic):Void;
	public function onViewAdd (view:Dynamic, item:Dynamic):Void;
	public function onViewRemove (view:Dynamic):Void;
	public function setAndroidAnimation (androidAnimation:Bool):Void;
	public function setAnimation (animation:Dynamic):Void;
	public function setBackButton (backButton:Dynamic):Void;
	public function setDefaultBackButtonText (defaultBackButtonText:String):Void;
	public function setUseTitleForBackButtonText (useTitleForBackButtonText:Bool):Void;
	public function setView (view:View):Void;
	public function updateBackButton (newBackButton:Dynamic, oldBackButton:Dynamic):Void;
	public function updateView (newView:Dynamic):Void;

}