package ext.device.push;

import ext.Base;



@:native ("Ext.device.push.Abstract")
extern class Abstract extends Base {

	
	public static var ALERT:Float;
	
	public static var BADGE:Float;
	
	public static var SOUND:Float;
	//
	public var ALERT:Float;
	//
	public var BADGE:Float;
	//
	public var SOUND:Float;

	
	public function register (config:Dynamic):Void;

}