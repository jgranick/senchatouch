package ext.slider;

import ext.slider.Slider;

@:native ("Ext.slider.Toggle")
extern class Toggle extends Slider {

	public function getMaxValueCls ():String;
	public function getMinValueCls ():String;
	public function setMaxValueCls (maxValueCls:String):Void;
	public function setMinValueCls (minValueCls:String):Void;

}