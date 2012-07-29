package ext.data;

import ext.Base;
import ext.data.Errors;
import ext.data.Model;
import ext.data.Store;
import ext.util.Collection;
import ext.util.MixedCollection;



@:native ("Ext.data.Model")
extern class Model extends Base {

	
	public static var associations:Collection;
	
	public static var dirty:Bool;
	
	public static var editing:Bool;
	
	public static var fields:MixedCollection;
	
	public static var isModel:Bool;
	
	public static var modified:Dynamic;
	
	public static var phantom:Bool;
	
	public static var raw:Dynamic;
	
	public static var stores:Array <Dynamic>;
	
	public static var validations:Collection;
	//
	public var associations:Collection;
	//
	public var dirty:Bool;
	//
	public var editing:Bool;
	//
	public var fields:MixedCollection;
	//
	public var isModel:Bool;
	//
	public var modified:Dynamic;
	//
	public var phantom:Bool;
	//
	public var raw:Dynamic;
	//
	public var stores:Array <Dynamic>;
	//
	public var validations:Collection;

	
	//public function destroy ():Void;
	
	public function addAfterListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public function addBeforeListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public function addEvents (eventNames:Dynamic):Void;
	
	public function addListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	
	public function addManagedListener (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public function afterCommit (modified:Dynamic):Void;
	
	public function afterEdit (modifiedFieldNames:Array <String>):Void;
	
	public function afterReject ():Void;
	
	public function beginEdit ():Void;
	
	public function cancelEdit ():Void;
	
	public function changedWhileEditing ():Bool;
	
	public function changeListener (operation:Dynamic, eventName:Dynamic, fn:Dynamic, scope:Dynamic, options:Dynamic, order:Dynamic):Void;
	
	public function clearListeners ():Void;
	
	public function commit (?silent:Bool):Void;
	
	public function copy (id:String):Model;
	
	public function createEventRelayer (newName:Dynamic):Dynamic;
	
	public function doAddListener (name:Dynamic, fn:Dynamic, scope:Dynamic, options:Dynamic):Void;
	
	public function enableBubble (events:Array <Dynamic>):Void;
	
	public function endEdit (silent:Bool, modifiedFieldNames:Array <String>):Void;
	
	public function erase (options:Dynamic, scope:Dynamic):Model;
	
	public function fireAction (eventName:String, args:Array <Dynamic>, fn:Dynamic, scope:Dynamic):Void;
	
	public function fireEvent (eventName:String, args:Dynamic):Bool;
	
	public function get (fieldName:String):Dynamic;
	
	public function getAssociatedData ():Dynamic;
	
	public function getBubbleEvents ():Array <Dynamic>;
	
	public function getChanges ():Dynamic;
	
	public function getClientIdProperty ():String;
	
	public function getData (includeAssociated:Bool):Dynamic;
	
	public function getFieldName (field:Dynamic):Void;
	
	public function getFields ():Array <Dynamic>;
	
	public function getId ():Dynamic;
	
	public function getIsErased ():Void;
	
	public function getListeners ():Dynamic;
	
	public function getProxy ():Dynamic;
	
	public function hasListener (eventName:String):Bool;
	
	public function isEqual (a:Dynamic, b:Dynamic):Bool;
	
	public function isModified (fieldName:String):Bool;
	
	public function isValid ():Bool;
	
	public function join (store:Store):Void;
	
	public function mergeData (data:Dynamic):Void;
	
	public function mon (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public function mun (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic):Void;
	
	public function new (data:Dynamic, ?id:Float):Void;
	
	public function notifyStores (fn:String):Void;
	
	public function on (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	
	public function onAfter (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public function onBefore (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public function onClassExtended (cls:Dynamic, data:Dynamic, hooks:Dynamic):Void;
	
	public function prepareAssociatedData (record:Model, ids:Array <String>, ?associationType:String):Dynamic;
	
	public function reject (?silent:Bool):Void;
	
	public function relayEvent (args:Dynamic, fn:Dynamic):Void;
	
	public function relayEvents (object:Dynamic, events:Dynamic):Void;
	
	public function removeAfterListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public function removeBeforeListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public function removeListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	
	public function removeManagedListener (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic):Void;
	
	public function resumeEvents ():Void;
	
	public function save (options:Dynamic, scope:Dynamic):Model;
	
	public function set (fieldName:Dynamic, value:Dynamic):Void;
	
	public function setBubbleEvents (bubbleEvents:Array <Dynamic>):Void;
	
	public function setClientIdProperty (clientIdProperty:String):Void;
	
	public function setConvertedData (data:Dynamic):Void;
	
	public function setData (rawData:Dynamic):Model;
	
	public function setDirty ():Void;
	
	public function setFields ():Void;
	
	public function setId (id:Dynamic):Void;
	
	public function setListeners (listeners:Dynamic):Void;
	
	public function setProxy (proxy:Dynamic):Void;
	
	public function sortConvertFields (field1:Dynamic, field2:Dynamic):Void;
	
	public function suspendEvents (queueSuspended:Bool):Void;
	
	public function toUrl ():String;
	
	public function un (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	
	public function unAfter (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public function unBefore (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public function unjoin (store:Store):Void;
	
	public function validate ():Errors;
	
	public static function load (id:Float, ?config:Dynamic):Void;

}