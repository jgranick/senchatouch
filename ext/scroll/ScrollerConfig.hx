package ext.scroll;

import ext.EventedConfig;

class ScrollerConfig extends EventedConfig {

	
	public var acceleration:Float;
	
	public var autoRefresh:Bool;
	
	public var bounceEasing:Dynamic;
	
	public var containerScrollSize:String;
	
	public var containerSize:String;
	
	public var direction:String;
	
	public var directionLock:Bool;
	
	public var disabled:Bool;
	
	public var element:Dynamic;
	
	public var fps:String;
	
	public var friction:Float;
	
	public var initialOffset:Dynamic;
	
	public var maxAbsoluteVelocity:Float;
	
	public var momentumEasing:Dynamic;
	
	public var outOfBoundRestrictFactor:Float;
	
	public var size:String;
	
	public var slotSnapOffset:Dynamic;
	
	public var slotSnapSize:Dynamic;
	
	public var startMomentumResetTime:Float;
	
	public var translationMethod:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}