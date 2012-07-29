package ext.device.geolocation;

import ext.BaseConfig;

class AbstractConfig extends BaseConfig {

	
	public var allowHighAccuracy:Bool;
	
	public var frequency:Float;
	
	public var maximumAge:Float;
	
	public var timeout:Float;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}