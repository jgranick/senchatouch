package buildhx.ext;

@:native ("Ext.Function")
extern class Function {

	public static function alias (object:Dynamic, methodName:String):Dynamic;
	public static function bind (fn:Dynamic, ?scope:Dynamic, ?args:Array <Dynamic>, ?appendArgs:Dynamic):Dynamic;
	public static function clone (method:Dynamic):Dynamic;
	public static function createBuffered (fn:Dynamic, buffer:Float, ?scope:Dynamic, ?args:Array <Dynamic>):Dynamic;
	public static function createDelayed (fn:Dynamic, delay:Float, ?scope:Dynamic, ?args:Array <Dynamic>, ?appendArgs:Dynamic):Dynamic;
	public static function createDelegate (fn:Dynamic, ?scope:Dynamic, ?args:Array <Dynamic>, ?appendArgs:Dynamic):Dynamic;
	public static function createInterceptor (origFn:Dynamic, newFn:Dynamic, ?scope:Dynamic, ?returnValue:Dynamic):Dynamic;
	public static function createSequence (originalFn:Dynamic, newFn:Dynamic, ?scope:Dynamic):Dynamic;
	public static function createThrottled (fn:Dynamic, interval:Float, ?scope:Dynamic):Dynamic;
	public static function defer (fn:Dynamic, millis:Float, ?scope:Dynamic, ?args:Array <Dynamic>, ?appendArgs:Dynamic):Float;
	public static function flexSetter (setter:Dynamic):Dynamic;
	public static function pass (fn:Dynamic, args:Array <Dynamic>, ?scope:Dynamic):Dynamic;

}