package ext.data.association;

import ext.data.reader.Reader;

@:native ("Ext.data.association.Association")
extern class Association {

	//public var associatedName:String;
	//public var ownerName:String;
	public static var associatedName:String;
	public static var ownerName:String;

	public function getReader ():Reader;
	public function new (?config:Dynamic):Void;

}