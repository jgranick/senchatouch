package ext.data.association;

import ext.data.association.Association;
import ext.data.Model;
import ext.data.reader.Reader;

@:native ("Ext.data.association.BelongsTo")
extern class BelongsTo extends Association {

	public function createGetter ():Dynamic;
	public function createSetter ():Dynamic;
	public function read (record:Model, reader:Reader, associationData:Dynamic):Void;

}