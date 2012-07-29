package ext.app;

import ext.BaseConfig;

class HistoryConfig extends BaseConfig {

	
	public var actions:Array <Dynamic>;
	
	public var bubbleEvents:Array <Dynamic>;
	
	public var listeners:Dynamic;
	
	public var token:String;
	
	public var updateUrl:Bool;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}