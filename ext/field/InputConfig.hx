package ext.field;

import ext.ComponentConfig;

class InputConfig extends ComponentConfig {

	
	public var autoCapitalize:Bool;
	
	public var autoComplete:Bool;
	
	public var autoCorrect:Bool;
	
	public var checked:Bool;
	
	public var focusCls:String;
	
	public var maxLength:Float;
	
	public var maxRows:Float;
	
	public var maxValue:Float;
	
	public var minValue:Float;
	
	public var name:String;
	
	public var originalValue:Dynamic;
	
	public var placeHolder:String;
	
	public var readOnly:Bool;
	
	public var startValue:Dynamic;
	
	public var stepValue:Float;
	
	public var tabIndex:Float;
	
	public var type:String;
	
	public var useMask:Dynamic;
	
	public var value:Dynamic;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}