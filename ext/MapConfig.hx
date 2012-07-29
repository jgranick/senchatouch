package ext;

import ext.ComponentConfig;
import ext.util.Geolocation;
import google.maps.Map;

class MapConfig extends ComponentConfig {

	
	public var geo:Geolocation;
	
	public var map:Map;
	
	public var mapOptions:Dynamic;
	
	public var maskMap:Bool;
	
	public var maskMapCls:String;
	
	public var useCurrentLocation:Dynamic;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}