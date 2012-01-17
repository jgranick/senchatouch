package ext.dataview;

import ext.dataview.ComponentView;

@:native ("Ext.dataview.ComponentList")
extern class ComponentList extends ComponentView {

	public function getClearSelectionOnDeactivate ():Bool;
	public function getIndexBar ():Dynamic;
	public function getOnItemDisclosure ():Dynamic;
	public function getPinHeaders ():Bool;
	public function getPreventSelectionOnDisclose ():Bool;
	public function setClearSelectionOnDeactivate (clearSelectionOnDeactivate:Bool):Void;
	public function setIndexBar (indexBar:Dynamic):Void;
	public function setOnItemDisclosure (onItemDisclosure:Dynamic):Void;
	public function setPinHeaders (pinHeaders:Bool):Void;
	public function setPreventSelectionOnDisclose (preventSelectionOnDisclose:Bool):Void;

}