package ext.util;

import ext.Base;
import ext.util.Draggable;

@:native ("Ext.util.Draggable")
extern class Draggable extends Base {

	public function disable ():Draggable;
	public function enable ():Draggable;
	public function getDirection ():String;
	public function new (el:Dynamic, config:Dynamic):Void;
	public function setDirection (direction:String):Void;

}