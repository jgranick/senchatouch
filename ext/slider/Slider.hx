package ext.slider;

import ext.Container;

@:native ("Ext.slider.Slider")
extern class Slider extends Container {

	public function getAllowThumbsOverlapping ():Bool;
	public function getAnimation ():Dynamic;
	public function getIncrement ():Float;
	public function getMaxValue ():Float;
	public function getMinValue ():Float;
	public function getTabIndex ():Float;
	public function getThumbConfig ():Dynamic;
	public function getValue ():Array <Dynamic>;
	public function getValues ():Void;
	public function setAllowThumbsOverlapping (allowThumbsOverlapping:Bool):Void;
	public function setAnimation (animation:Dynamic):Void;
	public function setIncrement (increment:Float):Void;
	public function setMaxValue (maxValue:Float):Void;
	public function setMinValue (minValue:Float):Void;
	public function setTabIndex (tabIndex:Float):Void;
	public function setThumbConfig (thumbConfig:Dynamic):Void;
	public function setValue (value:Array <Dynamic>):Void;
	public function setValues (value:Dynamic):Void;
	public function updateValue (value:Dynamic):Void;

}