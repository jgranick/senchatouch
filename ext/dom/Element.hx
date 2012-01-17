package ext.dom;

import ext.dom.AbstractElement;
import ext.dom.CompositeElementLite;

@:native ("Ext.dom.Element")
extern class Element extends AbstractElement {

	public function addCls (names:String, prefix:String, suffix:String):Void;
	public function removeCls (names:String, prefix:String, suffix:String):Void;
	public function select (selector:Array <Dynamic>, ?root:Dynamic):CompositeElementLite;

}