package buildhx.ext.fx.easing;

import ext.fx.easing.AbstractConfig;

class BoundMomentumConfig extends AbstractConfig {

	public var bounce:Dynamic;
	public var minVelocity:Float;
	public var momentum:Dynamic;
	public var startVelocity:Float;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}