package ext.field;

import ext.field.Text;

@:native ("Ext.field.Number")
extern class Number extends Text {

	public function getMaxValue ():Float;
	public function getMinValue ():Float;
	public function getStepValue ():Float;
	public function setMaxValue (maxValue:Float):Void;
	public function setMinValue (minValue:Float):Void;
	public function setStepValue (stepValue:Float):Void;

}