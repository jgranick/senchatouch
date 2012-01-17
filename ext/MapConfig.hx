package ext;

import ext.ComponentConfig;
import google.maps.Map;

class MapConfig extends ComponentConfig {

	public var map:Map;
	public var mapOptions:Dynamic;
	public var maskMap:Bool;
	public var maskMapCls:String;
	public var useCurrentLocation:Bool;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}