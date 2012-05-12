package buildhx.ext.fx.animation;

import ext.EventedConfig;

class AbstractConfig extends EventedConfig {

	public var before:Dynamic;
	public var easing:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}