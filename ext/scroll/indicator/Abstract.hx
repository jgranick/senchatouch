package ext.scroll.indicator;

import ext.Component;

@:native ("Ext.scroll.indicator.Abstract")
extern class Abstract extends Component {

	public function getAxis ():String;
	public function setAxis (axis:String):Void;

}