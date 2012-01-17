package ext;

import ext.Container;

@:native ("Ext.TitleBar")
extern class TitleBar extends Container {

	//public function getDefaultType ():String;
	//public function getItems ():Dynamic;
	//public function setDefaultType (defaultType:String):Void;
	//public function setItems (items:Dynamic):Void;
	public function getTitle ():String;
	public function getUi ():String;
	public function setTitle (title:String):Void;
	public function setUi (ui:String):Void;

}