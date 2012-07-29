package ext.data;

import ext.data.Model;
import ext.data.StoreConfig;

class NodeStoreConfig extends StoreConfig {

	
	public var folderSort:Bool;
	
	public var node:Model;
	
	public var recursive:Bool;
	
	public var rootVisible:Bool;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}