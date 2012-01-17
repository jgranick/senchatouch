package ext.navigation;

import ext.Container;

@:native ("Ext.navigation.View")
extern class View extends Container {

	//public function getItems ():Dynamic;
	//public function setItems (items:Dynamic):Void;
	public function canPop ():Bool;
	public function canPush ():Bool;
	public function getDefaultBackButtonText ():String;
	public function getNavigationBar ():Dynamic;
	public function getPreviousItem ():Dynamic;
	public function getUseTitleForBackButtonText ():Bool;
	public function pop ():Void;
	public function push (view:Dynamic):Dynamic;
	public function setDefaultBackButtonText (defaultBackButtonText:String):Void;
	public function setNavigationBar (navigationBar:Dynamic):Void;
	public function setUseTitleForBackButtonText (useTitleForBackButtonText:Bool):Void;

}