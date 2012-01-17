package ext.field;

import ext.DecoratorConfig;

class FieldConfig extends DecoratorConfig {

	public var clearIcon:Bool;
	public var label:String;
	public var labelAlign:String;
	public var labelCls:String;
	public var labelWidth:Float;
	public var name:String;
	public var required:Bool;
	public var requiredCls:String;
	public var tabIndex:Float;
	public var value:Dynamic;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}