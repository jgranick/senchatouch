package buildhx.ext.field;

import ext.field.TextConfig;

class DatePickerConfig extends TextConfig {

	public var dateFormat:String;
	public var destroyPickerOnHide:Bool;
	public var picker:Dynamic;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}