package ext.tab;

import ext.Container;

@:native ("Ext.tab.Panel")
extern class Panel extends Container {

	public function doActiveItemChange (newCard:Dynamic):Void;
	public function doTabChange (tabBar:Dynamic, newTab:Dynamic, oldTab:Dynamic):Void;
	public function getTabBar ():Dynamic;
	public function getTabBarPosition ():String;
	public function getUi ():String;
	public function setTabBar (tabBar:Dynamic):Void;
	public function setTabBarPosition (tabBarPosition:String):Void;
	public function setUi (ui:String):Void;
	public function updateUi (newUi:Dynamic, oldUi:Dynamic):Void;

}