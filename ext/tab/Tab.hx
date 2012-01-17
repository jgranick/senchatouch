package ext.tab;

import ext.Button;

@:native ("Ext.tab.Tab")
extern class Tab extends Button {

	//public function getPressedCls ():String;
	//public function setPressedCls (pressedCls:String):Void;
	public function getActive ():Bool;
	public function getActiveCls ():String;
	public function getTitle ():String;
	public function setActive (active:Bool):Void;
	public function setActiveCls (activeCls:String):Void;
	public function setTitle (title:String):Void;

}