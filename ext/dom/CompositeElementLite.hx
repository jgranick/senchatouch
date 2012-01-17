package ext.dom;

import ext.Base;
import ext.dom.CompositeElementLite;
import ext.dom.Element;
import js.Dom;

@:native ("Ext.dom.CompositeElementLite")
extern class CompositeElementLite extends Base {

	//public var elements:Array <HtmlDom>;
	public static var elements:Array <HtmlDom>;

	public function add (els:Dynamic):CompositeElementLite;
	public function clear ():Void;
	public function contains (el:Dynamic):Bool;
	public function each (fn:Dynamic, ?scope:Dynamic):CompositeElementLite;
	public function fill (els:Dynamic):CompositeElementLite;
	public function filter (selector:Dynamic):CompositeElementLite;
	public function first ():Element;
	public function getCount ():Float;
	public function indexOf (el:Dynamic):Float;
	public function item (index:Float):Element;
	public function last ():Element;
	public function removeElement (el:Dynamic, ?removeDom:Bool):CompositeElementLite;
	public function replaceElement (el:Dynamic, replacement:Dynamic, ?domReplace:Bool):CompositeElementLite;

}