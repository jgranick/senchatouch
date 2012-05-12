package buildhx.ext.data;

import ext.BaseConfig;
import ext.data.JsonP;
import ext.data.Operation;
import ext.data.proxy.Proxy;

class RequestConfig extends BaseConfig {

	public var action:String;
	public var callbackKey:String;
	public var disableCaching:Bool;
	public var headers:Dynamic;
	public var jsonData:Dynamic;
	public var jsonp:JsonP;
	public var method:String;
	public var operation:Operation;
	public var params:Dynamic;
	public var proxy:Proxy;
	public var url:String;
	public var withCredentials:Bool;
	public var xmlData:Dynamic;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}