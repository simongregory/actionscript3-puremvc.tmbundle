//AS3///////////////////////////////////////////////////////////////////////////
// 
// Copyright ${TM_YEAR} ${TM_ORGANIZATION_NAME:-$TM_FULLNAME}
// 
////////////////////////////////////////////////////////////////////////////////

package ${TM_CLASS_PATH}
{

import org.puremvc.as3.patterns.mediator.Mediator;

/**
 * <p>
 * Ongoing responsibilities are: 
 * <ul>
 * <li>listening for events from the viewComponent (the application)</li>
 * <li>sending notifications on behalf of or as a result of these events or 
 * other notifications.</li>
 * <li>direct manipulating of the viewComponent by method invocation
 * or property setting</li>
 * </ul>
 */
public class ${TM_NEW_FILE_BASENAME} extends Mediator
{
	
	//--------------------------------------
	// CLASS CONSTANTS
	//--------------------------------------

	/**
	 * Canonical name of this <code>Mediator</code>.
	 */
	public static const NAME:String = "${TM_NEW_FILE_BASENAME}";
	
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

	/**
	 * Cast the viewComponent to its actual type.
	 * 
	 * <p>This is a useful idiom for mediators. The
	 * PureMVC Mediator class defines a viewComponent
	 * property of type Object.</p>
	 * 
	 * <p>Here, we cast the generic viewComponent to 
	 * its actual type in a protected mode. This 
	 * retains encapsulation, while allowing the instance
	 * (and subclassed instance) access to a 
	 * strongly typed reference with a meaningful
	 * name.</p>
	 * 
	 * @return app the viewComponent cast to <code>CustomClass</code>.
	 */    
	protected function get typedView():CustomClass
	{
		return viewComponent as CustomClass;
	}
	
	//--------------------------------------
	//  PUBLIC METHODS
	//--------------------------------------
	
	/**
	 * List the <code>INotification</code> names this
	 * <code>Mediator</code> is interested in being notified of.
	 * 
	 * @return Array the list of <code>INotification</code> names 
	 */
	override public function listNotificationInterests():Array 
	{
		return [ ];
	}

	/**
	 * Handle <code>INotification</code>s.
	 * 
	 * <p>Typically this will be handled in a switch statement,
	 * with one 'case' entry per <code>INotification</code>
	 * the <code>Mediator</code> is interested in.</p>
	 */ 
	override public function handleNotification( notification:INotification ):void
	{
		
	}
	
	/**
	 * Called by the View when the Mediator is registered
	 */ 
	override public function onRegister():void
	{
		
	}

	/**
	 * Called by the View when the Mediator is removed
	 */ 
	override public function onRemove( ):void
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
