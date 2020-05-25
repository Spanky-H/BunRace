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
		<name>Naked Buntality</name>
		<summary>Naked, alone, and utterly Bunprepared. Can you survive? Extremely difficult and unfair.</summary>
		<description>You went under anesthetic for a minor surgery. Now you've awoken in a drop pod crashing into a distant planet. You're naked, alone, and totally unprepared. Can you survive?

Warning: There is nothing fair about this scenario - it is extremely difficult and death can happen for any reason.</description>
		<playerFaction>
			<def>PlayerFaction</def>
			<factionDef>PlayerBunColony</factionDef>
		</playerFaction>
		<parts>
			<li Class="ScenPart_ConfigPage_ConfigureStartingPawns">
				<def>ConfigPage_ConfigureStartingPawns</def>
				<pawnCount>1</pawnCount>
				<pawnChoiceCount>8</pawnChoiceCount>
			</li>
			<li Class="ScenPart_PlayerPawnsArriveMethod">
				<def>PlayerPawnsArriveMethod</def>
				<method>DropPods</method>
			</li>
			<li Class="ScenPart_Naked">
				<def>Naked</def>
				<chance>1</chance>
				<context>PlayerStarter</context>
			</li>
			<li Class="ScenPart_GameStartDialog">
				<def>GameStartDialog</def>
				<text>It was supposed to be a minor surgery. Just an hour under anesthetic. You felt totally safe.

Now you've awoken inside a drop pod punching through the atmosphere of a distant rimworld.

Aside from a slick of mysterious goo all over your body, you are totally naked. With no preparation, no supplies, and no tools, can you survive?</text>
				<closeSound>GameStartSting</closeSound>
			</li>
		</parts>
	</scenario>
</savedscenario>