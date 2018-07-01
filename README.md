# Programming

VR&R Game Production Team

### About this Branch

The Programming branch is intended to store scripts, packages, and other parts and pieces of functionality. The folders contain the following content:

>Programming Assets

These contain completed assets that are intended to be incorporated into the simulation. Content varies, but ultimately these assets are related to Unity functionality. These include, but aren't limited to:

* input behaviors
* responses and effects
* editor (inspector) development

**NEW 7/1/2018** After carefully considering the workflow during Game Pre-Production, individual files are now active in order to improve our team production efforts. Individual files are meant to improve 2 primary areas:

1. Focus

It's easy to get lost with all the resources and assets bouncing around throughout development. This hopefully gives team members a definite space for themselves within the repository.

2. Accountability

This is meant to provide a more evident visual for contributions made in this particular branch. It's intended to help peers gauge their output and adjust as necessary, whether that means picking up the slack or slowing down and delegating assignments.

Additionally, each team file contains two standard folders: ♥ Completed and Development.

The first contains functional assets ready for integration. Going forward into the remaining production period, these require approval from **Stephen or Kailani** in addition to having been tested and reviewed by 1 additional team member outside of the programming group. This can either be another team member or a third-party playtester.

Development, on the other hand, contains whatever assets or resources you deem necessary. Use this as a personal folder for notes, references, or other files you think you'll need in order to develop your assets. You're not required to use this folder, but it's present should you need it.

### Sunday Check-ins

Discord chats have been scheduled Sunday evenings between **7:30pm and 8:30pm**. Times may vary from week to week, but on average, meetings are generally an hour long. 

These chats are primarily intended for the programming team, but all VR&R members are welcomed to join, respond, and/or simply watch/listen. Request your friendly neighborhood programmers for a chat invite and we'll patch you in.

(For programmers) It's recommended to be ready with the following:

* progress discussions
* development visuals
* updated GitHub files
* comments, questions, or concerns regarding project

### Naming Conventions

Clean, consistent naming conventions decreases time spent searching for assets and saves both valueable time and energy for the team as a whole. Help us out by following the approved conventions below:

>Namespace

utilize the namespace WestgateVRTS in all your scripts

example: namespace WestgateVRTS { //your class behavior }

>Script (Class)

Identifier_Type    

examples: "User_Controls", "Dishes_Wash"

`note: scripts will have corresponding master scripts  
("User_Master", "Dishes_Master")`

>Variables

utilize Camel Case

examples: “userSpeed", "someSortOfVariableUsedToDoSomething"

`note: Variables names must be clearly and coherently communicate its intention. 
Shorthand for things that you may only know are not to be used.`

>Functions & Methods

utilize Pascal Case  

examples: "Jump", "AFunctionOrMethodThatDoesSomething"

`note: Functions and methods should be named so they are clearly understood by any other group members if they are to read your code.

note: Place functions & methods in an order that is easily understood by someone walking through your scripts.

note: Don't be afraid to give your functions/methods lengthy name if that’s what it takes to understand what’s going on`

>Unity Packages

PrimaryIdentifier_name

examples: "PFX_confetti.unitypackage", "UX_collisionActivity.unitypackage", "SFX_audioProximity.unitypackage"

*For a complete list of deliverables naming conventions beyond the programming scope, review the [★Tidy Trainers Game Design Document★.docx](https://drive.google.com/open?id=1JfH-lJwL_DV4JUY7JDna6ZUCbfMSl24Pqtl_IIkbNKo "Link to game design document - Click to open!")*
