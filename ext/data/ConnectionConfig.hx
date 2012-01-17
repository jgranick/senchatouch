package ext.data;

import ext.BaseConfig;

class ConnectionConfig extends BaseConfig {

	public var disableCaching:Bool;
	public var disableCachingParam:String;
	public var extraParams:Dynamic;
	public var timeout:Float;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}