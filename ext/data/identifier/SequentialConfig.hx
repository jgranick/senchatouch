package ext.data.identifier;

import ext.data.identifier.SimpleConfig;

class SequentialConfig extends SimpleConfig {

	
	public var prefix:String;
	
	public var seed:Float;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}