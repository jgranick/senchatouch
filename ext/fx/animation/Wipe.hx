package ext.fx.animation;

import ext.fx.Animation;



@:native ("Ext.fx.animation.Wipe")
extern class Wipe extends Animation {

	
	public function getDirection ():String;
	
	public function getOut ():Bool;
	
	public function setDirection (direction:String):Void;
	
	public function setOut (out:Bool):Void;

}