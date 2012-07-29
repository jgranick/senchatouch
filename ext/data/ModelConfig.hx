package ext.data;

import ext.BaseConfig;

class ModelConfig extends BaseConfig {

	
	public var associations:Array <Dynamic>;
	
	public var belongsTo:Array <Dynamic>;
	
	public var bubbleEvents:Array <Dynamic>;
	
	public var clientIdProperty:String;
	
	public var fields:Array <Dynamic>;
	
	public var hasMany:Array <Dynamic>;
	
	public var hasOne:Array <Dynamic>;
	
	public var identifier:Dynamic;
	
	public var idProperty:String;
	
	public var listeners:Dynamic;
	
	public var proxy:Dynamic;
	
	public var validations:Array <Dynamic>;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}