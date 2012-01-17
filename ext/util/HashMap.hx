package ext.util;

import ext.Base;
import ext.util.HashMap;

@:native ("Ext.util.HashMap")
extern class HashMap extends Base {

	public function add (key:String, value:Dynamic):Dynamic;
	public function clear (initial:Dynamic):HashMap;
	public function clone ():HashMap;
	public function contains (value:Dynamic):Bool;
	public function containsKey (key:String):Bool;
	public function each (fn:Dynamic, scope:Dynamic):HashMap;
	public function get (key:String):Dynamic;
	public function getCount ():Float;
	public function getKeys ():Array <Dynamic>;
	public function getValues ():Array <Dynamic>;
	public function new (config:Dynamic):Void;
	public function remove (o:Dynamic):Bool;
	public function removeByKey (key:String):Bool;
	public function replace (key:String, value:Dynamic):Dynamic;

}