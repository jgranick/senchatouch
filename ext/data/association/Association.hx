package buildhx.ext.data.association;

import ext.Base;

@:native ("Ext.data.association.Association")
extern class Association extends Base {

	public function getAssociatedModel ():String;
	public function getAssociatedName ():String;
	public function getOwnerModel ():Dynamic;
	public function new (?config:Dynamic):Void;
	public function setAssociatedModel (associatedModel:String):Void;
	public function setAssociatedName (associatedName:String):Void;
	public function setOwnerModel (ownerModel:Dynamic):Void;

}