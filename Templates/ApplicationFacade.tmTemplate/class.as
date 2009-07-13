//AS3///////////////////////////////////////////////////////////////////////////
// 
// Copyright ${TM_YEAR} ${TM_ORGANIZATION_NAME:-$TM_FULLNAME}
// 
////////////////////////////////////////////////////////////////////////////////

package ${TM_CLASS_PATH}
{

import org.puremvc.as3.patterns.facade.Facade;

/**
 * A concrete <code>Facade</code> for the application.
 * <p>
 * The main job of the <code>ApplicationFacade</code> is to act as a single
 * place for mediators, proxies and commands to access and communicate
 * with each other without having to interact with the Model, View, and
 * Controller classes directly. All this capability it inherits from
 * the PureMVC Facade class.</p>
 *
 * <p>
 * This concrete Facade subclass is also a central place to define
 * notification constants which will be shared among commands, proxies and
 * mediators, as well as initializing the controller with Command to
 * Notification mappings.</p>
 * 
 * @langversion ActionScript 3.0
 * @playerversion Flash 9.0
 * 
 * @author ${TM_FULLNAME}
 * @since  ${TM_DATE}
 */
public class ${TM_NEW_FILE_BASENAME} extends Facade
{
	
	//--------------------------------------
	// CLASS CONSTANTS
	//--------------------------------------

	/**
	 * Singleton ApplicationFacade Factory Method
	 */
	public static function getInstance():${TM_NEW_FILE_BASENAME}
	{
		if ( instance == null ) instance = new ${TM_NEW_FILE_BASENAME}();
		return instance as ${TM_NEW_FILE_BASENAME};
	}	
	
	//--------------------------------------
	//  CONSTRUCTOR
	//--------------------------------------
	
	/**
	 * @constructor
	 */
	public function ${TM_NEW_FILE_BASENAME}()
	{
		super();
	}
	
	//--------------------------------------
	//  PRIVATE VARIABLES
	//--------------------------------------
	
	//--------------------------------------
	//  GETTER/SETTERS
	//--------------------------------------
	
	//--------------------------------------
	//  PUBLIC METHODS
	//--------------------------------------
	
	//--------------------------------------
	//  EVENT HANDLERS
	//--------------------------------------
	
	//--------------------------------------
	//  PRIVATE & PROTECTED INSTANCE METHODS
	//--------------------------------------
	
	/**
	 * Register <code>Command</code>s with the <code>Controller</code>.
	 */
	override protected function initializeController():void
	{
		super.initializeController();
	}
	
}

}
