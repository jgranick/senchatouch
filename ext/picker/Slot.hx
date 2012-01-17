package ext.picker;

import ext.DataView;

@:native ("Ext.picker.Slot")
extern class Slot extends DataView {

	public function applyData (data:Dynamic):Void;
	public function applyTitle (title:Dynamic):Void;
	public function getAlign ():String;
	public function getCls ():String;
	public function getDisplayField ():String;
	public function getFlex ():Float;
	public function getItemSelector ():String;
	public function getName ():String;
	public function getScrollable ():Dynamic;
	public function getShowTitle ():Bool;
	public function getTitle ():String;
	public function getValueField ():String;
	public function setAlign (align:String):Void;
	public function setCls (cls:String):Void;
	public function setDisplayField (displayField:String):Void;
	public function setFlex (flex:Float):Void;
	public function setItemSelector (itemSelector:String):Void;
	public function setName (name:String):Void;
	public function setScrollable (scrollable:Dynamic):Void;
	public function setShowTitle (showTitle:Bool):Void;
	public function setTitle (title:String):Void;
	public function setValueField (valueField:String):Void;
	public function updateAlign (newAlign:Dynamic, oldAlign:Dynamic):Void;

}