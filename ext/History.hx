package ext;

import ext.util.Observable;

@:native ("Ext.History")
extern class History extends Observable {

	public function add (token:String):Void;
	public function getToken ():String;
	public function setToken (token:String):String;

}