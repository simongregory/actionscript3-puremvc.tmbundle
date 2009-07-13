//AS3///////////////////////////////////////////////////////////////////////////
// 
// Copyright ${TM_YEAR} ${TM_ORGANIZATION_NAME:-$TM_FULLNAME}
// 
////////////////////////////////////////////////////////////////////////////////

package ${TM_CLASS_PATH}
{

import org.puremvc.as3.interfaces.INotification;
import org.puremvc.as3.patterns.command.MacroCommand;

public class ${TM_NEW_FILE_BASENAME} extends SimpleCommand
{
	
	//--------------------------------------
	// CLASS CONSTANTS
	//--------------------------------------
	
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
	
	override public function execute(note:INotification):void
	{
		
	}

	//--------------------------------------
	//  EVENT HANDLERS
	//--------------------------------------
	
	//--------------------------------------
	//  PRIVATE & PROTECTED INSTANCE METHODS
	//--------------------------------------

	override protected function initializeMacroCommand():void
	{
		super.initializeMacroCommand();
		//addSubCommand();
	}
	
}

}
