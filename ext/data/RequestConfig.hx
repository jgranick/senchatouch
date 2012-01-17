package ext.data;

class RequestConfig implements Dynamic {

	public var action:String;
	public var method:String;
	public var params:Dynamic;
	public var url:String;

	public function new (properties:Dynamic = null):Void {
		
		untyped __js__ ("this.__proto__ = {}.__proto__");
		
		if (properties != null) {
			
			for (propertyName in Reflect.fields (properties)) {
				
				Reflect.setField (this, propertyName, Reflect.field (properties, propertyName));				
			}
			
		}
		
	}

}