package ext.data;

import ext.BaseConfig;
import ext.data.Proxy;

class BatchConfig extends BaseConfig {

	
	public var autoStart:Bool;
	
	public var bubbleEvents:Array <Dynamic>;
	
	public var listeners:Dynamic;
	
	public var pauseOnException:Bool;
	
	public var proxy:Proxy;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}