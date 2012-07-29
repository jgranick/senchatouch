package ext.app;

import ext.app.Application;
import ext.BaseConfig;

class ProfileConfig extends BaseConfig {

	
	public var application:Application;
	
	public var bubbleEvents:Array <Dynamic>;
	
	public var controllers:Array <Dynamic>;
	
	public var listeners:Dynamic;
	
	public var models:Array <Dynamic>;
	
	public var name:String;
	
	public var namespace:String;
	
	public var stores:Array <Dynamic>;
	
	public var views:Array <Dynamic>;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}