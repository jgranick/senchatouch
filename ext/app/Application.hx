package ext.app;

import ext.app.Action;
import ext.app.Controller;
import ext.app.History;
import ext.app.Profile;
import ext.app.Router;



@:native ("Ext.app.Application")
extern class Application extends Controller {

	
	//public function addAfterListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function addBeforeListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function addEvents (eventNames:Dynamic):Void;
	
	//public function addListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	
	//public function addManagedListener (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function changeListener (operation:Dynamic, eventName:Dynamic, fn:Dynamic, scope:Dynamic, options:Dynamic, order:Dynamic):Void;
	
	//public function clearListeners ():Void;
	
	//public function control (selectors:Dynamic, controller:Dynamic):Void;
	
	//public function createEventRelayer (newName:Dynamic):Dynamic;
	
	//public function doAddListener (name:Dynamic, fn:Dynamic, scope:Dynamic, options:Dynamic):Void;
	
	//public function enableBubble (events:Array <Dynamic>):Void;
	
	//public function fireAction (eventName:String, args:Array <Dynamic>, fn:Dynamic, scope:Dynamic):Void;
	
	//public function fireEvent (eventName:String, args:Dynamic):Bool;
	
	//public function getBubbleEvents ():Array <Dynamic>;
	
	//public function getController (name:String, profileName:String):Void;
	
	//public function getId ():String;
	
	//public function getListeners ():Dynamic;
	
	//public function getName ():String;
	
	//public function hasListener (eventName:String):Bool;
	
	//public function mon (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function mun (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic):Void;
	
	//public function on (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	
	//public function onAfter (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function onBefore (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function redirectTo (url:Dynamic):Void;
	
	//public function relayEvent (args:Dynamic, fn:Dynamic):Void;
	
	//public function relayEvents (object:Dynamic, events:Dynamic):Void;
	
	//public function removeAfterListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function removeBeforeListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function removeListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	
	//public function removeManagedListener (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic):Void;
	
	//public function resumeEvents ():Void;
	
	//public function setBubbleEvents (bubbleEvents:Array <Dynamic>):Void;
	
	//public function setListeners (listeners:Dynamic):Void;
	
	//public function suspendEvents (queueSuspended:Bool):Void;
	
	//public function un (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	
	//public function unAfter (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function unBefore (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public function applyControllers (controllers:Dynamic):Void;
	
	public function applyHistory (config:Dynamic):Void;
	
	public function applyName (name:Dynamic):Void;
	
	public function applyProfiles (profiles:Dynamic):Void;
	
	public function applyRouter (config:Dynamic):Void;
	
	public function dispatch (action:Action, addToHistory:Bool):Void;
	
	public function gatherDependencies ():Void;
	
	public function getAppFolder ():String;
	
	public function getControllerInstances ():Array <Dynamic>;
	
	public function getControllers ():Array <Dynamic>;
	
	public function getCurrentProfile ():Profile;
	
	public function getEnableLoader ():Bool;
	
	public function getHistory ():History;
	
	public function getLaunch ():Dynamic;
	
	public function getProfileInstances ():Array <Dynamic>;
	
	public function getProfiles ():Array <Dynamic>;
	
	public function getRequires ():Bool;
	
	public function getRouter ():Router;
	
	public function instantiateControllers ():Void;
	
	public function instantiateStores ():Void;
	
	public function loadControllerDependencies ():Void;
	
	public function new (config:Dynamic):Void;
	
	public function onDependenciesLoaded ():Void;
	
	public function onHistoryChange (url:Dynamic):Void;
	
	public function onProfilesLoaded ():Void;
	
	public function setAppFolder (appFolder:String):Void;
	
	public function setControllerInstances (controllerInstances:Array <Dynamic>):Void;
	
	public function setControllers (controllers:Array <Dynamic>):Void;
	
	public function setCurrentProfile (currentProfile:Profile):Void;
	
	public function setEnableLoader (enableLoader:Bool):Void;
	
	public function setHistory (history:History):Void;
	
	public function setLaunch (launch:Dynamic):Void;
	
	public function setName (name:String):Void;
	
	public function setProfileInstances (profileInstances:Array <Dynamic>):Void;
	
	public function setProfiles (profiles:Array <Dynamic>):Void;
	
	public function setRequires (requires:Bool):Void;
	
	public function setRouter (router:Router):Void;
	
	public function updateName (newName:Dynamic):Void;

}