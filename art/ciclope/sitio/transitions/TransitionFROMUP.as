package art.ciclope.sitio.transitions {
	
	// CICLOPE CLASSES
	import art.ciclope.sitio.SitioImage;
	
	/**
	 * ...
	 * @author Lucas Junqueira
	 */
	public class TransitionFROMUP {
		
		// PUBLIC VARIABLES
		
		/**
		 * Community screen width.
		 */
		public var width:Number;
		/**
		 * Community screen height.
		 */
		public var height:Number;
		
		public function TransitionFROMUP(width:Number, height:Number) {
			this.width = width;
			this.height = height;
		}
		
		/**
		 * Enter screen transition set.
		 * @param	image	the image to apply transition
		 */
		public function setIN(image:SitioImage):void {
			image.y = -1.2 * image.height;
		}
		
		/**
		 * Exit screen transition set.
		 * @param	image	the image to apply transition
		 */
		public function setOUT(image:SitioImage):void {
			image.toY = this.height + (1.2 * image.height);
		}
		
		/**
		 * Release memory used by object.
		 */
		public function kill():void {
			// do nothing
		}
		
	}

}