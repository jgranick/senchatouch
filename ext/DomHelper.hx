package ext;

import ext.Base;
import ext.Template;
import js.Dom;

@:native ("Ext.DomHelper")
extern class DomHelper extends Base {

	public function append (el:Dynamic, o:Dynamic, ?returnElement:Bool):Dynamic;
	public function applyStyles (el:Dynamic, styles:Dynamic):Void;
	public function createContextualFragment (html:Dynamic):Void;
	public function createTemplate (o:Dynamic):Template;
	public function generateStyles (styles:Dynamic, ?buffer:Array <String>):Array <Dynamic>;
	public function insertAfter (el:Dynamic, o:Dynamic, ?returnElement:Bool):Dynamic;
	public function insertBefore (el:Dynamic, o:Dynamic, ?returnElement:Bool):Dynamic;
	public function insertFirst (el:Dynamic, o:Dynamic, ?returnElement:Bool):Dynamic;
	public function insertHtml (where:String, el:Dynamic, html:String):HtmlDom;
	public function markup (spec:Dynamic):String;
	public function overwrite (el:Dynamic, o:Dynamic, ?returnElement:Bool):Dynamic;

}