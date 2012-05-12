package ext.data.identifier;

import ext.data.identifier.Simple;

@:native ("Ext.data.identifier.Uuid")
extern class Uuid extends Simple {

	//public var id:Dynamic;
	//public var salt:Dynamic;
	//public var timestamp:Dynamic;
	//public var twoPow14:Dynamic;
	public static var id:Dynamic;
	public static var salt:Dynamic;
	public static var timestamp:Dynamic;
	public static var twoPow14:Dynamic;

	public function init ():Void;
	public function rand (lo:Dynamic, hi:Dynamic):Void;
	public function reconfigure (config:Dynamic):Void;
	public function split (bignum:Dynamic):Void;
	public function toHex (value:Dynamic, length:Dynamic):Void;

}