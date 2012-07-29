package ext.data;

import ext.data.Model;
import ext.Evented;
import ext.util.MixedCollection;



@:native ("Ext.data.Store")
extern class Store extends Evented {

	
	public static var currentPage:Float;
	//
	public var currentPage:Float;

	
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
	
	public function add (model:Dynamic):Array <Model>;
	
	public function afterCommit (record:Model):Void;
	
	public function afterEdit (record:Model, modifiedFieldNames:Array <String>):Void;
	
	public function afterErase (record:Dynamic):Void;
	
	public function afterReject (record:Model):Void;
	
	public function applyData (data:Dynamic):Void;
	
	public function average (field:String):Dynamic;
	
	public function clearFilter (?suppressEvent:Bool):Void;
	
	public function each (fn:Dynamic, ?scope:Dynamic):Void;
	
	public function filter (filters:Dynamic, ?value:String, ?anyMatch:Bool, ?caseSensitive:Bool):Void;
	
	public function filterBy (fn:Dynamic, ?scope:Dynamic):Void;
	
	public function find (fieldName:String, value:Dynamic, ?startIndex:Float, ?anyMatch:Bool, ?caseSensitive:Bool, ?exactMatch:Bool):Float;
	
	public function findBy (fn:Dynamic, ?scope:Dynamic, ?startIndex:Float):Float;
	
	public function findExact (fieldName:String, value:Dynamic, ?startIndex:Float):Float;
	
	public function findRecord (fieldName:String, value:Dynamic, ?startIndex:Float, ?anyMatch:Bool, ?caseSensitive:Bool, ?exactMatch:Bool):Model;
	
	public function first ():Dynamic;
	
	public function getAt (index:Float):Model;
	
	public function getAutoLoad ():Dynamic;
	
	public function getAutoSync ():Bool;
	
	public function getBatchListeners ():Dynamic;
	
	public function getById (id:String):Model;
	
	public function getClearOnPageLoad ():Bool;
	
	public function getCount ():Float;
	
	public function getData ():Array <Dynamic>;
	
	public function getFields ():Array <Dynamic>;
	
	public function getFilters ():Array <Dynamic>;
	
	public function getGetGroupString ():Dynamic;
	
	public function getGroupDir ():String;
	
	public function getGrouper ():Array <Dynamic>;
	
	public function getGroupField ():String;
	
	public function getGroups (?groupName:String):Array <Dynamic>;
	
	public function getModel ():String;
	
	public function getNewRecords ():Array <Model>;
	
	public function getPageSize ():Float;
	
	public function getProxy ():Dynamic;
	
	public function getRange (?startIndex:Float, ?endIndex:Float):Array <Model>;
	
	public function getRemoteFilter ():Bool;
	
	public function getRemoteGroup ():Bool;
	
	public function getRemoteSort ():Bool;
	
	public function getRemovedRecords ():Array <Model>;
	
	public function getSorters ():Array <Dynamic>;
	
	public function getStoreId ():String;
	
	public function getUpdatedRecords ():Array <Model>;
	
	public function indexOf (record:Model):Float;
	
	public function indexOfId (id:String):Float;
	
	public function insert (index:Float, records:Array <Model>):Void;
	
	public function isAutoLoading ():Bool;
	
	public function isFiltered ():Bool;
	
	public function isGrouped ():Bool;
	
	public function isLoaded ():Bool;
	
	public function isLoading ():Bool;
	
	public function last ():Dynamic;
	
	public function load (?options:Dynamic, ?scope:Dynamic):Void;
	
	public function loadData (data:Array <Dynamic>, append:Bool):Void;
	
	public function loadPage (page:Float, options:Dynamic):Void;
	
	public function loadRecords (model:Dynamic):Array <Model>;
	
	public function max (field:String):Dynamic;
	
	public function min (field:String):Dynamic;
	
	public function nextPage (options:Dynamic):Void;
	
	public function onBatchComplete (batch:Dynamic):Void;
	
	public function onProxyLoad (operation:Dynamic):Void;
	
	public function onProxyWrite (operation:Dynamic):Void;
	
	public function previousPage (options:Dynamic):Void;
	
	public function queryBy (fn:Dynamic, ?scope:Dynamic):MixedCollection;
	
	public function remove (records:Array <Dynamic>):Void;
	
	public function removeAll (silent:Bool):Void;
	
	public function removeAt (index:Float):Void;
	
	public function setAutoLoad (autoLoad:Dynamic):Void;
	
	public function setAutoSync (autoSync:Bool):Void;
	
	public function setClearOnPageLoad (clearOnPageLoad:Bool):Void;
	
	public function setData (data:Array <Dynamic>):Void;
	
	public function setFields (fields:Array <Dynamic>):Void;
	
	public function setFilters (filters:Array <Dynamic>):Void;
	
	public function setGetGroupString (getGroupString:Dynamic):Void;
	
	public function setGroupDir (groupDir:String):Void;
	
	public function setGrouper (grouper:Array <Dynamic>):Void;
	
	public function setGroupField (groupField:String):Void;
	
	public function setModel (model:String):Void;
	
	public function setPageSize (pageSize:Float):Void;
	
	public function setProxy (proxy:Dynamic):Void;
	
	public function setRemoteFilter (remoteFilter:Bool):Void;
	
	public function setRemoteGroup (remoteGroup:Bool):Void;
	
	public function setRemoteSort (remoteSort:Bool):Void;
	
	public function setSorters (sorters:Array <Dynamic>):Void;
	
	public function setStoreId (storeId:String):Void;
	
	public function sort (sorters:Array <Dynamic>, defaultDirection:String, ?where:String):Void;
	
	public function sum (field:String):Float;
	
	public function sync ():Void;

}