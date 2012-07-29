package ext.mixin;

import ext.mixin.MixinConfig;

class FilterableConfig extends MixinConfig {

	
	public var filterRoot:String;
	
	public var filters:Array <Dynamic>;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}