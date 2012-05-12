package buildhx.ext.field;

import ext.DecoratorConfig;

class FieldConfig extends DecoratorConfig {

	public var clearIcon:Bool;
	public var fieldCls:String;
	public var fieldLabel:String;
	public var inputCls:String;
	public var inputType:String;
	public var isFocused:Bool;
	public var label:String;
	public var labelAlign:String;
	public var labelCls:String;
	public var labelWidth:Dynamic;
	public var labelWrap:Bool;
	public var name:String;
	public var required:Bool;
	public var requiredCls:String;
	public var tabIndex:Float;
	public var useClearIcon:String;
	public var value:Dynamic;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}