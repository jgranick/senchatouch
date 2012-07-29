package ext.data;

import ext.data.NodeStoreConfig;

class TreeStoreConfig extends NodeStoreConfig {

	
	public var clearOnLoad:Bool;
	
	public var defaultRootId:String;
	
	public var defaultRootProperty:String;
	
	public var nodeParam:String;
	
	public var root:Dynamic;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}