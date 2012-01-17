package ext;

import ext.Button;
import ext.Container;

@:native ("Ext.SegmentedButton")
extern class SegmentedButton extends Container {

	public function applyItems ():Void;
	public function doSetDisabled (disabled:Dynamic):Void;
	public function getAllowDepress ():Bool;
	public function getAllowMultiple ():Bool;
	public function getPressedButtons ():Array <Dynamic>;
	public function getPressedCls ():String;
	public function isPressed (button:Button):Bool;
	public function setAllowDepress (allowDepress:Bool):Void;
	public function setAllowMultiple (allowMultiple:Bool):Void;
	public function setPressedButtons (pressedButtons:Array <Dynamic>):Void;
	public function setPressedCls (pressedCls:String):Void;

}