package ext.util;

import ext.Base;
import ext.util.MixedCollection;



@:native ("Ext.util.Collection")
extern class Collection extends Base {

	
	public static var all:Array <Dynamic>;
	
	public static var indices:Dynamic;
	
	public static var items:Array <Dynamic>;
	
	public static var keys:Array <Dynamic>;
	
	public static var length:Float;
	
	public static var map:Dynamic;
	//
	public var all:Array <Dynamic>;
	//
	public var indices:Dynamic;
	//
	public var items:Array <Dynamic>;
	//
	public var keys:Array <Dynamic>;
	//
	public var length:Float;
	//
	public var map:Dynamic;

	
	public function add (key:String, item:Dynamic):Dynamic;
	
	public function addAll (objs:Dynamic):Void;
	
	public function clear ():Void;
	
	public function clone ():MixedCollection;
	
	public function contains (item:Dynamic):Bool;
	
	public function containsKey (key:String):Bool;
	
	public function each (fn:Dynamic, scope:Dynamic):Void;
	
	public function eachKey (fn:Dynamic, scope:Dynamic):Void;
	
	public function filterBy (fn:Dynamic, scope:Dynamic):MixedCollection;
	
	public function findBy (fn:Dynamic, scope:Dynamic):Dynamic;
	
	public function findIndexBy (fn:Dynamic, scope:Dynamic, start:Float):Float;
	
	public function first ():Dynamic;
	
	public function get (key:Dynamic):Dynamic;
	
	public function getAt (index:Float):Dynamic;
	
	public function getByKey (key:Dynamic):Dynamic;
	
	public function getCount ():Float;
	
	public function getKey (item:Dynamic):Dynamic;
	
	public function getRange (startIndex:Float, endIndex:Float):Array <Dynamic>;
	
	public function indexOf (item:Dynamic):Float;
	
	public function indexOfKey (key:String):Float;
	
	public function insert (index:Float, key:String, item:Dynamic):Dynamic;
	
	public function last ():Dynamic;
	
	public function remove (item:Dynamic):Dynamic;
	
	public function removeAll (items:Array <Dynamic>):MixedCollection;
	
	public function removeAt (index:Float):Dynamic;
	
	public function removeAtKey (key:String):Dynamic;
	
	public function replace (oldKey:String, item:Dynamic):Dynamic;

}