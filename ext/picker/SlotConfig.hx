package ext.picker;

import ext.data.Model;
import ext.dataview.DataViewConfig;

class SlotConfig extends DataViewConfig {

	
	public var align:String;
	
	public var displayField:String;
	
	public var name:String;
	
	public var showTitle:Bool;
	
	public var title:String;
	
	public var value:Float;
	
	public var valueField:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}