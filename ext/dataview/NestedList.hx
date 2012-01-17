package ext.dataview;

import ext.Component;
import ext.Container;
import ext.data.NodeInterface;
import ext.data.Record;
import ext.Element;
import ext.event.Event;
import ext.List;

@:native ("Ext.dataview.NestedList")
extern class NestedList extends Container {

	//public function getLayout ():String;
	//public function setLayout (layout:String):Void;
	public function getAllowDeselect ():Bool;
	public function getBackText ():String;
	public function getCardSwitchAnimation ():Dynamic;
	public function getDetailCard ():Component;
	public function getDetailContainer ():Container;
	public function getDisplayField ():String;
	public function getEmptyText ():String;
	public function getItemTextTpl (node:Record):Void;
	public function getLoadingText ():String;
	public function getOnItemDisclosure ():Dynamic;
	public function getTitle ():String;
	public function getTitleTextTpl (node:Record):Void;
	public function getToolbar ():Dynamic;
	public function getUpdateTitleText ():Bool;
	public function getUseTitleAsBackText ():Bool;
	public function getUseToolbar ():Bool;
	public function goToLeaf (node:NodeInterface):Void;
	public function goToNode (node:NodeInterface):Void;
	public function onBackTap ():Void;
	public function onItemDoubleTap (list:List, index:Float, item:Element, e:Event):Void;
	public function onItemTap (list:List, index:Float, item:Element, e:Event):Void;
	public function setAllowDeselect (allowDeselect:Bool):Void;
	public function setBackText (backText:String):Void;
	public function setCardSwitchAnimation (cardSwitchAnimation:Dynamic):Void;
	public function setDetailCard (detailCard:Component):Void;
	public function setDetailContainer (detailContainer:Container):Void;
	public function setDisplayField (displayField:String):Void;
	public function setEmptyText (emptyText:String):Void;
	public function setLoadingText (loadingText:String):Void;
	public function setOnItemDisclosure (onItemDisclosure:Dynamic):Void;
	public function setTitle (title:String):Void;
	public function setToolbar (toolbar:Dynamic):Void;
	public function setUpdateTitleText (updateTitleText:Bool):Void;
	public function setUseTitleAsBackText (useTitleAsBackText:Bool):Void;
	public function setUseToolbar (useToolbar:Bool):Void;

}