package ext.fx.target;

import ext.data.AbstractStore;
import ext.fx.target.Sprite;

@:native ("Ext.fx.target.CompositeSprite")
extern class CompositeSprite extends Sprite {

	//public var getStoreListeners:Dynamic;
	//public var onBindStore:Dynamic;
	//public var onUnbindStore:Dynamic;
	public static var getStoreListeners:Dynamic;
	public static var onBindStore:Dynamic;
	public static var onUnbindStore:Dynamic;

	public function bindStore (store:AbstractStore, ?initial:Bool):Void;
	public function bindStoreListeners (store:AbstractStore):Void;
	public function getStore ():AbstractStore;
	public function unbindStoreListeners (store:AbstractStore):Void;

}