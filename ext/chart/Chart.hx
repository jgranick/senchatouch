package ext.chart;

import ext.draw.Component;

@:native ("Ext.chart.Chart")
extern class Chart extends Component {

	public function redraw (?resize:Bool):Void;

}