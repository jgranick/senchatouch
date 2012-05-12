package buildhx.ext.data.proxy;

import ext.data.proxy.ServerConfig;

class AjaxConfig extends ServerConfig {

	public var headers:Dynamic;
	public var withCredentials:Bool;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}