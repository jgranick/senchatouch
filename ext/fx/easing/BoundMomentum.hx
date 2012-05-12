package ext.fx.easing;

import ext.fx.easing.Abstract;

@:native ("Ext.fx.easing.BoundMomentum")
extern class BoundMomentum extends Abstract {

	public function getBounce ():Dynamic;
	public function getMinVelocity ():Float;
	public function getMomentum ():Dynamic;
	public function getStartVelocity ():Float;
	public function setBounce (bounce:Dynamic):Void;
	public function setMinVelocity (minVelocity:Float):Void;
	public function setMomentum (momentum:Dynamic):Void;
	public function setStartVelocity (startVelocity:Float):Void;

}