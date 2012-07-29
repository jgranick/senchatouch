package ext.device.orientation;

import ext.EventedBaseConfig;

class AbstractConfig extends EventedBaseConfig {

	
	public var bubbleEvents:Array <Dynamic>;
	
	public var listeners:Dynamic;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}