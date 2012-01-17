package ext.dataview;

import ext.dataview.DataView;

@:native ("Ext.dataview.ComponentView")
extern class ComponentView extends DataView {

	public function getItemConfig ():Dynamic;
	public function setItemConfig (itemConfig:Dynamic):Void;

}