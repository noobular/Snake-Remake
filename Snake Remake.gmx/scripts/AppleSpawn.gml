var xpos = floor(irandom(30))*32;
var ypos = floor(irandom(20))*32;

if(xpos = 0){
xpos = 32;
}
if(ypos = 0){
ypos = 32;
}

if(instance_exists(obj_Applee)<2){
    if(instance_place(xpos,ypos,obj_SnakeBody) == noone){
        instance_create(xpos,ypos,obj_Applee);
    }else{
        script_execute(AppleSpawn());
    }
}

