package buildhx.ext.app;

import ext.app.Application;
import ext.Base;

@:native ("Ext.app.Controller")
extern class Controller extends Base {

	public function addAfterListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	public function addBeforeListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	public function addEvents (eventNames:Dynamic):Void;
	public function addListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	public function addManagedListener (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	public function applyBefore (before:Dynamic):Void;
	public function applyControl (config:Dynamic):Void;
	public function applyModels (models:Dynamic):Void;
	public function applyRefs (refs:Dynamic):Void;
	public function applyRoutes (routes:Dynamic):Void;
	public function applyStores (stores:Dynamic):Void;
	public function applyViews (views:Dynamic):Void;
	public function changeListener (operation:Dynamic, eventName:Dynamic, fn:Dynamic, scope:Dynamic, options:Dynamic, order:Dynamic):Void;
	public function clearListeners ():Void;
	public function control (selectors:Dynamic):Void;
	public function createEventRelayer (newName:Dynamic):Dynamic;
	public function doAddListener (name:Dynamic, fn:Dynamic, scope:Dynamic, options:Dynamic):Void;
	public function enableBubble (events:Array <Dynamic>):Void;
	public function execute (action:Dynamic, skipFilters:Dynamic):Void;
	public function fireAction (eventName:String, args:Array <Dynamic>, fn:Dynamic, scope:Dynamic):Void;
	public function fireEvent (eventName:String, args:):Bool;
	public function getApplication ():Application;
	public function getBefore ():Dynamic;
	public function getBubbleEvents ():Array <Dynamic>;
	public function getControl ():Dynamic;
	public function getController (controllerName:Dynamic, profile:Dynamic):Void;
	public function getFullyQualified (items:Array <String>, namespace:String):String;
	public function getId ():String;
	public function getListeners ():Dynamic;
	public function getModel (modelName:Dynamic):Void;
	public function getModels ():Array <Dynamic>;
	public function getRef (ref:Dynamic, info:Dynamic, config:Dynamic):Void;
	public function getRefs ():Dynamic;
	public function getRoutes ():Dynamic;
	public function getStores ():Array <Dynamic>;
	public function getViews ():Array <Dynamic>;
	public function hasListener (eventName:String):Bool;
	public function hasRef (ref:Dynamic):Void;
	public function mon (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	public function mun (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic):Void;
	public function new (config:Dynamic):Void;
	public function on (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	public function onAfter (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	public function onBefore (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	public function redirectTo (place:Dynamic):Void;
	public function ref (refs:Dynamic):Void;
	public function relayEvent (args:Dynamic, fn:Dynamic):Void;
	public function relayEvents (object:Dynamic, events:Dynamic):Void;
	public function removeAfterListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	public function removeBeforeListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	public function removeListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	public function removeManagedListener (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic):Void;
	public function resumeEvents ():Void;
	public function setApplication (application:Application):Void;
	public function setBefore (before:Dynamic):Void;
	public function setBubbleEvents (bubbleEvents:Array <Dynamic>):Void;
	public function setControl (control:Dynamic):Void;
	public function setListeners (listeners:Dynamic):Void;
	public function setModels (models:Array <Dynamic>):Void;
	public function setRefs (refs:Dynamic):Void;
	public function setRoutes (routes:Dynamic):Void;
	public function setStores (stores:Array <Dynamic>):Void;
	public function setViews (views:Array <Dynamic>):Void;
	public function suspendEvents (queueSuspended:Bool):Void;
	public function un (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	public function unAfter (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	public function unBefore (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;

}