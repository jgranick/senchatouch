package ext.field;

import ext.data.Store;
import ext.field.TextConfig;

class SelectConfig extends TextConfig {

	
	public var defaultPhonePickerConfig:Dynamic;
	
	public var defaultTabletPickerConfig:Dynamic;
	
	public var displayField:Dynamic;
	
	public var hiddenName:String;
	
	public var options:Array <Dynamic>;
	
	public var store:Store;
	
	public var usePicker:Dynamic;
	
	public var valueField:Dynamic;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}