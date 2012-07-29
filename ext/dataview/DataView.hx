package ext.dataview;

import ext.Container;
import ext.data.Model;
import ext.data.Record;



@:native ("Ext.dataview.DataView")
extern class DataView extends Container {

	
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
	
	//public function getDefaultType ():String;
	
	//public function getId ():String;
	
	//public function getLayout ():Dynamic;
	
	//public function getListeners ():Dynamic;
	
	//public function hasListener (eventName:String):Bool;
	
	//public function indexOf ():Void;
	
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
	
	//public function setDefaultType (defaultType:String):Void;
	
	//public function setLayout (layout:Dynamic):Void;
	
	//public function setListeners (listeners:Dynamic):Void;
	
	//public function suspendEvents (queueSuspended:Bool):Void;
	
	//public function un (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	
	//public function unAfter (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function unBefore (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public function applyMode (mode:Dynamic):Void;
	
	public function bindStore ():Void;
	
	public function clearSelections ():Void;
	
	public function collectData ():Void;
	
	public function deselect (records:Dynamic, suppressEvent:Bool):Void;
	
	public function deselectAll (supress:Dynamic):Void;
	
	public function doDeselect (records:Dynamic, suppressEvent:Bool):Void;
	
	public function doMultiSelect (records:Dynamic, keepExisting:Dynamic, suppressEvent:Dynamic):Void;
	
	public function doSelect (records:Dynamic, keepExisting:Bool, suppressEvent:Bool):Void;
	
	public function doSingleSelect (record:Dynamic, suppressEvent:Dynamic):Void;
	
	public function findItemByChild ():Void;
	
	public function findTargetByEvent ():Void;
	
	public function getAllowDeselect ():Bool;
	
	public function getCount ():Float;
	
	public function getDeselectOnContainerClick ():Bool;
	
	public function getDisableSelection ():Bool;
	
	public function getInline ():Dynamic;
	
	public function getItemCls ():String;
	
	public function getItemConfig ():Dynamic;
	
	public function getLastFocused ():Model;
	
	public function getLastSelected ():Array <Dynamic>;
	
	public function getMaxItemCache ():Float;
	
	public function getMode ():String;
	
	public function getNode ():Void;
	
	public function getNodes ():Void;
	
	public function getPressedCls ():String;
	
	public function getPressedDelay ():Float;
	
	public function getRecords ():Void;
	
	public function getScrollToTopOnRefresh ():String;
	
	public function getSelectedCls ():String;
	
	public function getSelectedNodes ():Void;
	
	public function getSelectedRecords ():Void;
	
	public function getSelection ():Array <Dynamic>;
	
	public function getSelectionCount ():Float;
	
	public function getSelectionMode ():String;
	
	public function getStore ():Dynamic;
	
	public function getTriggerCtEvent ():String;
	
	public function getTriggerEvent ():String;
	
	public function getUseComponents ():Bool;
	
	public function handleException ():Void;
	
	public function hasSelection ():Bool;
	
	public function isLocked ():Bool;
	
	public function isSelected (record:Dynamic):Bool;
	
	public function prepareData (data:Array <Dynamic>, recordIndex:Float, record:Model):Dynamic;
	
	public function refresh ():Void;
	
	public function refreshNode ():Void;
	
	public function refreshSelection ():Void;
	
	public function select (records:Dynamic, keepExisting:Bool, suppressEvent:Bool):Void;
	
	public function selectAll (silent:Bool):Void;
	
	public function selectRange (startRow:Float, endRow:Float, ?keepExisting:Bool):Void;
	
	public function setAllowDeselect (allowDeselect:Bool):Void;
	
	public function setDeselectOnContainerClick (deselectOnContainerClick:Bool):Void;
	
	public function setDisableSelection (disableSelection:Bool):Void;
	
	public function setInline (inline:Dynamic):Void;
	
	public function setItemCls (itemCls:String):Void;
	
	public function setItemConfig (itemConfig:Dynamic):Void;
	
	public function setLastFocused ():Void;
	
	public function setLastSelected (lastSelected:Model):Void;
	
	public function setMaxItemCache (maxItemCache:Float):Void;
	
	public function setMode (mode:String):Void;
	
	public function setPressedCls (pressedCls:String):Void;
	
	public function setPressedDelay (pressedDelay:Float):Void;
	
	public function setScrollToTopOnRefresh (scrollToTopOnRefresh:String):Void;
	
	public function setSelectedCls (selectedCls:String):Void;
	
	public function setStore (store:Dynamic):Void;
	
	public function setTriggerCtEvent (triggerCtEvent:String):Void;
	
	public function setTriggerEvent (triggerEvent:String):Void;
	
	public function setUseComponents (useComponents:Bool):Void;
	
	public function updateLastFocused (newRecord:Record, oldRecord:Record):Void;
	
	public function updateStore (newStore:Dynamic, oldStore:Dynamic):Void;

}