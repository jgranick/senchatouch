package ext.mixin;

import ext.data.Model;
import ext.data.Record;
import ext.mixin.Mixin;



@:native ("Ext.mixin.Selectable")
extern class Selectable extends Mixin {

	
	public function applyMode (mode:Dynamic):Void;
	
	public function clearSelections ():Void;
	
	public function deselect (records:Dynamic, suppressEvent:Bool):Void;
	
	public function deselectAll (supress:Dynamic):Void;
	
	public function doDeselect (records:Dynamic, suppressEvent:Bool):Void;
	
	public function doMultiSelect (records:Dynamic, keepExisting:Dynamic, suppressEvent:Dynamic):Void;
	
	public function doSelect (records:Dynamic, keepExisting:Bool, suppressEvent:Bool):Void;
	
	public function doSingleSelect (record:Dynamic, suppressEvent:Dynamic):Void;
	
	public function getAllowDeselect ():Bool;
	
	public function getCount ():Float;
	
	public function getDeselectOnContainerClick ():Bool;
	
	public function getDisableSelection ():Bool;
	
	public function getLastFocused ():Model;
	
	public function getLastSelected ():Array <Dynamic>;
	
	public function getMode ():String;
	
	public function getSelection ():Array <Dynamic>;
	
	public function getSelectionCount ():Float;
	
	public function getSelectionMode ():String;
	
	public function hasSelection ():Bool;
	
	public function isLocked ():Bool;
	
	public function isSelected (record:Dynamic):Bool;
	
	public function refreshSelection ():Void;
	
	public function select (records:Dynamic, keepExisting:Bool, suppressEvent:Bool):Void;
	
	public function selectAll (silent:Bool):Void;
	
	public function selectRange (startRow:Float, endRow:Float, ?keepExisting:Bool):Void;
	
	public function setAllowDeselect (allowDeselect:Bool):Void;
	
	public function setDeselectOnContainerClick (deselectOnContainerClick:Bool):Void;
	
	public function setDisableSelection (disableSelection:Bool):Void;
	
	public function setLastFocused ():Void;
	
	public function setLastSelected (lastSelected:Model):Void;
	
	public function setMode (mode:String):Void;
	
	public function updateLastFocused (newRecord:Record, oldRecord:Record):Void;
	
	public function updateStore (newStore:Dynamic, oldStore:Dynamic):Void;

}