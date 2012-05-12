package ext.data;

import ext.util.Collection;

@:native ("Ext.data.Errors")
extern class Errors extends Collection {

	public function getByField (fieldName:String):Array <Dynamic>;
	public function isValid ():Bool;

}