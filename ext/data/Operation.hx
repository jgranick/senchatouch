package ext.data;

import ext.Base;
import ext.data.Batch;
import ext.data.Model;
import ext.data.Request;
import ext.data.ResultSet;
import ext.util.Filter;
import ext.util.Grouper;
import ext.util.Sorter;



@:native ("Ext.data.Operation")
extern class Operation extends Base {

	
	public static var complete:Bool;
	
	public static var error:Dynamic;
	
	public static var exception:Bool;
	
	public static var running:Bool;
	
	public static var started:Bool;
	
	public static var success:Bool;
	//
	public var complete:Bool;
	//
	public var error:Dynamic;
	//
	public var exception:Bool;
	//
	public var running:Bool;
	//
	public var started:Bool;
	//
	public var success:Bool;

	
	public function allowWrite ():Bool;
	
	public function getAction ():String;
	
	public function getBatch ():Batch;
	
	public function getCallback ():Dynamic;
	
	public function getError ():Dynamic;
	
	public function getFilters ():Array <Filter>;
	
	public function getGrouper ():Grouper;
	
	public function getLimit ():Float;
	
	public function getModel ():Model;
	
	public function getParams ():Dynamic;
	
	public function getRecords ():Array <Dynamic>;
	
	public function getRequest ():Request;
	
	public function getResponse ():Dynamic;
	
	public function getResultSet ():ResultSet;
	
	public function getScope ():Dynamic;
	
	public function getSorters ():Array <Sorter>;
	
	public function getStart ():Float;
	
	public function getSynchronous ():Bool;
	
	public function getWithCredentials ():Bool;
	
	public function hasException ():Bool;
	
	public function isComplete ():Bool;
	
	public function isRunning ():Bool;
	
	public function isStarted ():Bool;
	
	public function new (?config:Dynamic):Void;
	
	public function setAction (action:String):Void;
	
	public function setBatch (batch:Batch):Void;
	
	public function setCallback (_callback:Dynamic):Void;
	
	public function setCompleted ():Void;
	
	public function setException (?error:Dynamic):Void;
	
	public function setFilters (filters:Array <Filter>):Void;
	
	public function setGrouper (grouper:Grouper):Void;
	
	public function setLimit (limit:Float):Void;
	
	public function setModel (model:Model):Void;
	
	public function setParams (params:Dynamic):Void;
	
	public function setRecords (records:Array <Dynamic>):Void;
	
	public function setRequest (request:Request):Void;
	
	public function setResponse (response:Dynamic):Void;
	
	public function setResultSet (resultSet:ResultSet):Void;
	
	public function setScope (scope:Dynamic):Void;
	
	public function setSorters (sorters:Array <Sorter>):Void;
	
	public function setStart (start:Float):Void;
	
	public function setStarted ():Void;
	
	public function setSuccessful ():Void;
	
	public function setSynchronous (synchronous:Bool):Void;
	
	public function setWithCredentials (withCredentials:Bool):Void;
	
	public function wasSuccessful ():Bool;

}