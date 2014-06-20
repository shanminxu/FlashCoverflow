package as3.tool {
	import flash.events.Event;
	
	public class PubEvent extends Event {
		public var info:Object;
	
		public function PubEvent(type:String, info:Object, bubbles:Boolean=false, cancelable:Boolean=false) {
			super(type, bubbles, cancelable);
			this.info = info;
		}
	}
}