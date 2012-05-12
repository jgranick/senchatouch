package buildhx.ext;

import ext.Base;
import js.Dom;

@:native ("Ext.DomQuery")
extern class DomQuery extends Base {

	public function is (el:Dynamic, selector:String):Bool;
	public function select (selector:String, ?root:Dynamic):Array <HtmlDom>;
	public function selectNode (selector:String, ?root:Dynamic):HtmlDom;

}