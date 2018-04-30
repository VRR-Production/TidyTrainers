using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace WestgateVRTS{
    public class Template_DoSomething : MonoBehaviour{


        //first we set up the master script variable...
        private Template_Master templateMaster;
        //then create any other variables you may need
        public int damage = 10;
        public GameObject player;
        int playerHealth;

        //we use on enable because its efficient and works well with turning objects on and off, and helps us not need update.
        private void OnEnable(){
            //call our initial references setup function...
            InitRef();
            //this is a subscription. were taking the DoSomeDamge function, and appending it to the EventPlayerHealthDeduction event
            templateMaster.EventPlayerHealthDeduction += DoSomeDamage;
        }

        private void OnDisable(){
            //if we subscribe, we always have to unsubscribe.. this is a must.
            templateMaster.EventPlayerHealthDeduction -= DoSomeDamage;
        }

        //i use InitRef but you can use something like SetupInitialReferences if it helps you know what it does.. were getting all the references
        //to things like the master script that pertains to this script...in this example its the Template_Master script.
        void InitRef() {
            templateMaster = GetComponent<Template_Master>();
            //the code below is commented out because we dont actually have a player health script. but this helps paint the picture...
            //playerHealth = GetComponent<Player_Health>().Health;
        }

        // if your going to subscribe this function, make sure it is public. remember the EventPlayerIncreaseHealth event requires a parameter. so we have to pass one in here, if you dont
        // the subscription wont work...
        public void DoSomeDamage(int healthDecrease) {
            playerHealth -= healthDecrease;
        }


        //any functions subscribed to any single event, will all be called when the callfunction from the master script is called. so for instance, we could have a gun shoot script that when it
        //detects collision and the collider belongs to the player, it can call the event by saying templateMaster.CallEventPlayerHealthDeduction();
        // anything subscribed will fire off as desired. 

    }

}
