package ext.data;

import ext.data.Store;
import ext.util.Collection;



@:native ("Ext.data.StoreManager")
extern class StoreManager extends Collection {

	
	public static function lookup (store:Dynamic):Store;
	
	public static function register (stores:Dynamic):Void;
	
	public static function unregister (stores:Dynamic):Void;

}