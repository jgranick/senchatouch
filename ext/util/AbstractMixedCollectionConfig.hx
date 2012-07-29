package ext.util;

import ext.BaseConfig;

class AbstractMixedCollectionConfig extends BaseConfig {

	
	public var allowFunctions:Bool;
	
	public var bubbleEvents:Array <Dynamic>;
	
	public var listeners:Dynamic;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}