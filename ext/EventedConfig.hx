package ext;

import ext.BaseConfig;

class EventedConfig extends BaseConfig {

	
	public var bubbleEvents:Array <Dynamic>;
	
	public var listeners:Dynamic;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}