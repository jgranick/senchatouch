package ext;

import ext.Base;
import ext.Class;



@:native ("Ext.Base")
extern class Base {

	
	public static var self:Class;
	//
	public var self:Class;

	
	//public function callParent (args:Dynamic):Dynamic;
	
	//public static function override (members:Dynamic):Base;
	
	public function callOverridden (args:Dynamic):Dynamic;
	
	public function destroy ():Void;
	
	public function getConfig (name:Dynamic):Void;
	
	public function getCurrentConfig ():Void;
	
	public function getInitialConfig (?name:String):Dynamic;
	
	public function hasConfig (name:Dynamic):Void;
	
	public function initConfig (instanceConfig:Dynamic):Dynamic;
	
	public function onConfigUpdate (names:Dynamic, _callback:Dynamic, scope:Dynamic):Void;
	
	public function setConfig (config:Dynamic, applyIfNotSet:Dynamic):Void;
	
	public function statics ():Class;
	
	public static function addConfig (config:Dynamic, fullMerge:Dynamic):Void;
	
	public static function addInheritableStatics (members:Dynamic):Void;
	
	public static function addMember (name:Dynamic, member:Dynamic):Void;
	
	public static function addMembers (members:Dynamic):Void;
	
	public static function addStatics (members:Dynamic):Base;
	
	public static function addXtype (xtype:Dynamic):Void;
	
	public static function borrow (fromClass:Base, members:Dynamic):Base;
	
	public static function callParent (args:Dynamic):Void;
	
	public static function create ():Dynamic;
	
	public static function createAlias (alias:Dynamic, origin:Dynamic):Void;
	
	public static function extend (parent:Dynamic):Void;
	
	public static function getName ():String;
	
	public static function implement ():Void;
	
	public static function mixin (name:Dynamic, mixinClass:Dynamic):Void;
	
	public static function onExtended (fn:Dynamic, scope:Dynamic):Void;
	
	public static function triggerExtended ():Void;

}