package ext;

import ext.Version;

@:native ("Ext.Version")
extern class Version {

	//public var lastRegisteredVersion:Dynamic;
	//public var versions:Dynamic;
	public static var lastRegisteredVersion:Dynamic;
	public static var versions:Dynamic;

	public function deprecate (packageName:String, since:String, closure:Dynamic, scope:Dynamic):Void;
	public function equals (target:Dynamic):Bool;
	public function getBuild ():Float;
	public function getMajor ():Float;
	public function getMinor ():Float;
	public function getPatch ():Float;
	public function getRelease ():Float;
	public function getShortVersion ():String;
	public function getVersion (?packageName:String):Version;
	public function gt (target:Dynamic):Bool;
	public function gtEq (target:Dynamic):Bool;
	public function isGreaterThan (target:Dynamic):Bool;
	public function isGreaterThanOrEqual (target:Dynamic):Bool;
	public function isLessThan (target:Dynamic):Bool;
	public function isLessThanOrEqual (target:Dynamic):Bool;
	public function lt (target:Dynamic):Bool;
	public function ltEq (target:Dynamic):Bool;
	public function match (target:Dynamic):Bool;
	public function new (version:Dynamic):Void;
	public function setVersion (packageName:String, version:Dynamic):Ext;
	public function toArray ():Array <Float>;
	public function toString ():String;
	public function valueOf ():String;
	public static function compare (current:String, target:String):Float;
	public static function getComponentValue (value:Dynamic):Dynamic;

}