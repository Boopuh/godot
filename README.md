<h2>Repository Info</h2>
This repo is intended to be used as a mashup repository that will contain all of the steps that I'm going to be taking to building out an
official final product. Any mock-up ideas that I undertake will be thrown into their own project folder with which I expect to take those
prototypes and slot them into what I intend to be my final product. 

As I'm sure you can guess these projects are built out on the Godot Engine and will most likely all be built out using GDScript. The Godot
Engine is capable of handling GDScript, C#, and C++ so it's possible that I will end up switching over to other languages throughout
development. 
<hr>
<h2>Pawns</h2>
Pawns is an idea that I've been playing around with in my head for a long time now. I have always been a huge fan of pixel art based games,
as well as sandbox-decision based games. And thats exactly what I intend for Pawns to be. 

This idea takes heavy inspiration from games like Bastion and Hyper Light Drifter, however I intend for it to be much more of an open world
experience. 
<ul>
  <li>
    <h4>Mapping Setup</h4>
    The world of Pawns is envisioned to consist of four seperate biomes that will be rendered out as seperate regions. The biomes that make
    up the world will be the forest lands, swamp lands, mountain lands, and desert lands. Each zone will consist of their own series of major
    and minor cities, traveling salesmen, military outposts and castles, and dungeons. The actual structure of the zones will be entirely
    pre-built and consistent over each playthrough, however, the contents of the locations will vary during play and will generate differently
    for each play through as well.
    <ul>
      <li><h5>Major cities</h5>
        These cities will exist inside of each zone and will require a reload upon entering, meaning they will not be rendered until you actually
        enter their walls. They will be broken up into districts:
         <ul>
          <li>Merchant</li>
          The player will be able to stock up on curatives and purchase weapons and armor here
          <li>Hospitality</li>
          The player will be able to take rest at the inns and spend some time in the taverns here
          <li>Regal</li>
          The player will be able to receive quests from the people here, and find religious attonement here as well
         </ul>
       </li>
       <li><h5>Minor Cities</h5>
        These cities will dot the country side of each zone, and thus will not consist of a reload upon entering. They will exist as free 
        standing locations that will mostly just exist as a place for our player to rest or spend time at a tavern. These towns merchants
        may have a low stock of curatives, but will almost never sell weapons or armour.
       </li>
       <li><h5>Traveling Merchants</h5>
        These people will wander the roads of each zone and will have a low stock of curatives or other consumables, and may rarely have
        some rare or high quality weapons or armour. Some may even be from different zones and offer goods from the corresponding zone they
        travel from.
       </li>
       <li><h5>Military Outposts or Castles</h5>
        These locations will exists over looking cities, they will have various inhabitants and may even end up being completely empty. These
        locations, as well as all others, will have the possibility of changing based on the decisions the player makes, and will be the 
        most common changing locations.
       </li>
       <li><h5>Dungeons</h5>
        Dungeons will be extremely dangerous locations, and the focal point for the lore of our story. The dungeons will be inhabitated by people
        who are attempting to ressurrect the old gods. Each zone will have four dungeons, one for each of our old gods, and one dungeon in
        each zone will have been succesful. Meaning that they will have a large boss fight at the end of the dungeon in which the player will
        fight one of the old gods. Each dungeon will have enemy types that are based around the old god that they are attempting to bring back.
       </li>
      </li>
     </ul>
     <li><h4>Player Progression</h4>
        The player will be given multiple different progression route options. These options will extend off of the existing old gods and the current matriarchal goddess. A player will only be able to progress down one end of the spectrum, meaning they will be able to either use the powers of the old gods or the matriarchal goddess. Players will be given the means to reset progression into a given end, but this will be provided to them through a questing option. The old gods powers will be broken up into 4 different trees for the player to choose amongst, and the matriarchal powers will be given in a tiered unlock system.
  <ul>
    <li><h5>Old Gods</h5>
      These abilities will be attainable by clearing out a dungeon associated with a specific old god. Clearing a dungeon will grant the player an experience point for that tree, and defeating the old god will allow the player to complete a series of tasks to ascend to that gods status.
      <ul><h6>Tree Options</h6>
        <li>Beast Tree</li>
        <li>Fire Tree</li>
        <li>Void Tree</li>
        <li>Blood Tree</li>
      </ul>
    <li><h5>Matriarchy Tree</h5>
      This tree will be granted to the player for going against the old gods, the goddess in charge of this tree will grant the player more of her power the more she trusts them. Unlocking each tier of power will consist of the player performing a series of tasks to show their devotion to her. Her abilities will focus on making the player more capable in defeating the Old Gods and over powering the enemies associated with them. 
    </ul>
  The progression that the player chooses to take with their abilities will determine many things about the game, such as the over all world state, game endings, and npc attitudes towards the player. Thus meaning that the ability trees will function much like a karma system in which the npc's will decide how much they like or dislike the player based on the powers they posses.
<li><h4>Overall World Story</h4>
  The idea behind pawns is to make the player feel very torn between which route is the best choice. I strive to make the story be very much driven and determined by the way the player plays the game. Every action, right down to the way the player builds there character is going to determine the outcome of the world. 
  <br/>
  <br/>
  That being said, it is the goal to make even the outcome of the story ambiguous as to whether or not you truly helped the people of the world. Or whether or not you truly did whats best for even yourself. It is my desire to have the benefits to both sides almost act as counter-balances to each other. Giving not neccessarily a 'bad' or 'good' outcome, but rather outcomes that both have 'bad' and 'good' results.
  <br/>
  <br/>
  <h5>Initial Lore</h5>
  This realm was created thousands of years ago by the celestial Elven council, and the Goddess Symara was granted control over its entirety. Symara was in power of 3 other realms at this time, and had recently given birth to a set of twins. The twins she named Mykalrym and Kithalia, and gave them away to the council to begin their governance training as soon as she had them. By the time she was granted governance over the newly created Ezzuram she believed her children were ready to help her with ruling her realms. She granted Kithalia control over the peaceful farming realm of Prallia, and she gave the new realm, Ezzuram, to Mykalrym.
  <br/>
  <br/>
  After a long period of peace and prosperity in Ezzuram, Mykalrym grew tired of watching over the Elven people that inhabited it. He decided that he would experiment with the people, he knew that they were beneath the gods but he wanted to know how much power these people were capable of holding. He determined he would see if he could recreate the council of gods with the people in his realm, so he could leave its governance up to its people. To do so he injected the powers of the four celestial council members into four Elven people. After several failed experiments he finally had completed his objective, Mykalrym had recreated four of the strongest beings in the universe in the shells of four mortal Elven creatures. Now that this was finished he could enact the next step in his experiment, Mykalrym decided to withdraw his presence from the realm. He left it in the power of the four demi-god's he had created and went to discover the secrets of the universe.
  <br/>
  <br/>
  Many years passed and the people of Ezzuram were enjoying this new freedom they were granted, no longer were they dependent on the powers of the gods. They had become their own gods, and were able to control the realm however they desired. Knowledge blossomed all over the realm, and people were able live their lives in whatever fashion they desired. They no longer needed to pledge their allegiance to some being who looked down on them as weak and useless creatures. The realm was the peoples and that was how they intended to keep it. However, when the realm realized that they were alone, and no other realm was granted this type of freedom some grew hatred for the other gods. This sparked division amongst the realm, with some desiring war with the gods in attempt to free the other realms as well. And some desiring to keep their freedoms to themselves, for they believed that they were only still free because they were quite and forgotten about amongst the celestials. With this division came turmoil, and the realm was thrown into chaos and despair. The realms demi-gods were unable to agree, and roused their own armies to battle each other. The war waged for near a hundred years before the true gods took notice.
  <br/>
  <br/>
  Symara saw the realm on fire and realized that Mykalrym and left it to its own devices sometime ago. With her realm experiencing its own laundry list of issues, she sent Kithalia over to Ezzuram to bring it peoples back under control. Kithalia had done an expert job with her realm of Prallia, and Symara knew that she could douse the flames laid by Mykalrym. Kithalia arrived to see the abominations created by Mykalrym, she struck down all of them and told Ezzuram's people that she was their salvation. Since the war had waged for so long, many of Ezzuram's people had forgotten about the freedom from the gods that they once had and welcomed Kithalia with praise. Kithalia brought Ezzuram back to being the safe realm that it once was, she gifted its people with new magics that helped keep them healthy and fed. Kithalia left the realm shortly after she ended its war and she watched both Prallia and Ezzuram from a distance.
  <br/>
  <br/>
  Years have passed since kithalia reclaimed the realm for the gods, and its believed that small sects of the demi-god worshippers still exist in Ezzuram. The demi-gods have been dead for generations, but some people in Ezzuram still talk in hushed whispers of the freedom from that gods that once was. Amongst the celestials Mykalrym has been missing since he left Ezzuram, and he is being hunted down to pay for the crimes he committed against the gods.
  </ul>
       
        
        
        
        
