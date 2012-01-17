package ext.dataview;

import ext.Container;
import ext.data.Model;

@:native ("Ext.dataview.DataItem")
extern class DataItem extends Container {

	public function getRecord ():Model;
	public function setRecord (record:Model):Void;

}