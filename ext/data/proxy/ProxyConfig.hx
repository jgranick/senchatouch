package buildhx.ext.data.proxy;

import ext.EventedConfig;

class ProxyConfig extends EventedConfig {

	public var batchActions:Bool;
	public var batchOrder:String;
	public var model:Dynamic;
	public var reader:Dynamic;
	public var writer:Dynamic;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}