package buildhx.ext.util;

import ext.EventedConfig;

class GeolocationConfig extends EventedConfig {

	public var allowHighAccuracy:Bool;
	public var autoUpdate:Bool;
	public var frequency:Float;
	public var maximumAge:Float;
	public var timeout:Float;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}