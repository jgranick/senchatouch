package ext.data.association;

import ext.data.association.Association;
import ext.data.Model;
import ext.data.reader.Reader;



@:native ("Ext.data.association.HasMany")
extern class HasMany extends Association {

	
	public function applyStore (storeConfig:Dynamic):Dynamic;
	
	public function read (record:Model, reader:Reader, associationData:Dynamic):Void;

}