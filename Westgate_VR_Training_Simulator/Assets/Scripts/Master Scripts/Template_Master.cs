using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace WestgateVRTS{

    public class Template_Master : MonoBehaviour{

        // the delegate is an event type that you will create your specific events to, the delegate is a way to stage events to happen when you call them...
        public delegate void GeneralEventHandler();
        // the event is of the delegate type, then use Event in the name of the event
        public event GeneralEventHandler EventSomethingSomethingDarkSide;

        public delegate void OtherEventHandler();
        public event OtherEventHandler EventSomethingSomethingElse;
        
        //you can require a parameter in the delgate but not in the event, however when you create the function later, because the delegate
        //requires the parameter, the function will require it as well!
        public delegate void PlayerHealthEventHandler(int change);
        public event PlayerHealthEventHandler EventPlayerHealthDeduction;
        public event PlayerHealthEventHandler EventPlayerHealthIncrease;


        //now we create a call function of each event written above. best layout is to do it in the order you made them above...
        // note the Call keyword before the name of the function, this is because this isnt an event, its a function that calls the event.
        public void CallEventSomethingSomethingDarkSide() {
            //inside the function, we check if the event isnt empty..basically were checking if anything has subscribed to this event. if not, carryon...
            if (EventSomethingSomethingDarkSide != null) {
                //now here is where we finally call our event. anything subscribed to this even will get called when this function is called anywhere in any script.
                EventSomethingSomethingDarkSide();
            }
        }

        public void CallEventSomethingSomethingElse() {
            if (EventSomethingSomethingElse != null) {
                EventSomethingSomethingElse();
            }
        }

        //this is a demonstration where the delegate requires a parameter be passed in.
        public void CallEventPlayerHealthDeduction(int healthDeductionAmount) {
            if (EventPlayerHealthDeduction != null) {
                //uncomment the code below this line, and see how it throws an error because its missing its parameters...
                //EventPlayerHealthDeduction();
                EventPlayerHealthDeduction(healthDeductionAmount);
            }
        }

        public void CallEventPlayerHealthIncrease(int healthIncreaseAmount) {
            if (EventPlayerHealthIncrease != null) {
                EventPlayerHealthIncrease(healthIncreaseAmount);
            }
        }

    }
}
