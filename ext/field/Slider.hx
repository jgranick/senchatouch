package ext.field;

import ext.field.Field;

@:native ("Ext.field.Slider")
extern class Slider extends Field {

	//public var tabIndex:Dynamic;
	public static var tabIndex:Dynamic;

	//public function getValue ():Array <Dynamic>;
	//public function setValue (value:Array <Dynamic>):Void;
	public function getIncrement ():Float;
	public function getMaxValue ():Float;
	public function getMinValue ():Float;
	public function getValues ():Array <Dynamic>;
	public function setIncrement (increment:Float):Void;
	public function setMaxValue (maxValue:Float):Void;
	public function setMinValue (minValue:Float):Void;
	public function setValues (values:Array <Dynamic>):Void;

}