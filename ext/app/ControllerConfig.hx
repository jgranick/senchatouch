package ext.app;

import ext.app.Application;
import ext.BaseConfig;

class ControllerConfig extends BaseConfig {

	
	public var application:Application;
	
	public var before:Dynamic;
	
	public var bubbleEvents:Array <Dynamic>;
	
	public var control:Dynamic;
	
	public var init:Dynamic;
	
	public var launch:Dynamic;
	
	public var listeners:Dynamic;
	
	public var models:Array <Dynamic>;
	
	public var refs:Dynamic;
	
	public var routes:Dynamic;
	
	public var stores:Array <Dynamic>;
	
	public var views:Array <Dynamic>;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}