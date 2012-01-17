package ext.layout;

import ext.layout.Default;

@:native ("Ext.layout.AbstractBox")
extern class AbstractBox extends Default {

	public function getAlign ():String;
	public function getPack ():String;
	public function setAlign (align:String):Void;
	public function setPack (pack:String):Void;

}