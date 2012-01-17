package ext.fx.animation;

import ext.fx.animation.Abstract;

@:native ("Ext.fx.animation.Slide")
extern class Slide extends Abstract {

	public function getDirection ():String;
	public function getOffset ():Float;
	public function getOut ():Bool;
	public function setDirection (direction:String):Void;
	public function setOffset (offset:Float):Void;
	public function setOut (out:Bool):Void;

}