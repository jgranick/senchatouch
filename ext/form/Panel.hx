package ext.form;

import ext.data.Connection;
import ext.data.Model;
import ext.field.Field;
import ext.form.Panel;
import ext.Panel;

@:native ("Ext.form.Panel")
extern class Panel extends ext.Panel {

	//public function addAfterListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	//public function addBeforeListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	//public function addEvents (eventNames:Dynamic):Void;
	//public function addListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	//public function addManagedListener (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	//public function changeListener (operation:Dynamic, eventName:Dynamic, fn:Dynamic, scope:Dynamic, options:Dynamic, order:Dynamic):Void;
	//public function clearListeners ():Void;
	//public function createEventRelayer (newName:Dynamic):Dynamic;
	//public function disable ():Panel;
	//public function doAddListener (name:Dynamic, fn:Dynamic, scope:Dynamic, options:Dynamic):Void;
	//public function enable ():Panel;
	//public function enableBubble (events:Array <Dynamic>):Void;
	//public function fireAction (eventName:String, args:Array <Dynamic>, fn:Dynamic, scope:Dynamic):Void;
	//public function fireEvent (eventName:String, args:):Bool;
	//public function getBubbleEvents ():Array <Dynamic>;
	//public function getId ():String;
	//public function getListeners ():Dynamic;
	//public function getRecord ():Model;
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
	//public function setRecord (instance:Model):Panel;
	//public function suspendEvents (queueSuspended:Bool):Void;
	//public function un (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	//public function unAfter (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	//public function unBefore (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	public function focusNextField ():Dynamic;
	public function focusPreviousField ():Dynamic;
	public function getBaseParams ():Dynamic;
	public function getFields (byName:Dynamic):Dynamic;
	public function getFieldsArray ():Array <Field>;
	public function getFieldsAsArray ():Void;
	public function getFocusedField ():Field;
	public function getNextField ():Dynamic;
	public function getPreviousField ():Dynamic;
	public function getStandardSubmit ():Bool;
	public function getSubmitOnAction ():Dynamic;
	public function getUrl ():String;
	public function getValues (enabled:Bool):Dynamic;
	public function hideMask ():Panel;
	public function load (instance:Model):Panel;
	public function loadModel (instance:Model):Panel;
	public function loadRecord (instance:Model):Panel;
	public function reset ():Panel;
	public function setBaseParams (baseParams:Dynamic):Void;
	public function setStandardSubmit (standardSubmit:Bool):Void;
	public function setSubmitOnAction (submitOnAction:Dynamic):Void;
	public function setUrl (url:String):Void;
	public function setValues (values:Dynamic):Panel;
	public function showMask (cfg:Dynamic):Panel;
	public function submit (options:Dynamic, params:Dynamic, headers:Dynamic, autoAbort:Bool, waitMsg:Dynamic):Connection;

}