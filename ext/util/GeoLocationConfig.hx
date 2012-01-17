package ext.util;

import ext.EventedBaseConfig;

class GeoLocationConfig extends EventedBaseConfig {

	public var allowHighAccuracy:Bool;
	public var autoUpdate:Bool;
	public var maximumAge:Float;
	public var timeout:Float;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}