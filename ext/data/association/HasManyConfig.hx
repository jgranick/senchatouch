package buildhx.ext.data.association;

import ext.data.association.AssociationConfig;

class HasManyConfig extends AssociationConfig {

	public var autoLoad:Bool;
	public var filterProperty:String;
	public var foreignKey:String;
	public var name:String;
	public var store:Dynamic;
	public var storeConfig:Dynamic;
	public var storeName:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}