package ext.dataview;

import ext.Container;

@:native ("Ext.dataview.DataView")
extern class DataView extends Container {

	public function getDeselectOnContainerClick ():Bool;
	public function getPressedCls ():String;
	public function getPressedDelay ():Float;
	public function getSelectedCls ():String;
	public function getStore ():Dynamic;
	public function getTriggerCtEvent ():String;
	public function getTriggerEvent ():String;
	public function refresh ():Void;
	public function setDeselectOnContainerClick (deselectOnContainerClick:Bool):Void;
	public function setPressedCls (pressedCls:String):Void;
	public function setPressedDelay (pressedDelay:Float):Void;
	public function setSelectedCls (selectedCls:String):Void;
	public function setStore (store:Dynamic):Void;
	public function setTriggerCtEvent (triggerCtEvent:String):Void;
	public function setTriggerEvent (triggerEvent:String):Void;

}