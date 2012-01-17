package ext.util;

import ext.Base;
import ext.util.Point;

@:native ("Ext.util.Point")
extern class Point extends Base {

	public function clone ():Point;
	public function copyFrom (point:Dynamic):Point;
	public function equals (The:Dynamic):Bool;
	public function isCloseTo (The:Dynamic, threshold:Dynamic):Bool;
	public function roundedEquals (The:Dynamic):Bool;
	public function toString ():String;
	public function translate (x:Float, y:Float):Bool;
	public static function fromEvent (e:Event):Void;
	public static function fromTouch (touch:Event):Void;

}