package ext.data;

import ext.BaseConfig;
import ext.data.Batch;
import ext.data.Model;
import ext.data.Request;
import ext.data.ResultSet;
import ext.util.Filter;
import ext.util.Grouper;
import ext.util.Sorter;

class OperationConfig extends BaseConfig {

	
	public var action:String;
	
	public var batch:Batch;
	
	public var filters:Array <Filter>;
	
	public var group:Bool;
	
	public var grouper:Grouper;
	
	public var limit:Float;
	
	public var model:Model;
	
	public var params:Dynamic;
	
	public var records:Array <Dynamic>;
	
	public var request:Request;
	
	public var response:Dynamic;
	
	public var resultSet:ResultSet;
	
	public var scope:Dynamic;
	
	public var sorters:Array <Sorter>;
	
	public var start:Float;
	
	public var synchronous:Bool;
	
	public var withCredentials:Bool;
	//
	public var callback:Dynamic;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}