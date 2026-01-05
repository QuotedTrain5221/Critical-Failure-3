// Oxygen drain when near office
if (enemy_zone == 12 || enemy_zone == 13)
{
    global.oxygen -= 0.02;
}



//For every Position which is moving forwards and which is moving backwards
//For example if your on camera 1, forward is cam 2 and backwards is cam 3
//When choosing due an if statement for whatever camera posion your on