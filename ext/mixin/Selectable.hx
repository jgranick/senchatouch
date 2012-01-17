package ext.mixin;

import ext.data.Record;
import ext.mixin.Mixin;
import ext.util.MixedCollection;

@:native ("Ext.mixin.Selectable")
extern class Selectable extends Mixin {

	public function deselect (records:Dynamic, suppressEvent:Bool):Void;
	public function getAllowDeselect ():Bool;
	public function getDeselectOnContainerClick ():Bool;
	public function getLastFocused ():Void;
	public function getLocked ():Bool;
	public function getMode ():String;
	public function getSelected ():MixedCollection;
	public function getSelection ():Void;
	public function hasSelection ():Bool;
	public function isSelected (record:Dynamic):Bool;
	public function select (records:Dynamic, keepExisting:Bool, suppressEvent:Bool):Void;
	public function selectRange (startRow:Float, endRow:Float, ?keepExisting:Bool):Void;
	public function setAllowDeselect (allowDeselect:Bool):Void;
	public function setDeselectOnContainerClick (deselectOnContainerClick:Bool):Void;
	public function setLastSelected (lastSelected:Void):Void;
	public function setLocked (locked:Bool):Void;
	public function setMode (mode:String):Void;
	public function setSelected (selected:MixedCollection):Void;
	public function updateLastFocused (record:Record):Void;

}