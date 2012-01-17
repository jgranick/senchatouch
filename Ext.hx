package ;

import ext.data.Store;
import ext.dom.CompositeElementLite;
import ext.MessageBox;
import js.Dom;

@:native ("Ext")
extern class Ext {

	//public static var emptyFn:Dynamic;
	public static var enableGarbageCollector:Bool;
	public static var enableListenerCollection:Bool;
	public static var isReady:Bool;
	public static var isSecure:Bool;
	public static var Msg:MessageBox;
	public static var version:String;

	//public static function callback (callback:Dynamic, ?scope:Dynamic, ?args:Array <Dynamic>, ?delay:Float):Void;
	//public static function override (origclass:Dynamic, overrides:Dynamic):Void;
	public static function application (config:Dynamic):Void;
	public static function apply (object:Dynamic, config:Dynamic, defaults:Dynamic):Dynamic;
	public static function applyIf (object:Dynamic, config:Dynamic):Dynamic;
	public static function clone (item:Dynamic):Dynamic;
	public static function create (type:String, config:Dynamic):Dynamic;
	public static function decode (json:String, ?safe:Bool):Dynamic;
	public static function destroy (args:Dynamic):Void;
	public static function emptyFn ():Void;
	public static function encode (o:Dynamic):String;
	public static function getBody ():Void;
	public static function getCmp (id:String):Void;
	public static function getDoc ():Void;
	public static function getDom (el:Dynamic):Void;
	public static function getHead ():Void;
	public static function getOrientation ():String;
	public static function getStore (store:Dynamic):Store;
	public static function htmlDecode (value:String):String;
	public static function htmlEncode (value:String):String;
	public static function id (?el:Dynamic, ?prefix:String):String;
	public static function isArray (target:Dynamic):Bool;
	public static function isBoolean (value:Dynamic):Bool;
	public static function isDate (object:Dynamic):Bool;
	public static function isDefined (value:Dynamic):Bool;
	public static function isElement (value:Dynamic):Bool;
	public static function isEmpty (value:Dynamic, ?allowEmptyString:Bool):Bool;
	public static function isFunction (value:Dynamic):Bool;
	public static function isIterable (value:Dynamic):Bool;
	public static function isNumber (value:Dynamic):Bool;
	public static function isNumeric (value:Dynamic):Bool;
	public static function isObject (value:Dynamic):Bool;
	public static function isPrimitive (value:Dynamic):Bool;
	public static function isString (value:Dynamic):Bool;
	public static function isTextNode (value:Dynamic):Bool;
	public static function iterate (object:Dynamic, fn:Dynamic, ?scope:Dynamic):Void;
	public static function preg (ptype:String, cls:Dynamic):Void;
	public static function regStore (id:String, config:Dynamic):Void;
	public static function removeNode (node:HtmlDom):Void;
	public static function repaint ():Void;
	public static function select (selector:Array <Dynamic>, ?root:Dynamic):CompositeElementLite;
	public static function setup (config:Dynamic):Void;
	public static function toArray (array:Dynamic, start:Float, end:Float):Void;
	public static function typeOf (value:Dynamic):String;
	public static function urlAppend (url:String, s:String):Void;
	public static function valueFrom (value:Dynamic, defaultValue:Dynamic, ?allowBlank:Bool):Dynamic;

}