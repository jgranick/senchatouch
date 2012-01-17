package ext;

import ext.Container;
import ext.Title;

@:native ("Ext.Toolbar")
extern class Toolbar extends Container {

	//public function getDefaultType ():String;
	//public function getDocked ():String;
	//public function setDefaultType (defaultType:String):Void;
	//public function setDocked (docked:String):Void;
	public function getTitle ():Title;
	public function getUi ():String;
	public function hideTitle ():Void;
	public function setTitle (title:Dynamic):Void;
	public function setUi (ui:String):Void;
	public function showTitle ():Void;

}