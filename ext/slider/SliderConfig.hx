package buildhx.ext.slider;

import ext.ContainerConfig;

class SliderConfig extends ContainerConfig {

	public var allowThumbsOverlapping:Bool;
	public var animation:Dynamic;
	public var animationDuration:Bool;
	public var increment:Float;
	public var maxValue:Float;
	public var minValue:Float;
	public var thumbConfig:Dynamic;
	public var value:Array <Dynamic>;
	public var values:Array <Dynamic>;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}