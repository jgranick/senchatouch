package ext.app;

import ext.app.ControllerConfig;
import ext.app.History;
import ext.app.Profile;
import ext.app.Router;

class ApplicationConfig extends ControllerConfig {

	
	public var appFolder:String;
	
	public var controllerInstances:Array <Dynamic>;
	
	public var controllers:Array <Dynamic>;
	
	public var currentProfile:Profile;
	
	public var enableLoader:Bool;
	
	public var glossOnIcon:Bool;
	
	public var history:History;
	
	public var icon:Dynamic;
	
	public var name:String;
	
	public var phoneIcon:String;
	
	public var phoneStartupScreen:String;
	
	public var profileInstances:Array <Dynamic>;
	
	public var profiles:Array <Dynamic>;
	
	public var requires:Bool;
	
	public var router:Router;
	
	public var statusBarStyle:String;
	
	public var tabletIcon:String;
	
	public var tabletStartupScreen:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}