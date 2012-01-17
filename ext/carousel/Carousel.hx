package ext.carousel;

import ext.carousel.Carousel;
import ext.Panel;

@:native ("Ext.carousel.Carousel")
extern class Carousel extends Panel {

	public function getDirection ():String;
	public function getIndicator ():Bool;
	public function getUi ():String;
	public function next ():Carousel;
	public function previous ():Carousel;
	public function setDirection (direction:String):Void;
	public function setIndicator (indicator:Bool):Void;
	public function setUi (ui:String):Void;

}