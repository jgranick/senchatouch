package buildhx.ext.field;

import ext.field.NumberConfig;

class SpinnerConfig extends NumberConfig {

	public var accelerateOnTapHold:Bool;
	public var cycle:Bool;
	public var defaultValue:Float;
	public var groupButtons:Bool;
	public var increment:Float;
	public var incrementValue:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}