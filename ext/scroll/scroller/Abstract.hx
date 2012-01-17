package ext.scroll.scroller;

import ext.Base;

@:native ("Ext.scroll.scroller.Abstract")
extern class Abstract extends Base {

	public function getDirection ():String;
	public function scrollToEnd ():Void;
	public function scrollToEndAnimated ():Void;
	public function setDirection (direction:String):Void;

}