package ext.tab;

import ext.Component;
import ext.Toolbar;

@:native ("Ext.tab.Bar")
extern class Bar extends Toolbar {

	public function getActiveTab ():Component;
	public function setActiveTab (activeTab:Component):Void;

}