package ext.app;

import ext.app.Application;
import ext.app.Controller;
import ext.BaseConfig;

class ActionConfig extends BaseConfig {

	
	public var action:String;
	
	public var application:Application;
	
	public var args:Array <Dynamic>;
	
	public var beforeFilters:Array <Dynamic>;
	
	public var controller:Controller;
	
	public var scope:Dynamic;
	
	public var url:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}