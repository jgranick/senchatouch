package ext.picker;

import ext.picker.PickerConfig;

class DateConfig extends PickerConfig {

	public var dayText:String;
	public var monthText:String;
	public var slotOrder:Array <Dynamic>;
	public var yearFrom:Float;
	public var yearText:String;
	public var yearTo:Float;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}