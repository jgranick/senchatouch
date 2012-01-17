package ext.data.association;

import ext.data.reader.Reader;

class AssociationConfig implements Dynamic {

	public var associatedModel:String;
	public var associationKey:String;
	public var ownerModel:String;
	public var primaryKey:String;
	public var reader:Reader;

	public function new (properties:Dynamic = null):Void {
		
		untyped __js__ ("this.__proto__ = {}.__proto__");
		
		if (properties != null) {
			
			for (propertyName in Reflect.fields (properties)) {
				
				Reflect.setField (this, propertyName, Reflect.field (properties, propertyName));				
			}
			
		}
		
	}

}