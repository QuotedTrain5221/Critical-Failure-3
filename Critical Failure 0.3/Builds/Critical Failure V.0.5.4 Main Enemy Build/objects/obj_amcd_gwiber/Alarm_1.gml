show_debug_message("amcd gwiber alarm event functioning");



//Gwiber Zone check and Movement

if (global.gwiberpos = 1)
if (forward = global.gwiberpos = 2)
if (!forward = global.gwiberpos = 5)


if (global.gwiberpos = 3)
if (forward = global.gwiberpos = 2)
if (!forward = global.gwiberpos = 4)

if (global.gwiberpos = 4)
if (forward = global.gwiberpos = 3)

if (global.gwiberpos = 5)
if (forward = global.gwiberpos = 1)




// Zone 1 move options
if (move_time_seconds = 0){
	
   if (global.gwiberpos) = 1{
	   if forward {global.gwiberpos = 2}
   }
	  if !forward {global.gwiberpos = 5}
	  
   }
	   

        show_debug_message(amcd_name + " moved zone " + string(global.gwiberpos));
    {

	}



// Zone 2 move options
if (move_time_seconds = 0){
	
   if (global.gwiberpos) = 2{
	   if forwards {if global.door_left_open{
	(global.gwiberpos) = 0}
		   
	   }
		   if (global.door_left_open) = false{
		    choose(1,4)}

        show_debug_message(amcd_name + " moved zone " + string(global.gwiberpos));
    }

   
   }
   
   
   
// Zone 3 move options
if (move_time_seconds = 0){
	
   if (global.gwiberpos) = 3{
	   if forward {global.gwiberpos = 2}
   }
	  else (global.gwiberpos) = 4
	  
   }
	   

        show_debug_message(amcd_name + " moved zone " + string(global.gwiberpos));
    {


   }
   
   
   
   // Zone 4 move options
if (move_time_seconds = 0){
	
   if (global.gwiberpos) = 4{
	   if forward {global.gwiberpos = 3}
   }

	  
   }
	   

        show_debug_message(amcd_name + " moved zone " + string(global.gwiberpos));
    {

    
   }
   
   
   
   
// Zone 5 move options
if (move_time_seconds = 0){
	
   if (global.gwiberpos) = 5{
	   if forward {global.gwiberpos = 1}
   }

	  
   }
	   

        show_debug_message(amcd_name + " moved zone " + string(global.gwiberpos));
    {


   }