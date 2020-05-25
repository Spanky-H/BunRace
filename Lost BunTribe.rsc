<?xml version="1.0" encoding="utf-8"?>
<savedscenario>
	<meta>
		<gameVersion>1.1.2624 rev885</gameVersion>
		<modIds>
			<li>brrainz.harmony</li>
			<li>ludeon.rimworld</li>
			<li>erdelf.humanoidalienraces</li>
			<li>showhair.kv.rw</li>
			<li>anonymous189.buntribe</li>
			<li>brrainz.cameraplus</li>
			<li>edb.preparecarefully</li>
			<li>fluffy.modmanager</li>
		</modIds>
		<modNames>
			<li>Harmony</li>
			<li>Core</li>
			<li>Humanoid Alien Races 2.0</li>
			<li>[KV] Show Hair With Hats or Hide All Hats - 1.1</li>
			<li>buntribe</li>
			<li>Camera+</li>
			<li>EdB Prepare Carefully</li>
			<li>Mod Manager</li>
		</modNames>
	</meta>
	<scenario>
		<name>Lost BunTribe</name>
		<summary>Five lost Buns attempt to rebuild. Difficult.</summary>
		<description>Your tribe was destroyed by the great blood machines sent by the gods. Five of you managed to escape. Now, it's time to build up a new home.

Note: Since you'll start poor and lack technology, this is a difficult scenario.</description>
		<playerFaction>
			<def>PlayerFaction</def>
			<factionDef>PlayerBunTribe</factionDef>
		</playerFaction>
		<parts>
			<li Class="ScenPart_ConfigPage_ConfigureStartingPawns">
				<def>ConfigPage_ConfigureStartingPawns</def>
				<pawnCount>5</pawnCount>
				<pawnChoiceCount>8</pawnChoiceCount>
			</li>
			<li Class="ScenPart_PlayerPawnsArriveMethod">
				<def>PlayerPawnsArriveMethod</def>
			</li>
			<li Class="ScenPart_ForcedHediff">
				<def>ForcedHediff</def>
				<chance>0.5</chance>
				<context>PlayerStarter</context>
				<hediff>Malnutrition</hediff>
				<severityRange>0.2~0.4</severityRange>
			</li>
			<li Class="ScenPart_SetNeedLevel">
				<def>SetNeedLevel</def>
				<chance>1</chance>
				<context>PlayerStarter</context>
				<need>Food</need>
				<levelRange>0~0.1</levelRange>
			</li>
			<li Class="ScenPart_StartingThing_Defined">
				<def>StartingThing_Defined</def>
				<thingDef>Silver</thingDef>
				<count>200</count>
			</li>
			<li Class="ScenPart_StartingThing_Defined">
				<def>StartingThing_Defined</def>
				<thingDef>Pemmican</thingDef>
				<count>400</count>
			</li>
			<li Class="ScenPart_StartingThing_Defined">
				<def>StartingThing_Defined</def>
				<thingDef>MedicineHerbal</thingDef>
				<count>20</count>
			</li>
			<li Class="ScenPart_StartingThing_Defined">
				<def>StartingThing_Defined</def>
				<thingDef>MeleeWeapon_Club</thingDef>
				<stuff>WoodLog</stuff>
			</li>
			<li Class="ScenPart_StartingThing_Defined">
				<def>StartingThing_Defined</def>
				<thingDef>MeleeWeapon_Ikwa</thingDef>
				<stuff>Steel</stuff>
			</li>
			<li Class="ScenPart_StartingThing_Defined">
				<def>StartingThing_Defined</def>
				<thingDef>MeleeWeapon_Knife</thingDef>
				<stuff>Jade</stuff>
			</li>
			<li Class="ScenPart_StartingThing_Defined">
				<def>StartingThing_Defined</def>
				<thingDef>Bow_Short</thingDef>
				<count>2</count>
			</li>
			<li Class="ScenPart_StartingThing_Defined">
				<def>StartingThing_Defined</def>
				<thingDef>Pila</thingDef>
			</li>
			<li Class="ScenPart_StartingAnimal">
				<def>StartingAnimal</def>
				<animalKind>Cynobun</animalKind>
				<count>3</count>
				<bondToRandomPlayerPawnChance>1</bondToRandomPlayerPawnChance>
			</li>
			<li Class="ScenPart_ScatterThingsNearPlayerStart">
				<def>ScatterThingsNearPlayerStart</def>
				<thingDef>WoodLog</thingDef>
				<count>500</count>
			</li>
			<li Class="ScenPart_GameStartDialog">
				<def>GameStartDialog</def>
				<text>The gods were very angry. The blood machines came at night. They swept through your village, cutting and burning your people with their blades and devil-fire.

Only a few of you escaped.

Now, after a harrowing journey, with no friends to turn to, you must build a new home in the wilderness - like your ancestors did.</text>
				<closeSound>GameStartSting</closeSound>
			</li>
		</parts>
	</scenario>
</savedscenario>