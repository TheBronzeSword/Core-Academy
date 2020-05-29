local lesson = [[
# Create Gameplay!

## World Boundaries

### Add A Teleporter

There is most likely a place in your game where players can leave the boundaries, especially if they can walk off the edges of your map. You can use a teleport to bring them back to their spawn points, and get back to playing the game.

1. Search for ``teleporter`` and drag the **Teleporter** object into your game, and move it below your terrain or wherever you need to reset players.
2. Open the **Teleporter** template in the **Hierarchy** and then open the **Geo** folder.

### Customize the Teleporter

1. Remove the **Cylinder** and **Pipe**. Core will ask you if you want to **deinstance** the template, which you will need to do if you want to change it.
2.  Select the **Trigger** in **Geo**, and resize it to stretch past the edge where players can fall, or to cover the out of bounds area.

### Add a Target

3.  Select the **Teleporter** template again, and open the **Properties** window.
4.  In the **Custom** section, find the **Target** field, and drag your spawn point, or any other object in the map to tell the teleporter where to put the player.
5.  Press **Play** and run off the edge of your world to test it out.

## Collectibles

Next, you will create something for the player to look for, and pick up. You can scatter these randomly, hide them in foliage, or place them strategically to lead a player through your game.

### Create a Resource

1. Search for **resource** and drag the **Resource Pickup** and **Resource Display** templates into your game.
2. Just like with the teleporter, you can what the object looks like by opening the **Geo_ClientContext** folder, dragging in a new object, and deleting the gem.

### Customize the Resource

1. With the **Resource Pickup** selected, open the **Properties** window.
2. You can change the name of the resource in the **Resource** field, and how much it is worth in the **Resource Change** field.
3. Select the **Resource Pickup** template, and open the **Properties** window.
4. Check the **AlwaysShow** box and change the **ResourceName** to match the name in the **Resource Pickup** properties.

### Test it Out

Press **Play** and try picking up your resource. It should disappear, and the number displayed in the top right should change from 0 to 1.

### Put the Collectible Resource on the Map

Right click the **Resource Pickup** and create a new template. You can drag from the **My Templates** section to add more to your map. You will use more of these as you continue to build the level.

## Build a Level

Now, add the physical challenges to your map. If your goals are more combat focused, you should add strategic covering and points of interest instead of difficult places to reach, but the idea of start with safer places, and leading your player to higher risk areas still applies.

### Add the First Stage

Add your first object that is difficult to access. This could be a precision jump, or just taking stairs up to a high area. You want to introduce the idea that this is a challenge, without making difficult yet. You can also use visual elements and the collectible resource to bring players to this first important point.

### Increase the Challenge

Add a narrow stretch that is difficult to walk across, or a next jump that is more precarious and further away from the ground. The goal of this element is to let players know they are on the right course, and give them a preview of the challenges ahead.

### Introduce a New Mechanic

This is the part where you show players a new element that can help them, or guide their strategy as they go through your game. You may want to demonstrate to the player that flying, or double jumps are possible by making the next challenge require them, or try adding a **Player Launcher** object to make them see how they will get to the next point.

This could also be a point to introduce a **Weapon** or other tool that players can use to get through challenges or win the game.

### Give the Player Positive Feedback

Your collectible resource is the easiest way to let players know that they have accomplished something. With combat games, a **Kill Feed** can let them know who they defeated, and to see their names flash on the screen.

Try using the **Finish Line** object from **Community Content** for players that reach a final important point on your map to know that they finished the challenge.

## Choose your own adventure

From here, deciding what your game should include is up to your. There are infinite ways to win or lose games in the world, and how you want your experience to exist is up to you. Keep in mind that you can continue to build new levels and pieces for your game, so the most important thing to do now is to create a complete experience that can be tested by others. The more you test and change your game based on feedback, the stronger it is, and the more ideas you will have for its next phase.
]]



return lesson