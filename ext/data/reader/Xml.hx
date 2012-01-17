package ext.data.reader;

import ext.data.reader.Reader;
import ext.data.ResultSet;

@:native ("Ext.data.reader.Xml")
extern class Xml extends Reader {

	//public var xmlData:Dynamic;
	public static var xmlData:Dynamic;

	//public function readRecords (doc:Dynamic):ResultSet;
	public function getData (data:Dynamic):Dynamic;

}