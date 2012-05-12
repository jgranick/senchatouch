package buildhx.ext.util;

import ext.Base;
import ext.util.LineSegment;
import ext.util.Point;

@:native ("Ext.util.LineSegment")
extern class LineSegment extends Base {

	public function intersects (lineSegment:LineSegment):Point;
	public function new (point1:Point, point2:Point):Void;
	public function toString ():String;

}