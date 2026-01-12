show_debug_message("amcd gwiber alarm event functioning");

//Gwiber Movement /watched



//Gwiber Zone check and Movement
if (global.gwiberpos = "cam1")
if (forward = global.gwiberpos = "cam2")
if (!forward = global.gwiberpos = "cam5")


if (global.gwiberpos = "cam3")
if (forward = global.gwiberpos = "cam2")
if (!forward = global.gwiberpos = "cam4")

if (global.gwiberpos = "cam4")
if (forward = global.gwiberpos = "cam3")

if (global.gwiberpos = "cam5")
if (forward = global.gwiberpos = "cam1")




// Zone 1 move options
if (move_time_seconds = -1){
	
   if (global.gwiberpos) = "cam1"{
	   if forward {global.gwiberpos = "cam2"}
   }
	  if !forward {global.gwiberpos = "cam5"}
	  
   }
	   

        show_debug_message(amcd_name + " moved zone " + string(global.gwiberpos));
    {

  //Reset movement timer
	move_time_mill = 600
	move_time_seconds = 600
   }



// Zone 2 move options
if (move_time_seconds = -1){
	
   if (global.gwiberpos) = "cam2"{
	   if forwards {if global.door_left_open{
	(global.gwiberpos) = "office"}
		   
	   }
		   if (global.door_left_open) = false{
		    choose("cam1","cam4")}

        show_debug_message(amcd_name + " moved zone " + string(global.gwiberpos));
    }

    //Reset movement timer
	move_time_mill = 600
	move_time_seconds = 600
   }
   
   
   
// Zone 3 move options
if (move_time_seconds = -1){
	
   if (global.gwiberpos) = "cam3"{
	   if forward {global.gwiberpos = "cam2"}
   }
	  else (global.gwiberpos) = "cam4"
	  
   }
	   

        show_debug_message(amcd_name + " moved zone " + string(global.gwiberpos));
    {

    //Reset movement timer
	move_time_mill = 600
	move_time_seconds = 600
   }
   
   
   
   // Zone 4 move options
if (move_time_seconds = -1){
	
   if (global.gwiberpos) = "cam4"{
	   if forward {global.gwiberpos = "cam3"}
   }

	  
   }
	   

        show_debug_message(amcd_name + " moved zone " + string(global.gwiberpos));
    {

    ///Reset movement timer
	move_time_mill = 600
	move_time_seconds = 600
   }
   
   
   
   
// Zone 5 move options
if (move_time_seconds = -1){
	
   if (global.gwiberpos) = "cam5"{
	   if forward {global.gwiberpos = "cam1"}
   }

	  
   }
	   

        show_debug_message(amcd_name + " moved zone " + string(global.gwiberpos));
    {

    //Reset movement timer
	move_time_mill = 600
	move_time_seconds = 600
   }