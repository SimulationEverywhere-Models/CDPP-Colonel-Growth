[Top]
components : GandR

[GandR]
type : cell
dim : (60,60)
delay : transport
defaultDelayTime : 1000
border : wrapped

%neighborhood
neighbors : 						 GandR(-2,0)
neighbors : 			GandR(-1,-1) GandR(-1,0) GandR(-1,1)
neighbors : GandR(0,-2) GandR(0,-1) GandR(0,0) GandR(0,1) GandR(0,2)
neighbors : 			GandR(1,-1) GandR(1,0) GandR(1,1) 
neighbors : 						 GandR(2,0)

initialvalue : 0
initialCellsValue : GandR.val
localtransition : growth


[growth]

%probability to be colonized by the neighbor (-2,0)
rule : {(-2,0)} 1000 {(0,0) = 0 and (-2,0) > 0 and random < ((0.1/( if(((-2,0)>0),0.1,0)+ if(((-1,-1)>0),0.25,0)+ if(((-1,0)>0),0.4,0)
+ if(((-1,1)>0),0.25,0)+ if(((0,-2)>0),0.1,0)+ if(((0,-1)>0),0.4,0)+ if(((0,1)>0),0.4,0)+ if(((0,2)>0),0.1,0)
+ if(((1,-1)>0),0.25,0)+ if(((1,0)>0),0.4,0)+ if(((1,1)>0),0.25,0)+ if(((2,0)>0),0.1,0) )) *(1- ( if(((-2,0)>0),0.9,1) 
* if(((-1,-1)>0),0.75,1)* if(((-1,0)>0),0.6,1)* if(((-1,1)>0),0.75,1)* if(((0,-2)>0),0.9,1)* if(((0,-1)>0),0.6,1)
* if(((0,1)>0),0.6,1)* if(((0,2)>0),0.9,1)* if(((1,-1)>0),0.75,1)* if(((1,0)>0),0.6,1)
* if(((1,1)>0),0.75,1)* if(((2,0)>0),0.9,1) ))) }

%probability to be colonized by the neighbor (-1,-1)
rule : {(-1,-1)} 1000 {(0,0) = 0 and (-1,-1) > 0 and random < ((0.25/( if(((-2,0)>0),0.1,0)+ if(((-1,-1)>0),0.25,0)+ if(((-1,0)>0),0.4,0)
+ if(((-1,1)>0),0.25,0)+ if(((0,-2)>0),0.1,0)+ if(((0,-1)>0),0.4,0)+ if(((0,1)>0),0.4,0)+ if(((0,2)>0),0.1,0)
+ if(((1,-1)>0),0.25,0)+ if(((1,0)>0),0.4,0)+ if(((1,1)>0),0.25,0)+ if(((2,0)>0),0.1,0) )) *(1- ( if(((-2,0)>0),0.9,1) 
* if(((-1,-1)>0),0.75,1)* if(((-1,0)>0),0.6,1)* if(((-1,1)>0),0.75,1)* if(((0,-2)>0),0.9,1)* if(((0,-1)>0),0.6,1)
* if(((0,1)>0),0.6,1)* if(((0,2)>0),0.9,1)* if(((1,-1)>0),0.75,1)* if(((1,0)>0),0.6,1)
* if(((1,1)>0),0.75,1)* if(((2,0)>0),0.9,1) ))) }

%probability to be colonized by the neighbor (-1,0)
rule : {(-1,0)} 1000 {(0,0) = 0 and (-1,0) > 0 and random < ((0.4/( if(((-2,0)>0),0.1,0)+ if(((-1,-1)>0),0.25,0)+ if(((-1,0)>0),0.4,0)
+ if(((-1,1)>0),0.25,0)+ if(((0,-2)>0),0.1,0)+ if(((0,-1)>0),0.4,0)+ if(((0,1)>0),0.4,0)+ if(((0,2)>0),0.1,0)
+ if(((1,-1)>0),0.25,0)+ if(((1,0)>0),0.4,0)+ if(((1,1)>0),0.25,0)+ if(((2,0)>0),0.1,0) )) *(1- ( if(((-2,0)>0),0.9,1) 
* if(((-1,-1)>0),0.75,1)* if(((-1,0)>0),0.6,1)* if(((-1,1)>0),0.75,1)* if(((0,-2)>0),0.9,1)* if(((0,-1)>0),0.6,1)
* if(((0,1)>0),0.6,1)* if(((0,2)>0),0.9,1)* if(((1,-1)>0),0.75,1)* if(((1,0)>0),0.6,1)
* if(((1,1)>0),0.75,1)* if(((2,0)>0),0.9,1) ))) }

%probability to be colonized by the neighbor (-1,-1)
rule : {(-1,1)} 1000 {(0,0) = 0 and (-1,1) > 0 and random < ((0.25/( if(((-2,0)>0),0.1,0)+ if(((-1,-1)>0),0.25,0)+ if(((-1,0)>0),0.4,0)
+ if(((-1,1)>0),0.25,0)+ if(((0,-2)>0),0.1,0)+ if(((0,-1)>0),0.4,0)+ if(((0,1)>0),0.4,0)+ if(((0,2)>0),0.1,0)
+ if(((1,-1)>0),0.25,0)+ if(((1,0)>0),0.4,0)+ if(((1,1)>0),0.25,0)+ if(((2,0)>0),0.1,0) )) *(1- ( if(((-2,0)>0),0.9,1) 
* if(((-1,-1)>0),0.75,1)* if(((-1,0)>0),0.6,1)* if(((-1,1)>0),0.75,1)* if(((0,-2)>0),0.9,1)* if(((0,-1)>0),0.6,1)
* if(((0,1)>0),0.6,1)* if(((0,2)>0),0.9,1)* if(((1,-1)>0),0.75,1)* if(((1,0)>0),0.6,1)
* if(((1,1)>0),0.75,1)* if(((2,0)>0),0.9,1) ))) }

%probability to be colonized by the neighbor (0,-2)
rule : {(0,-2)} 1000 {(0,0) = 0 and (0,-2) > 0 and random < ((0.1/( if(((-2,0)>0),0.1,0)+ if(((-1,-1)>0),0.25,0)+ if(((-1,0)>0),0.4,0)
+ if(((-1,1)>0),0.25,0)+ if(((0,-2)>0),0.1,0)+ if(((0,-1)>0),0.4,0)+ if(((0,1)>0),0.4,0)+ if(((0,2)>0),0.1,0)
+ if(((1,-1)>0),0.25,0)+ if(((1,0)>0),0.4,0)+ if(((1,1)>0),0.25,0)+ if(((2,0)>0),0.1,0) )) *(1- ( if(((-2,0)>0),0.9,1) 
* if(((-1,-1)>0),0.75,1)* if(((-1,0)>0),0.6,1)* if(((-1,1)>0),0.75,1)* if(((0,-2)>0),0.9,1)* if(((0,-1)>0),0.6,1)
* if(((0,1)>0),0.6,1)* if(((0,2)>0),0.9,1)* if(((1,-1)>0),0.75,1)* if(((1,0)>0),0.6,1)
* if(((1,1)>0),0.75,1)* if(((2,0)>0),0.9,1) ))) }

%probability to be colonized by the neighbor (0,-1)
rule : {(0,-1)} 1000 {(0,0) = 0 and (0,-1) > 0 and random < ((0.4/( if(((-2,0)>0),0.1,0)+ if(((-1,-1)>0),0.25,0)+ if(((-1,0)>0),0.4,0)
+ if(((-1,1)>0),0.25,0)+ if(((0,-2)>0),0.1,0)+ if(((0,-1)>0),0.4,0)+ if(((0,1)>0),0.4,0)+ if(((0,2)>0),0.1,0)
+ if(((1,-1)>0),0.25,0)+ if(((1,0)>0),0.4,0)+ if(((1,1)>0),0.25,0)+ if(((2,0)>0),0.1,0) )) *(1- ( if(((-2,0)>0),0.9,1) 
* if(((-1,-1)>0),0.75,1)* if(((-1,0)>0),0.6,1)* if(((-1,1)>0),0.75,1)* if(((0,-2)>0),0.9,1)* if(((0,-1)>0),0.6,1)
* if(((0,1)>0),0.6,1)* if(((0,2)>0),0.9,1)* if(((1,-1)>0),0.75,1)* if(((1,0)>0),0.6,1)
* if(((1,1)>0),0.75,1)* if(((2,0)>0),0.9,1) ))) }

%probability to be colonized by the neighbor (0,1)
rule : {(0,1)} 1000 {(0,0) = 0 and (0,1) > 0 and random < ((0.4/( if(((-2,0)>0),0.1,0)+ if(((-1,-1)>0),0.25,0)+ if(((-1,0)>0),0.4,0)
+ if(((-1,1)>0),0.25,0)+ if(((0,-2)>0),0.1,0)+ if(((0,-1)>0),0.4,0)+ if(((0,1)>0),0.4,0)+ if(((0,2)>0),0.1,0)
+ if(((1,-1)>0),0.25,0)+ if(((1,0)>0),0.4,0)+ if(((1,1)>0),0.25,0)+ if(((2,0)>0),0.1,0) )) *(1- ( if(((-2,0)>0),0.9,1) 
* if(((-1,-1)>0),0.75,1)* if(((-1,0)>0),0.6,1)* if(((-1,1)>0),0.75,1)* if(((0,-2)>0),0.9,1)* if(((0,-1)>0),0.6,1)
* if(((0,1)>0),0.6,1)* if(((0,2)>0),0.9,1)* if(((1,-1)>0),0.75,1)* if(((1,0)>0),0.6,1)
* if(((1,1)>0),0.75,1)* if(((2,0)>0),0.9,1) ))) }

%probability to be colonized by the neighbor (0,2)
rule : {(0,2)} 1000 {(0,0) = 0 and (0,2) > 0 and random < ((0.1/( if(((-2,0)>0),0.1,0)+ if(((-1,-1)>0),0.25,0)+ if(((-1,0)>0),0.4,0)
+ if(((-1,1)>0),0.25,0)+ if(((0,-2)>0),0.1,0)+ if(((0,-1)>0),0.4,0)+ if(((0,1)>0),0.4,0)+ if(((0,2)>0),0.1,0)
+ if(((1,-1)>0),0.25,0)+ if(((1,0)>0),0.4,0)+ if(((1,1)>0),0.25,0)+ if(((2,0)>0),0.1,0) )) *(1- ( if(((-2,0)>0),0.9,1) 
* if(((-1,-1)>0),0.75,1)* if(((-1,0)>0),0.6,1)* if(((-1,1)>0),0.75,1)* if(((0,-2)>0),0.9,1)* if(((0,-1)>0),0.6,1)
* if(((0,1)>0),0.6,1)* if(((0,2)>0),0.9,1)* if(((1,-1)>0),0.75,1)* if(((1,0)>0),0.6,1)
* if(((1,1)>0),0.75,1)* if(((2,0)>0),0.9,1) ))) }

%probability to be colonized by the neighbor (1,-1)
rule : {(1,-1)} 1000 {(0,0) = 0 and (1,-1) > 0 and random < ((0.25/( if(((-2,0)>0),0.1,0)+ if(((-1,-1)>0),0.25,0)+ if(((-1,0)>0),0.4,0)
+ if(((-1,1)>0),0.25,0)+ if(((0,-2)>0),0.1,0)+ if(((0,-1)>0),0.4,0)+ if(((0,1)>0),0.4,0)+ if(((0,2)>0),0.1,0)
+ if(((1,-1)>0),0.25,0)+ if(((1,0)>0),0.4,0)+ if(((1,1)>0),0.25,0)+ if(((2,0)>0),0.1,0) )) *(1- ( if(((-2,0)>0),0.9,1) 
* if(((-1,-1)>0),0.75,1)* if(((-1,0)>0),0.6,1)* if(((-1,1)>0),0.75,1)* if(((0,-2)>0),0.9,1)* if(((0,-1)>0),0.6,1)
* if(((0,1)>0),0.6,1)* if(((0,2)>0),0.9,1)* if(((1,-1)>0),0.75,1)* if(((1,0)>0),0.6,1)
* if(((1,1)>0),0.75,1)* if(((2,0)>0),0.9,1) ))) }

%probability to be colonized by the neighbor (1,0)
rule : {(1,0)} 1000 {(0,0) = 0 and (1,0) > 0 and random < ((0.4/( if(((-2,0)>0),0.1,0)+ if(((-1,-1)>0),0.25,0)+ if(((-1,0)>0),0.4,0)
+ if(((-1,1)>0),0.25,0)+ if(((0,-2)>0),0.1,0)+ if(((0,-1)>0),0.4,0)+ if(((0,1)>0),0.4,0)+ if(((0,2)>0),0.1,0)
+ if(((1,-1)>0),0.25,0)+ if(((1,0)>0),0.4,0)+ if(((1,1)>0),0.25,0)+ if(((2,0)>0),0.1,0) )) *(1- ( if(((-2,0)>0),0.9,1) 
* if(((-1,-1)>0),0.75,1)* if(((-1,0)>0),0.6,1)* if(((-1,1)>0),0.75,1)* if(((0,-2)>0),0.9,1)* if(((0,-1)>0),0.6,1)
* if(((0,1)>0),0.6,1)* if(((0,2)>0),0.9,1)* if(((1,-1)>0),0.75,1)* if(((1,0)>0),0.6,1)
* if(((1,1)>0),0.75,1)* if(((2,0)>0),0.9,1) ))) }

%probability to be colonized by the neighbor (1,1)
rule : {(1,1)} 1000 {(0,0) = 0 and (1,1) > 0 and random < ((0.25/( if(((-2,0)>0),0.1,0)+ if(((-1,-1)>0),0.25,0)+ if(((-1,0)>0),0.4,0)
+ if(((-1,1)>0),0.25,0)+ if(((0,-2)>0),0.1,0)+ if(((0,-1)>0),0.4,0)+ if(((0,1)>0),0.4,0)+ if(((0,2)>0),0.1,0)
+ if(((1,-1)>0),0.25,0)+ if(((1,0)>0),0.4,0)+ if(((1,1)>0),0.25,0)+ if(((2,0)>0),0.1,0) )) *(1- ( if(((-2,0)>0),0.9,1) 
* if(((-1,-1)>0),0.75,1)* if(((-1,0)>0),0.6,1)* if(((-1,1)>0),0.75,1)* if(((0,-2)>0),0.9,1)* if(((0,-1)>0),0.6,1)
* if(((0,1)>0),0.6,1)* if(((0,2)>0),0.9,1)* if(((1,-1)>0),0.75,1)* if(((1,0)>0),0.6,1)
* if(((1,1)>0),0.75,1)* if(((2,0)>0),0.9,1) ))) }

%probability to be colonized by the neighbor (2,0)
rule : {(2,0)} 1000 {(0,0) = 0 and (2,0) > 0 and random < ((0.1/( if(((-2,0)>0),0.1,0)+ if(((-1,-1)>0),0.25,0)+ if(((-1,0)>0),0.4,0)
+ if(((-1,1)>0),0.25,0)+ if(((0,-2)>0),0.1,0)+ if(((0,-1)>0),0.4,0)+ if(((0,1)>0),0.4,0)+ if(((0,2)>0),0.1,0)
+ if(((1,-1)>0),0.25,0)+ if(((1,0)>0),0.4,0)+ if(((1,1)>0),0.25,0)+ if(((2,0)>0),0.1,0) )) *(1- ( if(((-2,0)>0),0.9,1) 
* if(((-1,-1)>0),0.75,1)* if(((-1,0)>0),0.6,1)* if(((-1,1)>0),0.75,1)* if(((0,-2)>0),0.9,1)* if(((0,-1)>0),0.6,1)
* if(((0,1)>0),0.6,1)* if(((0,2)>0),0.9,1)* if(((1,-1)>0),0.75,1)* if(((1,0)>0),0.6,1)
* if(((1,1)>0),0.75,1)* if(((2,0)>0),0.9,1) ))) }

% 40% chance a ramet dies if overcrowded
rule : {0} 1000 {((0,0) > 0) and (falseCount < 3) and (random < 0.4)}

%otherwise stay the same
rule : {(0,0)} 1000 {t}
