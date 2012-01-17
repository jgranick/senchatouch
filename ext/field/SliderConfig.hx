package ext.field;

import ext.field.FieldConfig;

class SliderConfig extends FieldConfig {

	public var increment:Float;
	public var maxValue:Float;
	public var minValue:Float;
	public var values:Array <Dynamic>;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}