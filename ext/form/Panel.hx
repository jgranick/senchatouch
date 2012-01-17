package ext.form;

import ext.data.Connection;
import ext.data.Model;
import ext.form.Panel;
import ext.Panel;

@:native ("Ext.form.Panel")
extern class Panel extends ext.Panel {

	//public var load:Dynamic;
	public static var load:Dynamic;

	//public function disable ():Panel;
	//public function enable ():Panel;
	public function getBaseParams ():Dynamic;
	public function getRecord ():Model;
	public function getStandardSubmit ():Bool;
	public function getSubmitOnAction ():Dynamic;
	public function getUrl ():String;
	public function getValues (enabled:Bool):Dynamic;
	public function getWaitTpl ():Array <Dynamic>;
	public function hideMask ():Panel;
	public function reset ():Panel;
	public function setBaseParams (baseParams:Dynamic):Void;
	public function setRecord (instance:Model):Panel;
	public function setStandardSubmit (standardSubmit:Bool):Void;
	public function setSubmitOnAction (submitOnAction:Dynamic):Void;
	public function setUrl (url:String):Void;
	public function setValues (values:Dynamic):Panel;
	public function setWaitTpl (waitTpl:Array <Dynamic>):Void;
	public function showMask (cfg:Dynamic, target:Dynamic):Panel;
	public function submit (options:Dynamic):Connection;
	public function updateRecord (instance:Model, enabled:Bool):Panel;

}