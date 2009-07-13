//AS3///////////////////////////////////////////////////////////////////////////
// 
// Copyright ${TM_YEAR} ${TM_ORGANIZATION_NAME:-$TM_FULLNAME}
// 
////////////////////////////////////////////////////////////////////////////////

package ${TM_CLASS_PATH}
{

import org.puremvc.as3.patterns.proxy.Proxy;

public class ${TM_NEW_FILE_BASENAME} extends Proxy
{
	
	//--------------------------------------
	// CLASS CONSTANTS
	//--------------------------------------
	
	public static const NAME:String = "${TM_NEW_FILE_BASENAME}";
	
	//--------------------------------------
	//  CONSTRUCTOR
	//--------------------------------------
	
	/**
	 * @constructor
	 */
	public function ${TM_NEW_FILE_BASENAME}(data:Object=null)
	{
		super(NAME, data);
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
	
	/**
	 * Called by the Model when the Proxy is registered
	 */
	override public function onRegister():void
	{

	}
	
	/**
	 * Called by the Model when the Proxy is removed
	 */
	public function onRemove():void
	{

	}

	//--------------------------------------
	//  EVENT HANDLERS
	//--------------------------------------
	
	//--------------------------------------
	//  PRIVATE & PROTECTED INSTANCE METHODS
	//--------------------------------------

}

}
