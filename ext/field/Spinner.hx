package ext.field;

import ext.field.Number;

@:native ("Ext.field.Spinner")
extern class Spinner extends Number {

	//public function getClearIcon ():Bool;
	//public function getMaxValue ():Float;
	//public function getMinValue ():Float;
	//public function setClearIcon (clearIcon:Bool):Void;
	//public function setMaxValue (maxValue:Float):Void;
	//public function setMinValue (minValue:Float):Void;
	public function getAccelerateOnTapHold ():Bool;
	public function getCycle ():Bool;
	public function getIncrement ():Float;
	public function setAccelerateOnTapHold (accelerateOnTapHold:Bool):Void;
	public function setCycle (cycle:Bool):Void;
	public function setIncrement (increment:Float):Void;
	public function updateComponent (newComponent:Dynamic):Void;

}