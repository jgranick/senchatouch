package ext.dataview;

import ext.Component;

@:native ("Ext.dataview.IndexBar")
extern class IndexBar extends Component {

	public function getDirection ():String;
	public function getLetters ():Array <Dynamic>;
	public function getListPrefix ():String;
	public function setDirection (direction:String):Void;
	public function setLetters (letters:Array <Dynamic>):Void;
	public function setListPrefix (listPrefix:String):Void;

}