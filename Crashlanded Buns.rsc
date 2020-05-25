﻿<?xml version="1.0" encoding="utf-8"?>
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
		<name>Crashlanded Buns</name>
		<summary>Three crashlanded survivors - the classic RimWorld experience, but with Buns.</summary>
		<description>The three of you awake in your cryptosleep sarcophagi to the sound of sirens and ripping metal. You barely get to the escape pods before the ship is torn apart. Some time later, you land on this unknown rimworld.</description>
		<playerFaction>
			<def>PlayerFaction</def>
			<factionDef>PlayerBunColony</factionDef>
		</playerFaction>
		<parts>
			<li Class="ScenPart_ConfigPage_ConfigureStartingPawns">
				<def>ConfigPage_ConfigureStartingPawns</def>
				<pawnCount>3</pawnCount>
				<pawnChoiceCount>8</pawnChoiceCount>
			</li>
			<li Class="ScenPart_PlayerPawnsArriveMethod">
				<def>PlayerPawnsArriveMethod</def>
				<method>DropPods</method>
			</li>
			<li Class="ScenPart_ForcedHediff">
				<def>ForcedHediff</def>
				<chance>0.5</chance>
				<context>PlayerStarter</context>
				<hideOffMap>True</hideOffMap>
				<hediff>CryptosleepSickness</hediff>
				<severityRange>1~1</severityRange>
			</li>
			<li Class="ScenPart_StartingThing_Defined">
				<def>StartingThing_Defined</def>
				<thingDef>Silver</thingDef>
				<count>800</count>
			</li>
			<li Class="ScenPart_StartingThing_Defined">
				<def>StartingThing_Defined</def>
				<thingDef>MealSurvivalPack</thingDef>
				<count>50</count>
			</li>
			<li Class="ScenPart_StartingThing_Defined">
				<def>StartingThing_Defined</def>
				<thingDef>MedicineIndustrial</thingDef>
				<count>30</count>
			</li>
			<li Class="ScenPart_StartingThing_Defined">
				<def>StartingThing_Defined</def>
				<thingDef>ComponentIndustrial</thingDef>
				<count>30</count>
			</li>
			<li Class="ScenPart_StartingThing_Defined">
				<def>StartingThing_Defined</def>
				<thingDef>Gun_BoltActionRifle</thingDef>
			</li>
			<li Class="ScenPart_StartingThing_Defined">
				<def>StartingThing_Defined</def>
				<thingDef>Gun_Revolver</thingDef>
			</li>
			<li Class="ScenPart_StartingThing_Defined">
				<def>StartingThing_Defined</def>
				<thingDef>MeleeWeapon_Knife</thingDef>
				<stuff>Plasteel</stuff>
			</li>
			<li Class="ScenPart_StartingThing_Defined">
				<def>StartingThing_Defined</def>
				<thingDef>Apparel_FlakPants</thingDef>
			</li>
			<li Class="ScenPart_StartingThing_Defined">
				<def>StartingThing_Defined</def>
				<thingDef>Apparel_FlakVest</thingDef>
			</li>
			<li Class="ScenPart_StartingThing_Defined">
				<def>StartingThing_Defined</def>
				<thingDef>Apparel_AdvancedHelmet</thingDef>
				<stuff>Plasteel</stuff>
			</li>
			<li Class="ScenPart_StartingAnimal">
				<def>StartingAnimal</def>
				<animalKind>Cynobun</animalKind>
				<count>1</count>
				<bondToRandomPlayerPawnChance>1</bondToRandomPlayerPawnChance>
			</li>
			<li Class="ScenPart_ScatterThingsNearPlayerStart">
				<def>ScatterThingsNearPlayerStart</def>
				<thingDef>Steel</thingDef>
				<count>450</count>
			</li>
			<li Class="ScenPart_ScatterThingsNearPlayerStart">
				<def>ScatterThingsNearPlayerStart</def>
				<thingDef>WoodLog</thingDef>
				<count>300</count>
			</li>
			<li Class="ScenPart_ScatterThingsAnywhere">
				<def>ScatterThingsAnywhere</def>
				<thingDef>ShipChunk</thingDef>
				<count>3</count>
			</li>
			<li Class="ScenPart_ScatterThingsAnywhere">
				<def>ScatterThingsAnywhere</def>
				<thingDef>Steel</thingDef>
				<count>720</count>
			</li>
			<li Class="ScenPart_ScatterThingsAnywhere">
				<def>ScatterThingsAnywhere</def>
				<thingDef>MealSurvivalPack</thingDef>
				<count>7</count>
			</li>
			<li Class="ScenPart_GameStartDialog">
				<def>GameStartDialog</def>
				<text />
				<textKey>GameStartDialog</textKey>
				<closeSound>GameStartSting</closeSound>
			</li>
		</parts>
	</scenario>
</savedscenario>