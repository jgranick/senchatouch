package ext.mixin;

import ext.mixin.MixinConfig;

class ObservableConfig extends MixinConfig {

	public var bubbleEvents:Array <Dynamic>;
	public var listeners:Dynamic;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}