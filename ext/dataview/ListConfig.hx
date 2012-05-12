package buildhx.ext.dataview;

import ext.data.Model;
import ext.dataview.DataViewConfig;

class ListConfig extends DataViewConfig {

	public var clearSelectionOnDeactivate:Bool;
	public var disclosureProperty:String;
	public var grouped:Bool;
	public var indexBar:Dynamic;
	public var onItemDisclosure:Dynamic;
	public var pinHeaders:Bool;
	public var preventSelectionOnDisclose:Bool;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}