package buildhx.ext.plugin;

import ext.ComponentConfig;
import ext.List;
import ext.scroll.Scroller;

class ListPagingConfig extends ComponentConfig {

	public var autoPaging:Bool;
	public var list:List;
	public var loading:Bool;
	public var loadingCls:String;
	public var loadMoreCmp:Dynamic;
	public var loadMoreCmpAdded:Bool;
	public var loadMoreText:String;
	public var loadTpl:String;
	public var noMoreRecordsText:String;
	public var scroller:Scroller;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}