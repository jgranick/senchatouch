package ext;

import ext.Component;
import ext.util.GeoLocation;
import google.maps.Map;

@:native ("Ext.Map")
extern class Map extends Component {

	//public function getBaseCls ():String;
	//public function setBaseCls (baseCls:String):Void;
	public function getGeo ():GeoLocation;
	public function getMap ():Map;
	public function getMapOptions ():Dynamic;
	public function getMaskMap ():Bool;
	public function getMaskMapCls ():String;
	public function getUseCurrentLocation ():Bool;
	public function setGeo (geo:GeoLocation):Void;
	public function setMap (map:Map):Void;
	public function setMapCenter (coordinates:Dynamic):Void;
	public function setMapOptions (mapOptions:Dynamic):Void;
	public function setMaskMap (maskMap:Bool):Void;
	public function setMaskMapCls (maskMapCls:String):Void;
	public function setUseCurrentLocation (useCurrentLocation:Bool):Void;

}