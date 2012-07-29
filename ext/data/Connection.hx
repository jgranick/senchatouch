package ext.data;

import ext.Base;
import js.Dom;



@:native ("Ext.data.Connection")
extern class Connection extends Base {

	
	public static var getXhrInstance:Dynamic;
	//
	public var getXhrInstance:Dynamic;

	
	public function abort (?request:Dynamic):Void;
	
	public function abortAll ():Void;
	
	public function addAfterListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public function addBeforeListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public function addEvents (eventNames:Dynamic):Void;
	
	public function addListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	
	public function addManagedListener (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public function changeListener (operation:Dynamic, eventName:Dynamic, fn:Dynamic, scope:Dynamic, options:Dynamic, order:Dynamic):Void;
	
	public function cleanup (The:Dynamic):Void;
	
	public function clearListeners ():Void;
	
	public function clearTimeout (The:Dynamic):Void;
	
	public function createEventRelayer (newName:Dynamic):Dynamic;
	
	public function createException (request:Dynamic):Void;
	
	public function createResponse (request:Dynamic):Void;
	
	public function doAddListener (name:Dynamic, fn:Dynamic, scope:Dynamic, options:Dynamic):Void;
	
	public function enableBubble (events:Array <Dynamic>):Void;
	
	public function fireAction (eventName:String, args:Array <Dynamic>, fn:Dynamic, scope:Dynamic):Void;
	
	public function fireEvent (eventName:String, args:Dynamic):Bool;
	
	public function getBubbleEvents ():Array <Dynamic>;
	
	public function getDefaultHeaders ():Dynamic;
	
	public function getDisableCaching ():Bool;
	
	public function getDisableCachingParam ():String;
	
	public function getExtraParams ():Dynamic;
	
	public function getForm (options:Dynamic):HtmlDom;
	
	public function getId ():String;
	
	public function getListeners ():Dynamic;
	
	public function getTimeout ():Float;
	
	public function getUrl ():String;
	
	public function getUseDefaultXhrHeader ():Bool;
	
	public function hasListener (eventName:String):Bool;
	
	public function isFormUpload (options:Dynamic):Void;
	
	public function isLoading (request:Dynamic):Bool;
	
	public function mon (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public function mun (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic):Void;
	
	public function on (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	
	public function onAfter (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public function onBefore (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public function onComplete (request:Dynamic):Dynamic;
	
	public function onStateChange (request:Dynamic):Void;
	
	public function parseStatus (status:Float):Dynamic;
	
	public function relayEvent (args:Dynamic, fn:Dynamic):Void;
	
	public function relayEvents (object:Dynamic, events:Dynamic):Void;
	
	public function removeAfterListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public function removeBeforeListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public function removeListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	
	public function removeManagedListener (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic):Void;
	
	public function request (options:Dynamic):Dynamic;
	
	public function resumeEvents ():Void;
	
	public function setBubbleEvents (bubbleEvents:Array <Dynamic>):Void;
	
	public function setDefaultHeaders (defaultHeaders:Dynamic):Void;
	
	public function setDisableCaching (disableCaching:Bool):Void;
	
	public function setDisableCachingParam (disableCachingParam:String):Void;
	
	public function setExtraParams (extraParams:Dynamic):Void;
	
	public function setListeners (listeners:Dynamic):Void;
	
	public function setOptions (options:Dynamic, scope:Dynamic):Dynamic;
	
	public function setTimeout (timeout:Float):Void;
	
	public function setupHeaders (xhr:Dynamic, options:Dynamic, data:Dynamic, params:Dynamic):Void;
	
	public function setupMethod (options:Dynamic, method:String):String;
	
	public function setupParams (options:Dynamic, params:String):String;
	
	public function setupUrl (options:Dynamic, url:String):String;
	
	public function setUrl (url:String):Void;
	
	public function setUseDefaultXhrHeader (useDefaultXhrHeader:Bool):Void;
	
	public function suspendEvents (queueSuspended:Bool):Void;
	
	public function un (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	
	public function unAfter (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public function unBefore (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public function upload (form:Dynamic, url:String, params:String, options:Dynamic):Void;

}