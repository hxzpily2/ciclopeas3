package art.ciclope.managana.transitions {
	
	// CICLOPE CLASSES
	import art.ciclope.managana.ManaganaImage;
	
	/**
	 * <b>Availability:</b> CICLOPE AS3 Classes - www.ciclope.art.br<br>
	 * <b>License:</b> GNU LGPL version 3<br><br>
	 * TransitionSWIPELEFT provides methods for enabling dis folder streams transitions from left border with 3d rotation effect.
	 * @author Lucas Junqueira - lucas@ciclope.art.br
	 */
	public class TransitionSWIPELEFT {
		
		// PUBLIC VARIABLES
		
		/**
		 * Community screen width.
		 */
		public var width:Number;
		/**
		 * Community screen height.
		 */
		public var height:Number;
		
		/**
		 * TransitionSWIPELEFT constructor.
		 * @param	width	the dis folder community width
		 * @param	height	the dis folder community height
		 */
		public function TransitionSWIPELEFT(width:Number, height:Number) {
			this.width = width;
			this.height = height;
		}
		
		/**
		 * Enter screen transition set.
		 * @param	image	the image to apply transition
		 */
		public function setIN(image:ManaganaImage):void {
			image.x = 1.5 * this.width;
			image.rotationY = 90;
		}
		
		/**
		 * Exit screen transition set.
		 * @param	image	the image to apply transition
		 */
		public function setOUT(image:ManaganaImage):void {
			image.toX = -0.5 * this.width;
			image.toRY = -90;
		}
		
		/**
		 * Release memory used by object.
		 */
		public function kill():void {
			// do nothing
		}
		
	}

}