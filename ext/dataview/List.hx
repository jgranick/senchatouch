package ext.dataview;

import ext.data.Model;
import ext.data.Record;
import ext.dataview.DataView;



@:native ("Ext.dataview.List")
extern class List extends DataView {

	
	//public function addAfterListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function addBeforeListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function addEvents (eventNames:Dynamic):Void;
	
	//public function addListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	
	//public function addManagedListener (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function applyMode (mode:Dynamic):Void;
	
	//public function changeListener (operation:Dynamic, eventName:Dynamic, fn:Dynamic, scope:Dynamic, options:Dynamic, order:Dynamic):Void;
	
	//public function clearListeners ():Void;
	
	//public function clearSelections ():Void;
	
	//public function createEventRelayer (newName:Dynamic):Dynamic;
	
	//public function deselect (records:Dynamic, suppressEvent:Bool):Void;
	
	//public function deselectAll (supress:Dynamic):Void;
	
	//public function doAddListener (name:Dynamic, fn:Dynamic, scope:Dynamic, options:Dynamic):Void;
	
	//public function doDeselect (records:Dynamic, suppressEvent:Bool):Void;
	
	//public function doMultiSelect (records:Dynamic, keepExisting:Dynamic, suppressEvent:Dynamic):Void;
	
	//public function doSelect (records:Dynamic, keepExisting:Bool, suppressEvent:Bool):Void;
	
	//public function doSingleSelect (record:Dynamic, suppressEvent:Dynamic):Void;
	
	//public function enableBubble (events:Array <Dynamic>):Void;
	
	//public function fireAction (eventName:String, args:Array <Dynamic>, fn:Dynamic, scope:Dynamic):Void;
	
	//public function fireEvent (eventName:String, args:Dynamic):Bool;
	
	//public function getAllowDeselect ():Bool;
	
	//public function getBubbleEvents ():Array <Dynamic>;
	
	//public function getCount ():Float;
	
	//public function getDefaultType ():String;
	
	//public function getDisableSelection ():Bool;
	
	//public function getId ():String;
	
	//public function getItemConfig ():Dynamic;
	
	//public function getLastFocused ():Model;
	
	//public function getLastSelected ():Array <Dynamic>;
	
	//public function getListeners ():Dynamic;
	
	//public function getMaxItemCache ():Float;
	
	//public function getMode ():String;
	
	//public function getSelection ():Array <Dynamic>;
	
	//public function getSelectionCount ():Float;
	
	//public function getSelectionMode ():String;
	
	//public function getUseComponents ():Bool;
	
	//public function hasListener (eventName:String):Bool;
	
	//public function hasSelection ():Bool;
	
	//public function isLocked ():Bool;
	
	//public function isSelected (record:Dynamic):Bool;
	
	//public function mon (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function mun (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic):Void;
	
	//public function on (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	
	//public function onAfter (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function onBefore (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function refreshSelection ():Void;
	
	//public function relayEvent (args:Dynamic, fn:Dynamic):Void;
	
	//public function relayEvents (object:Dynamic, events:Dynamic):Void;
	
	//public function removeAfterListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function removeBeforeListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function removeListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	
	//public function removeManagedListener (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic):Void;
	
	//public function resumeEvents ():Void;
	
	//public function select (records:Dynamic, keepExisting:Bool, suppressEvent:Bool):Void;
	
	//public function selectAll (silent:Bool):Void;
	
	//public function selectRange (startRow:Float, endRow:Float, ?keepExisting:Bool):Void;
	
	//public function setAllowDeselect (allowDeselect:Bool):Void;
	
	//public function setBubbleEvents (bubbleEvents:Array <Dynamic>):Void;
	
	//public function setDefaultType (defaultType:String):Void;
	
	//public function setDisableSelection (disableSelection:Bool):Void;
	
	//public function setItemConfig (itemConfig:Dynamic):Void;
	
	//public function setLastFocused ():Void;
	
	//public function setLastSelected (lastSelected:Model):Void;
	
	//public function setListeners (listeners:Dynamic):Void;
	
	//public function setMaxItemCache (maxItemCache:Float):Void;
	
	//public function setMode (mode:String):Void;
	
	//public function setUseComponents (useComponents:Bool):Void;
	
	//public function suspendEvents (queueSuspended:Bool):Void;
	
	//public function un (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	
	//public function unAfter (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function unBefore (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function updateLastFocused (newRecord:Record, oldRecord:Record):Void;
	
	//public function updateStore (newStore:Dynamic, oldStore:Dynamic):Void;
	
	public function getDisclosureProperty ():String;
	
	public function getGrouped ():Bool;
	
	public function getIndexBar ():Dynamic;
	
	public function getOnItemDisclosure ():Dynamic;
	
	public function getPinHeaders ():Bool;
	
	public function getPreventSelectionOnDisclose ():Bool;
	
	public function setActiveGroup (group:Dynamic):Void;
	
	public function setDisclosureProperty (disclosureProperty:String):Void;
	
	public function setGrouped (grouped:Bool):Void;
	
	public function setIndexBar (indexBar:Dynamic):Void;
	
	public function setOnItemDisclosure (onItemDisclosure:Dynamic):Void;
	
	public function setPinHeaders (pinHeaders:Bool):Void;
	
	public function setPreventSelectionOnDisclose (preventSelectionOnDisclose:Bool):Void;

}