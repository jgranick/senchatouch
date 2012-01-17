package ext.data;

import ext.data.Model;

class ResultSetConfig implements Dynamic {

	public var count:Float;
	public var loaded:Bool;
	public var records:Array <Model>;
	public var success:Bool;
	public var total:Float;

	public function new (properties:Dynamic = null):Void {
		
		untyped __js__ ("this.__proto__ = {}.__proto__");
		
		if (properties != null) {
			
			for (propertyName in Reflect.fields (properties)) {
				
				Reflect.setField (this, propertyName, Reflect.field (properties, propertyName));				
			}
			
		}
		
	}

}