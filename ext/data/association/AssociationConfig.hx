package buildhx.ext.data.association;

import ext.BaseConfig;
import ext.data.reader.Reader;

class AssociationConfig extends BaseConfig {

	public var associatedModel:String;
	public var associatedName:String;
	public var associationKey:String;
	public var ownerModel:Dynamic;
	public var primaryKey:String;
	public var reader:Reader;
	public var type:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}