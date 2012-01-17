package ext.field;

import ext.field.Slider;

@:native ("Ext.field.Toggle")
extern class Toggle extends Slider {

	public function getMaxValueCls ():String;
	public function getMinValueCls ():String;
	public function setMaxValueCls (maxValueCls:String):Void;
	public function setMinValueCls (minValueCls:String):Void;

}