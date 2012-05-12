package ext.field;

import ext.data.Model;
import ext.data.Store;
import ext.field.Select;
import ext.field.Text;

@:native ("Ext.field.Select")
extern class Select extends Text {

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
	//public function reset ():Select;
	//public function resumeEvents ():Void;
	//public function setBubbleEvents (bubbleEvents:Array <Dynamic>):Void;
	//public function setDisabled ():Void;
	//public function setListeners (listeners:Dynamic):Void;
	//public function suspendEvents (queueSuspended:Bool):Void;
	//public function un (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	//public function unAfter (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	//public function unBefore (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	public function applyUsePicker (usePicker:Dynamic):Void;
	public function applyValue (value:Dynamic):Void;
	public function doSetDisabled (disabled:Dynamic):Void;
	public function getDisplayField ():Dynamic;
	public function getHiddenName ():String;
	public function getOptions ():Array <Dynamic>;
	public function getStore ():Store;
	public function getValueField ():Dynamic;
	public function onStoreDataChanged (store:Dynamic):Void;
	public function setDisplayField (displayField:Dynamic):Void;
	public function setHiddenName (hiddenName:String):Void;
	public function setOptions (options:Array <Dynamic>):Void;
	public function setStore (store:Store):Void;
	public function setValueField (valueField:Dynamic):Void;
	public function showPicker ():Void;
	public function updateDefaultPhonePickerConfig (newConfig:Dynamic):Void;
	public function updateDefaultTabletPickerConfig (newConfig:Dynamic):Void;
	public function updateOptions (options:Array <Dynamic>):Select;

}