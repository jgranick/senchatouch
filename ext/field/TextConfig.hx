package ext.field;

import ext.field.FieldConfig;

class TextConfig extends FieldConfig {

	public var autoCapitalize:Bool;
	public var autoComplete:Bool;
	public var autoCorrect:Bool;
	public var maxLength:Float;
	public var placeHolder:String;
	public var readOnly:Bool;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}