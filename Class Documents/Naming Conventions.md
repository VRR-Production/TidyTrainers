
# Naming Conventions

MODELERS:::::::::::::::::::::::::::::::::::::::::::
> AssetName#[TextureAbbreviation]_Initials_Version#

 name of asset, camel case
 period
 asset number, starting at 01

[if the file is a texture do the next two, otherwise skip]
period
TextureAbbreviation

    A-Albedo
    R-Roughness
    M-Metalness
    N-Normal
    DS-Displacement
    etc.

 underscore
 your initials

 underscore
 Version

period
version  number

[copied from AIProduction/Westgate_VR_Training_Simulator/Assets/Read Me.txt] 6 May 2018
https://github.com/scoobz1234/AIProduction/blob/Programming/Westgate_VR_Training_Simulator/Assets/Read%20Me.txt

PROGRAMMERS:::::::::::::::::::::::::::::::::::::::::::

NAMESPACE::
*****************************************************
utilize the namespace WestgateVRTS in all your scripts
*****************************************************

SCRIPTS NAMING CONVENTIONS::
************************************************************************************************************
all scripts will be named as follows : Identifier_Type    "User_Controls"  or   "Dishes_Wash"
remember that all these scripts will have a corresponding master script  "User_Master"   or  "Dishes_Master"
************************************************************************************************************

VARIABLE NAMING CONVENTIONS::
************************************************************************************************************
all variables will utilize camel case naming conventions : "userSpeed"  or  "someSortOfVariableUsedToDoSomething"
variables should be named so they are clearly understood by any other group members if they are to read your code...
variables such as shorthand for things that you may only know are not to be used.
************************************************************************************************************

FUNCTION NAMING CONVENTIONS::
************************************************************************************************************
all functions will utilize the following naming convention :  "Jump" or "AFunctionOrMethodThatDoesSomething"
functions/methods should be named so they are clearly understood by any other group members if they are to read your code.
try to place your functions/methods in an order that is easily understood by someone walking through your scripts...
don't be afraid to give your functions/methods lengthy name if thats what it takes to understand whats going on...
************************************************************************************************************
