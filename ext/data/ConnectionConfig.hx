package ext.data;

import ext.BaseConfig;

class ConnectionConfig extends BaseConfig {

	
	public var bubbleEvents:Array <Dynamic>;
	
	public var defaultHeaders:Dynamic;
	
	public var defaultXhrHeader:String;
	
	public var disableCaching:Bool;
	
	public var disableCachingParam:String;
	
	public var extraParams:Dynamic;
	
	public var listeners:Dynamic;
	
	public var method:String;
	
	public var timeout:Float;
	
	public var url:String;
	
	public var useDefaultXhrHeader:Bool;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}