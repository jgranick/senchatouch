package ext.app;

import ext.BaseConfig;

class RouteConfig extends BaseConfig {

	
	public var action:String;
	
	public var conditions:Dynamic;
	
	public var controller:String;
	
	public var initialized:Bool;
	
	public var url:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}