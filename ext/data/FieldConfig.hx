package ext.data;

class FieldConfig implements Dynamic {

	public var convert:Dynamic;
	public var dateFormat:String;
	public var defaultValue:Dynamic;
	public var mapping:Dynamic;
	public var name:String;
	public var persist:Bool;
	public var sortDir:String;
	public var sortType:Dynamic;
	public var type:Dynamic;
	public var useNull:Bool;

	public function new (properties:Dynamic = null):Void {
		
		untyped __js__ ("this.__proto__ = {}.__proto__");
		
		if (properties != null) {
			
			for (propertyName in Reflect.fields (properties)) {
				
				Reflect.setField (this, propertyName, Reflect.field (properties, propertyName));				
			}
			
		}
		
	}

}