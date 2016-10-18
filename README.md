wbt
===

"Wannabe Tempest"

A tempest (80's arcade game) clone in java, and a small project for playing with git.

Retro-fitted to be multiplayer using Generic Multiplayer Connector.

Playable, and fairly true to the original, though not a full feature-complete clone.  Just run wbt.jar.

<strong>Game summary</strong> for those not familiar with Tempest:<br/>
The player (you) has a crawler, with which you must maneuver around the front of the current level and destroy the enemies coming forward towards you, out of the center of the screen.  the enemies are:<br/>
<ul>
<li>Exes: x-shaped enemies that fire missiles at you, and will chase you around the front of the board until they catch and kill you, if not destroyed.  to kill an ex, hit it with a missile, or fire a missile while it is adjacent to you.</li><br/>
<li>Ex pods: purple pods that come at you, which produce two exes when destroyed, or when they reach the front of the level.</li><br/>
<li>Spikes: columns sometimes have spikes, which will destroy you if you hit them when clearing a level.  spikes also have spinners which fire missiles at you.  the spinner will grow the length of the spike, so it's best to kill them.</li>
</ul>

You also have a "superzapper", which is a special weapon that instantly destroys all exes (except for pods) that are on the board. 

Controls:<br/>
arrow keys to move, spacebar to fire, and "S" to superzap.

##### to build, using ant build file:
    $ ant

##### to run:
    $ java -jar wbt.jar


###### Or without ant, ghetto it:
    $ cd src 
    $ javac wbtempest/*
    $ java wbtempest.WBTempest


### Credits:
* Original game programmed by alwzac (https://github.com/awlzac)
* Multiplayer added by Stephen Carlyle-Smith (https://github.com/SteveSmith16384/)

