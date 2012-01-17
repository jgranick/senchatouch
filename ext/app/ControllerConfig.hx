package ext.app;

import ext.app.Application;
import ext.BaseConfig;

class ControllerConfig extends BaseConfig {

	public var id:String;
	public var init:Application -> Void;
	public var launch:Application -> Void;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}