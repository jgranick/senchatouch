package ext.direct;

import ext.BaseConfig;

class ProviderConfig extends BaseConfig {

	
	public var bubbleEvents:Array <Dynamic>;
	
	public var id:String;
	
	public var listeners:Dynamic;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}