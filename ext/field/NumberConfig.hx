package ext.field;

import ext.field.TextConfig;

class NumberConfig extends TextConfig {

	
	public var maxValue:Float;
	
	public var minValue:Float;
	
	public var stepValue:Float;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}