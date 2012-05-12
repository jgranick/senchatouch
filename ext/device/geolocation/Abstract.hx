package ext.device.geolocation;

import ext.Base;

@:native ("Ext.device.geolocation.Abstract")
extern class Abstract extends Base {

	public function clearWatch ():Void;
	public function getCurrentPosition (config:Dynamic):Void;
	public function watchPosition (config:Dynamic):Void;

}