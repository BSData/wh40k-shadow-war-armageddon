<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="d071-2e1e-3aec-44a1" name="Shadow War: Armageddon" book="Shadow War: Armageddon" revision="1" battleScribeVersion="2.00" authorName="VisionHeavy" authorContact="Twitter: @TheKarmaPanda" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules/>
  <infoLinks/>
  <costTypes>
    <costType id="Points" name="pts" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="3c08-0391-e41a-4b0d" name="Grenades">
      <characteristicTypes>
        <characteristicType id="158d-d9cf-78bc-7cbf" name="Str."/>
        <characteristicType id="fb64-013e-61bd-6be5" name="Dam."/>
        <characteristicType id="44c0-19a8-c624-6824" name="Save Mod."/>
        <characteristicType id="c6e2-51b9-d6f7-b530" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType id="af37-1358-a047-8f1b" name="Melee weapons">
      <characteristicTypes>
        <characteristicType id="b01d-a0ab-786c-bdf2" name="Range"/>
        <characteristicType id="9a9a-9bdf-2b5a-279d" name="Str."/>
        <characteristicType id="a39b-9e21-d153-3bde" name="Dam."/>
        <characteristicType id="1b78-23d3-0ae9-ef89" name="Save Mod."/>
        <characteristicType id="7e27-ec1b-0e2c-32a9" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType id="b255-eba6-1c9f-26fc" name="Weapons">
      <characteristicTypes>
        <characteristicType id="89ac-853a-14fc-b1dd" name="Short Range"/>
        <characteristicType id="1d1e-799a-797a-8380" name="Long Range"/>
        <characteristicType id="3960-fa8d-7173-1741" name="Short To Hit"/>
        <characteristicType id="820a-4619-a5cf-19de" name="Long To Hit"/>
        <characteristicType id="4992-ddc7-e15b-b52e" name="Str."/>
        <characteristicType id="e946-be4d-c2c5-7982" name="Dam."/>
        <characteristicType id="fb7a-4c67-9c34-8d6b" name="Save Mod."/>
        <characteristicType id="92f3-1032-8626-d9a8" name="Ammo Roll"/>
        <characteristicType id="01b9-d7ab-46e1-8a73" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType id="174f-ae7c-b7a2-45dd" name="Armour">
      <characteristicTypes>
        <characteristicType id="d68f-f43c-e2bf-4235" name="Armour Save"/>
        <characteristicType id="671c-1e08-f4f3-2c72" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType id="a0e5-b3f6-ed97-d6a7" name="Wargear">
      <characteristicTypes>
        <characteristicType id="b290-69be-8878-8eff" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="81a8-cb4f-563f-f9d2" name="Model">
      <characteristicTypes>
        <characteristicType id="f563-8d05-302d-5a08" name="M"/>
        <characteristicType id="1f26-cb1b-dfd2-7424" name="WS"/>
        <characteristicType id="66d4-4044-cd25-1660" name="BS"/>
        <characteristicType id="8858-06ca-0be3-cd2a" name="S"/>
        <characteristicType id="54ac-d60c-15e6-3bf5" name="T"/>
        <characteristicType id="1651-d65d-aa0b-e006" name="W"/>
        <characteristicType id="0098-42da-9043-eaf9" name="I"/>
        <characteristicType id="c64c-c2a1-b9aa-3645" name="A"/>
        <characteristicType id="ef68-fc9b-49a6-b5b0" name="Ld"/>
        <characteristicType id="a2f3-b176-60da-fcde" name="Type"/>
      </characteristicTypes>
    </profileType>
    <profileType id="ba77-2111-75d5-69e4" name="Skill">
      <characteristicTypes>
        <characteristicType id="d469-757a-4247-694e" name="Type"/>
        <characteristicType id="9ab6-1fb0-953b-e218" name="Skill Number"/>
        <characteristicType id="42c9-3a0c-16fa-327b" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4f97-5f00-b0bb-5d1b" name="Psychic abilities">
      <characteristicTypes>
        <characteristicType id="5a56-3d44-16f9-f11e" name="Description"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <forceEntries>
    <forceEntry id="37ee-5733-59cc-4889" name="Kill Team" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="37ee-5733-59cc-4889" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="42cb-b69e-e14b-af19" type="max"/>
      </constraints>
      <categoryEntries>
        <categoryEntry id="d857-ffdb-a6af-c1d3" name="Leader" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="45f5-ad8e-c626-dc6c" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="08bd-4d0b-2352-9ce3" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="b6d4-0969-5e1a-27b6" name="Troopers" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="0dde-ebb1-9d60-153e" name="Specialists" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0a40-0ea1-7a3d-6124" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="6900-8e96-c5cf-b1c8" name="New Recruits" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::Points" scope="roster" value="50.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="false" id="198e-f2a1-001b-8167" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5901-345e-04ba-e937" name="Special Operatives" book="Shadow War: Armageddon" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
  </forceEntries>
  <selectionEntries/>
  <entryLinks/>
  <sharedSelectionEntries>
    <selectionEntry id="b8ea-51ad-363d-9018" name="Frag grenades" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="77a7-601d-8d8b-a14e" name="New InfoLink" hidden="false" targetId="42d1-d0b2-5ed3-7217" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="660c-43cc-e4aa-87e6" name="New InfoLink" hidden="false" targetId="0da4-d8d9-35f0-e557" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="Points" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c4f3-d1b1-b04b-2994" name="Melta bombs" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="0544-5e1c-aee2-c442" name="New InfoLink" hidden="false" targetId="f4be-3feb-c4b8-5200" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="765a-bd3f-1068-b2cb" name="New InfoLink" hidden="false" targetId="8d90-1a07-2a40-aa55" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="Points" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="43ce-dc52-b26b-97a8" name="Krak grenade" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="d5b9-5608-e81b-0496" name="New InfoLink" hidden="false" targetId="e782-4d81-150d-1f5b" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="52f7-f975-9d08-d4db" name="New InfoLink" hidden="false" targetId="1438-796f-4f40-26b9" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="27d2-3514-05a5-dd9f" name="New InfoLink" hidden="false" targetId="8d90-1a07-2a40-aa55" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="Points" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9299-dd9c-cf01-32f0" name="Combat blade" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="7477-ddaa-267b-3290" name="New InfoLink" hidden="false" targetId="c137-6734-d907-5e54" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="Points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="696d-e926-d7b2-7bec" name="&apos;Eavy armour" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="27a4-de35-c57a-b692" name="New InfoLink" hidden="false" targetId="bf96-eaaa-f413-0af7" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="Points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0510-46d5-d5d5-0912" name="Carapace armour" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="6ea3-34df-2ade-4697" name="New InfoLink" hidden="false" targetId="0d7e-708f-dd34-4c07" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="Points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c685-6427-15c3-7496" name="Flak armour" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="4c7b-1b59-0ebf-eac5" name="New InfoLink" hidden="false" targetId="0f9c-6e8b-ee04-0722" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="Points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c48a-ecef-4373-c014" name="Scout armour" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="2fcf-6ca5-b101-6c53" name="New InfoLink" hidden="false" targetId="54d4-5196-abb4-e9e3" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="Points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="68f4-fc70-d991-d2d1" name="Power armour" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="c298-a386-d158-95e0" name="New InfoLink" hidden="false" targetId="32ad-d436-7cb5-f843" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="Points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b8fa-2b63-fdfe-18dc" name="Squid-hide armour" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="5b32-8fcd-993b-e5b4" name="New InfoLink" hidden="false" targetId="8602-c6e0-ba72-d69b" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="Points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a1b7-c813-fbe7-e6cd" name="Terminator armour" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="7a0f-8735-570a-a612" name="New InfoLink" hidden="false" targetId="1dc0-a9ee-2a01-279a" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="Points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c859-4edb-bbb2-5102" name="Clip harness" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="09b3-f3ca-ddcd-df47" name="New InfoLink" hidden="false" targetId="b604-f2f2-4f93-b38f" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="Points" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0bc2-eaa8-9162-587e" name="Photo-visor" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="68e5-a71b-9945-be22" name="New InfoLink" hidden="false" targetId="f235-7330-ee9b-5c99" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="Points" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1bab-5e53-7a31-aaee" name="Red-dot laser sight" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="a125-46a8-ea42-d8f9" name="New InfoLink" hidden="false" targetId="f908-6478-c3dc-0194" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="Points" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4770-38f6-6a85-b653" name="Telescopic sight" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="8dda-7b4c-2b68-346e" name="New InfoLink" hidden="false" targetId="c951-55b5-23e6-32f2" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="Points" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ed27-a087-9d8d-7c6d" name="Power sword" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="bfa4-4f68-f007-64e4" name="New InfoLink" hidden="false" targetId="3246-d280-334d-7180" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="730c-266e-8189-0e1c" name="New InfoLink" hidden="false" targetId="d6a7-8f68-11d6-bf0a" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="Points" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1b50-cb95-45f7-e1ed" name="Hotspot laser power pack" book="Shadow War: Armageddon" page="75" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="f934-a1e2-1795-5620" name="New InfoLink" hidden="false" targetId="cdd2-1f19-e499-c5d1" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="Points" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7df9-bbd4-9de1-0841" name="Toxic rounds" book="Shadow War: Armageddon" page="75" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="6a5c-d2a9-858e-a6a2" name="New InfoLink" hidden="false" targetId="156c-ccfa-d936-f644" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="Points" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3e0a-16db-95f6-8382" name="Camo gear" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="54c3-6e18-c3ab-6e5e" name="New InfoLink" hidden="false" targetId="0eeb-794c-1f50-b234" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="Points" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1b5f-a554-df62-0b7d" name="Assault blade" book="Shadow War: Armageddon" page="75" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="6955-5195-a9a6-64ca" name="New InfoLink" hidden="false" targetId="a4d6-71c1-d7b0-4d7f" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="Points" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b347-0d96-e0fa-f36f" name="Chainsword" book="Shadow War: Armageddon" page="75" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="bb74-2e21-9387-3b56" name="New InfoLink" hidden="false" targetId="6896-5655-882c-f9e1" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="3104-66b3-1bd8-94fe" name="New InfoLink" hidden="false" targetId="9000-7d13-072e-0d70" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="a59b-7b17-a393-0092" name="New InfoLink" hidden="false" targetId="d6a7-8f68-11d6-bf0a" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="Points" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="21e1-b9f5-5532-c231" name="Laspistol" book="Shadow War: Armageddon " page="75" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="4843-f00b-597c-078f" name="New InfoLink" hidden="false" targetId="7712-8c9d-f3fe-f0cf" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries>
        <selectionEntry id="4e6f-dc01-d9c8-c223" name="Weapon Reload" book="Shadow War: Armageddon" page="69" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="Points" value="8.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="29c8-6a8a-91ea-49c0" name="Scopes" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="0713-0071-fba6-bdc8" name="New EntryLink" hidden="false" targetId="1bab-5e53-7a31-aaee" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3f5f-290b-a0a3-cb20" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="7bbf-db41-a787-fbf8" name="Ammunition" book="Shadow War: Armageddon" page="75" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="2397-6496-5d81-dca2" name="New EntryLink" hidden="false" targetId="1b50-cb95-45f7-e1ed" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="Points" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1b15-820c-5866-2373" name="Bolt pistol" book="Shadow War: Armageddon" page="75" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="9457-c44c-3c34-f5f1" name="New InfoLink" book="" hidden="false" targetId="16cb-5f6f-6fe4-fa49" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries>
        <selectionEntry id="50cb-154c-0fe5-e808" name="Weapon Reload" book="Shadow War: Armageddon" page="69" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="Points" value="13.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="06aa-74a5-6309-a508" name="Scopes" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="901d-f83d-0c6d-f759" name="New EntryLink" hidden="false" targetId="1bab-5e53-7a31-aaee" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4bbe-f8b2-23d6-224b" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="Points" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="848d-903c-8bd7-b4a4" name="Plasma pistol" book="Shadow War: Armageddon" page="75" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="51ab-8dc7-be8d-b39a" name="New InfoLink" hidden="false" targetId="5bfc-dd5a-b5d2-719d" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="3312-7470-7754-b65a" name="New InfoLink" hidden="false" targetId="40c7-0124-bd43-5a88" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="6baf-6c4f-c03f-bb6c" name="New InfoLink" hidden="false" targetId="a65c-40a7-f7d8-049d" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries>
        <selectionEntry id="a910-aedb-1deb-01d8" name="Weapon Reload" book="Shadow War: Armageddon" page="69" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="Points" value="25.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="451a-7fe7-70f3-b7af" name="Scopes" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="1d67-2d72-d872-6f25" name="New EntryLink" hidden="false" targetId="1bab-5e53-7a31-aaee" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="658b-4c94-7bec-bfc7" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="Points" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="355f-d70b-3b30-f0e1" name="Shotgun" book="Shadow War: Armageddon" page="75" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="8d61-497c-5ffa-5a79" name="New InfoLink" hidden="false" targetId="b4c0-27f4-2465-c9fb" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="a36c-e0a8-53fd-82ec" name="New InfoLink" hidden="false" targetId="8c43-e40e-f0f2-b7e3" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries>
        <selectionEntry id="f43b-7614-0f5b-db25" name="Weapon Reload" book="Shadow War: Armageddon" page="69" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="Points" value="10.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="8e88-f3fa-c51b-fe82" name="Scopes" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="439e-afb4-d137-46c7" name="New EntryLink" hidden="false" targetId="1bab-5e53-7a31-aaee" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3600-4150-7f55-e58b" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="Points" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1d3a-05d0-432a-60e5" name="Lasgun" book="Shadow War: Armageddon" page="75" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="9cf3-7b79-0aa3-464a" name="New InfoLink" hidden="false" targetId="c2bb-5199-5fa9-1c88" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries>
        <selectionEntry id="bbbd-e440-0619-4bcf" name="Weapon Reload" book="Shadow War: Armageddon" page="69" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="Points" value="13.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="79d4-f5c5-686a-68c5" name="Scopes" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="4452-fde8-960e-9495" name="New EntryLink" hidden="false" targetId="1bab-5e53-7a31-aaee" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ee10-acb7-a8bb-5535" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="859a-53fb-bf6b-2490" name="New EntryLink" hidden="false" targetId="4770-38f6-6a85-b653" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5cdb-8384-126d-f77d" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="d053-1675-52d3-4f05" name="Ammunition" book="Shadow War: Armageddon" page="75" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="1eed-9a59-11ae-a464" name="New EntryLink" hidden="false" targetId="1b50-cb95-45f7-e1ed" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="Points" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cb7c-64bc-0686-b91e" name="Boltgun" book="Shadow War: Armageddon" page="75" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="865c-e582-3c75-ce9c" name="New InfoLink" hidden="false" targetId="3429-9fb9-5856-2f8e" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries>
        <selectionEntry id="063b-ae3c-820d-de0f" name="Weapon Reload" book="Shadow War: Armageddon" page="69" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="Points" value="18.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="d4be-041b-30e2-74bd" name="Scopes" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="7d50-209e-c1c7-c230" name="New EntryLink" hidden="false" targetId="1bab-5e53-7a31-aaee" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5cb2-3192-6bbf-afeb" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="d7d8-1103-6997-d0d3" name="New EntryLink" hidden="false" targetId="4770-38f6-6a85-b653" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8447-d5c1-fa55-668b" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="Points" value="35.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fb1e-eb33-1d21-c14f" name="Sniper rifle" book="Shadow War: Armageddon" page="75" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="b5bb-9005-fb82-5021" name="New InfoLink" hidden="false" targetId="d5ff-ae1e-e35a-3ed2" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="15a9-71b0-9025-e11b" name="New InfoLink" hidden="false" targetId="32e0-23ba-673a-0f4d" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="1298-a45c-e7d6-133e" name="New InfoLink" hidden="false" targetId="0908-d389-d16e-10e2" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries>
        <selectionEntry id="f9be-677c-c566-6def" name="Weapon Reload" book="Shadow War: Armageddon" page="69" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="Points" value="20.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="5908-428c-8dfe-6ec7" name="Scopes" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="8e28-56b9-f855-a1d2" name="New EntryLink" hidden="false" targetId="1bab-5e53-7a31-aaee" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9c1f-ab39-9c10-2cb4" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="cc71-142a-9259-be2f" name="New EntryLink" hidden="false" targetId="4770-38f6-6a85-b653" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="76b2-7c7e-294c-a367" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="473d-9580-f12c-758d" name="New EntryLink" hidden="false" targetId="7df9-bbd4-9de1-0841" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="Points" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="444d-cf95-f107-4ff2" name="Flamer" book="Shadow War: Armageddon" page="75" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="f69f-f0b1-1c3a-6bb9" name="New InfoLink" hidden="false" targetId="3b0f-67a2-ab69-48c4" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="df36-8be9-d75e-c7c2" name="New InfoLink" hidden="false" targetId="248b-6976-f227-1a11" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="7f0e-4e0f-dcee-4887" name="New InfoLink" hidden="false" targetId="01dd-939c-b92f-5033" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries>
        <selectionEntry id="2b35-0200-905a-7798" name="Weapon Reload" book="Shadow War: Armageddon" page="69" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="Points" value="20.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="Points" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c9a4-4432-8be1-098f" name="Demolition charge" book="Shadow War: Armageddon" page="75" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules>
        <rule id="67ce-672f-12fd-1ac2" name="One Use Only" book="Shadow War: Armageddon" page="66" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>A model with a demolition charge can use it once per mssion. After it has been used it cannot be used again. You cannot take wepaon reloads for a demolition charge.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="cfcd-8f94-974d-0149" name="New InfoLink" hidden="false" targetId="7256-0c00-f58d-b09c" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="a08e-822a-0a8e-e2dc" name="New InfoLink" hidden="false" targetId="0da4-d8d9-35f0-e557" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="e5b4-4878-0436-a3f8" name="New InfoLink" hidden="false" targetId="8d90-1a07-2a40-aa55" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="Points" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dd50-d590-8df8-208b" name="Plasma gun" book="Shadow War: Armageddon" page="75" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="94c1-10da-7f89-fe05" name="New InfoLink" hidden="false" targetId="65b6-5011-9d8a-6e33" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="a8e3-fb69-bb61-64fb" name="New InfoLink" hidden="false" targetId="75df-3fbe-52a7-98b6" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="0787-b804-0321-ce79" name="New InfoLink" hidden="false" targetId="a65c-40a7-f7d8-049d" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries>
        <selectionEntry id="dd08-b233-b1bf-6658" name="Weapon Reload" book="Shadow War: Armageddon" page="69" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="Points" value="40.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="3f91-1b89-5fef-3e97" name="Scopes" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="8dc2-d45c-7a7e-19e7" name="New EntryLink" hidden="false" targetId="4770-38f6-6a85-b653" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a7e2-65de-0998-3dcf" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="048b-27cb-90e7-40b8" name="New EntryLink" hidden="false" targetId="1bab-5e53-7a31-aaee" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4532-28d9-a07c-0e4e" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="Points" value="80.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="45c7-f1b5-7643-4482" name="Meltagun" book="Shadow War: Armageddon" page="75" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="37b5-2946-786b-1d1f" name="New InfoLink" hidden="false" targetId="5c37-4270-83a1-a56b" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries>
        <selectionEntry id="5c66-820b-396d-336d" name="Weapon Reload" book="Shadow War: Armageddon" page="69" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="Points" value="38.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="5ddc-c70b-ac1d-03f5" name="Scopes" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="4cd8-38d8-886c-c353" name="New EntryLink" hidden="false" targetId="1bab-5e53-7a31-aaee" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b3f8-ed6a-e04e-3af8" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="Points" value="75.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7a7e-b7bb-8578-c519" name="Heavy flamer" book="Shadow Wars: Armageddon" page="75" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="c77f-2828-67ee-dedf" name="New InfoLink" hidden="false" targetId="0c32-4e62-6cb3-46ab" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="69ea-f20c-da17-3784" name="New InfoLink" hidden="false" targetId="248b-6976-f227-1a11" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="7f1d-4396-cf81-455d" name="New InfoLink" hidden="false" targetId="01dd-939c-b92f-5033" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries>
        <selectionEntry id="a118-e8ab-ed0e-6b0e" name="Weapon Reload" book="Shadow War: Armageddon" page="69" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="Points" value="50.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="Points" value="100.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="77e2-afa9-e8e1-7b1e" name="Grenade launcher" book="Shadow Wars: Armageddon" page="75" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="8380-c19d-d51b-ab67" name="New InfoLink" hidden="false" targetId="c39d-194d-d84e-af72" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="76e3-f483-b565-1dce" name="New InfoLink" hidden="false" targetId="c601-835d-5517-d668" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="5764-29ca-fa92-fc52" name="Grenades" book="Shadow War: Armageddon" page="75" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ee7d-5d97-fbb8-4699" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="abf7-c49d-a5d7-2d16" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="f8de-4daf-08be-55fb" name="Krak and Frag grenades" book="Shadow War: Armageddon" page="75" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="37f4-e0a5-0cbe-8c9c" name="New EntryLink" hidden="false" targetId="43ce-dc52-b26b-97a8" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="Points" value="0.0">
                      <repeats/>
                      <conditions/>
                      <conditionGroups/>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="819c-a417-f2f3-1c44" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="10a8-5997-664c-8d67" type="min"/>
                  </constraints>
                </entryLink>
                <entryLink id="2cb8-5a1d-d110-1086" name="New EntryLink" hidden="false" targetId="b8ea-51ad-363d-9018" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="Points" value="0.0">
                      <repeats/>
                      <conditions/>
                      <conditionGroups/>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="60f5-87c7-4e9b-28b7" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a0a1-a2a9-ea68-2b63" type="min"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="pts" costTypeId="Points" value="125.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="66dd-a962-0be1-8647" name="New EntryLink" hidden="false" targetId="b8ea-51ad-363d-9018" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="Points" value="85">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints/>
            </entryLink>
            <entryLink id="045a-3101-e591-57f2" name="New EntryLink" hidden="false" targetId="43ce-dc52-b26b-97a8" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="Points" value="100">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="Points" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups/>
  <sharedRules>
    <rule id="0533-6361-f4c0-00d9" name="Concussive" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A fighter who goes down as a result of an injury roll made for this weapon is automatically taken out of action, even if the wielder is fighting other opponents</description>
    </rule>
    <rule id="5214-29d8-2cb3-3f0a" name="Paired" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A fighter attacking with these weapons can re-roll To Wound rolls in the hand-to-hand phase.</description>
    </rule>
    <rule id="c8ad-3634-515d-b195" name="Taser" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Add +2 to your combat score if your opponent fumbles, instead of the usual +1.</description>
    </rule>
    <rule id="a65c-40a7-f7d8-049d" name="Unreliable" book="Shadow War: Armageddon" page="48" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a 6 is rolled To Hit for one of these weapons then an Ammo roll is required (pg 36)

If an Ammo roll results in a 2 then the weapon is useless for the rest of the game (as a 2 will ineviably fail) but the weapon explodes.

If an unreliable weapon&apos;s Ammo roll rating is &apos;Auto&apos; then it automatically fails an Ammo roll so none is taken. However, roll 2D6 anyway - the weapon explodes on a roll of 2.

An Exploding weapon inflicts an automatic hit on the user as if they were struck by their own weapon but with a Strength value of 1 less than normal. In case of weapons that use templates, no template is used: the blast in confined solely to the firing fighter.</description>
    </rule>
    <rule id="9000-7d13-072e-0d70" name="Noisy" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This weapon emits a loud and distinctive sound, so must test to see if the alarm is raised when used during missions such as The Raid.</description>
    </rule>
    <rule id="d6a7-8f68-11d6-bf0a" name="Parry" book="Shadow War: Armageddon" page="42" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Fighters with swords are able to parry</description>
    </rule>
    <rule id="ba06-3444-f666-093d" name="Gotcha" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Instead of attacking in the hand-to-hand phase, if this fighter is in base-to-base contact with an enemy model, the fighter can take a Strength test at the beginning of the phase. If they are successful, their opponent can only roll a single Attack dice in any combat until the end of the phase.</description>
    </rule>
    <rule id="f9cf-60e4-df38-d511" name="Draws" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Due to the ponderous lurching swing required to weild this weapon, the wielder&apos;s opponent is likely to catch them on the upswing. If the combat ends in a draw then the wielder&apos;s Initiative is halved when working out which fighter wins.</description>
    </rule>
    <rule id="8aea-8a7d-db5a-2098" name="Mighty Blow" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The sheer mass of a massive weapon combinedwith the momentum of a charge makes it difficult to retaliate against such an onslaught. If the wielder charged into combat this turn then thier opponent rolls one less Attack dice for the duration of the turn (to a minimum of 1).</description>
    </rule>
    <rule id="d8cb-e309-b18c-9b81" name="Two-handed" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>It requires two hands to swing a massive weapon, so it can never be used together with another weapon.</description>
    </rule>
    <rule id="dc7a-1736-aa85-cd34" name="Claw" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A fighter armed with a lightning claw cannot carry anything else in that hand. If the fighter has two lightning claws, they can re-roll To Wound rolls in the hand-to-hand phase.</description>
    </rule>
    <rule id="765f-883f-26a0-b8ae" name="Dual-handed" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A power axe can be wielded in one hand using the profile above. Alternatively a fighter can wield a power axe with both hands, in which case it confers a further +1 bonus to their Strength. </description>
    </rule>
    <rule id="c3ee-1366-3e6e-a25c" name="Extra Weapon" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The fighter can use the servo-arm in addition to any other weapons they use in hand-to-hand combat. When they do so, they roll an extra Attack dice. However, only one hit in each hand-to-hand phase can be caused by the servo-arm.</description>
    </rule>
    <rule id="bad7-5210-19f2-5530" name="Toxic" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>No To Wound roll is required when a target is hit with this weapon: if the target is hit then the toxins will automatically inflict 1 wound. Armour may still save a target as normal. Note this only applies against living targets. if this weapon hits an unliving target, then a normal To Wound roll must be made using the Strength showin in the profile.

A target suffering their final wound from this weapon does not roll on the standard injury table. Instead, roll on the table below both when the injury is inflicted and in subsequent recovery phases. (See page 57 of Shadow War: Armageddon rule book)</description>
    </rule>
    <rule id="b72c-5703-5982-4dd2" name="Energy Levels" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>You can choose to shoot the plasma gun on a low energy setting or maximum power. The profiles for each setting are different. A plasma pistol fired on maximum power in unreliable and may explode (see pg 48).</description>
    </rule>
    <rule id="248b-6976-f227-1a11" name="Flamer" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The shot is represented by the teardrop-shaped template. This is used as described in the Shooting section (pg 39).</description>
    </rule>
    <rule id="32e0-23ba-673a-0f4d" name="Sniper Weapon" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A sniper rifle takes time to set up and use. Because of this, a fighter cannot fire a sniper rifle if they moved that turn.</description>
    </rule>
    <rule id="0908-d389-d16e-10e2" name="Silent" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This weapon emits no noise so when fired doesn&apos;t test to sound the alarm during missions such as The Raid.</description>
    </rule>
    <rule id="01dd-939c-b92f-5033" name="Ammo Roll" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The flamer is required to take an Ammo roll each and every time it fires.</description>
    </rule>
    <rule id="c601-835d-5517-d668" name="Ammo" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Grenades must be specially modified in order for them to be fired from a launcher, so the grenades purchased for a grenade launcher cannot be thrown during a game. Likewise, grenades not allocated to the launcher cannot be fired from it.</description>
    </rule>
    <rule id="0da4-d8d9-35f0-e557" name="Large Blast" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A frag-bomb spills its explosive contents over a large area, and so uses the large blast template.</description>
    </rule>
    <rule id="3c8c-8433-1dd0-34d5" name="Ripper Blade" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A ripper gun can be used in the hand-to-hand phase as a knife.</description>
    </rule>
    <rule id="0f16-59a9-90b3-2cd3" name="Bullets, Blasts, and Grenades" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Each time a Snazzgun is fired, you can choose whether it uses a large blast templte or Sustained fire: 2 dice.</description>
    </rule>
    <rule id="1438-796f-4f40-26b9" name="Unwieldy" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A krak grenade is a heavy and cumbersome grenade with a concentrated blast. It is therefore harder to hit a target with a krak grenade than with other grenades and a -1 to hit modifier is imposed when throwing one. This modifier doesn&apos;t apply to krak grenades fired from a grenade laucnher. </description>
    </rule>
    <rule id="8d90-1a07-2a40-aa55" name="Demolition" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A krak grenade can be attached to a stationary structure as explained in the rules for attacking terrain (pg 49). Krak grenades taken as ammunition for a grenade laucnher cannot be used in this way.</description>
    </rule>
    <rule id="8efb-3bde-9306-7827" name="Demolition Only" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The melta bomb cannot be thrown like an ordinary grenade and its size prevents its use in a grenade laucher. Instead a melta bomb must be attached to a stationary structure as explained in the rules for attacking terrain (pg 49).</description>
    </rule>
    <rule id="5a0c-d2e9-acad-fc61" name="New Rule" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="2a11-ee40-f04c-b7b5" name="Unshakeable" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A fighter wearing Terminator armour cannot be pinned by shooting attacks, unless they are from high-impact weapons.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="16cb-5f6f-6fe4-fa49" name="Bolt pistol" hidden="false" profileTypeId="b255-eba6-1c9f-26fc" profileTypeName="Weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Short Range" characteristicTypeId="89ac-853a-14fc-b1dd" value="0-8&quot;"/>
        <characteristic name="Long Range" characteristicTypeId="1d1e-799a-797a-8380" value="8-16&quot;"/>
        <characteristic name="Short To Hit" characteristicTypeId="3960-fa8d-7173-1741" value="+2"/>
        <characteristic name="Long To Hit" characteristicTypeId="820a-4619-a5cf-19de" value="-"/>
        <characteristic name="Str." characteristicTypeId="4992-ddc7-e15b-b52e" value="4"/>
        <characteristic name="Dam." characteristicTypeId="e946-be4d-c2c5-7982" value="1"/>
        <characteristic name="Save Mod." characteristicTypeId="fb7a-4c67-9c34-8d6b" value="-1"/>
        <characteristic name="Ammo Roll" characteristicTypeId="92f3-1032-8626-d9a8" value="5+"/>
        <characteristic name="Special" characteristicTypeId="01b9-d7ab-46e1-8a73" value=""/>
      </characteristics>
    </profile>
    <profile id="f717-77d1-2648-6664" name="Grot blasta" hidden="false" profileTypeId="b255-eba6-1c9f-26fc" profileTypeName="Weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Short Range" characteristicTypeId="89ac-853a-14fc-b1dd" value="0-8&quot;"/>
        <characteristic name="Long Range" characteristicTypeId="1d1e-799a-797a-8380" value="8-16&quot;"/>
        <characteristic name="Short To Hit" characteristicTypeId="3960-fa8d-7173-1741" value="-"/>
        <characteristic name="Long To Hit" characteristicTypeId="820a-4619-a5cf-19de" value="-1"/>
        <characteristic name="Str." characteristicTypeId="4992-ddc7-e15b-b52e" value="3"/>
        <characteristic name="Dam." characteristicTypeId="e946-be4d-c2c5-7982" value="1"/>
        <characteristic name="Save Mod." characteristicTypeId="fb7a-4c67-9c34-8d6b" value="-"/>
        <characteristic name="Ammo Roll" characteristicTypeId="92f3-1032-8626-d9a8" value="5+"/>
        <characteristic name="Special" characteristicTypeId="01b9-d7ab-46e1-8a73" value="Unreliable"/>
      </characteristics>
    </profile>
    <profile id="52af-91d9-5de6-8db3" name="Kustom mega-slugga" hidden="false" profileTypeId="b255-eba6-1c9f-26fc" profileTypeName="Weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Short Range" characteristicTypeId="89ac-853a-14fc-b1dd" value="0-6&quot;"/>
        <characteristic name="Long Range" characteristicTypeId="1d1e-799a-797a-8380" value="6-18&quot;"/>
        <characteristic name="Short To Hit" characteristicTypeId="3960-fa8d-7173-1741" value="+1"/>
        <characteristic name="Long To Hit" characteristicTypeId="820a-4619-a5cf-19de" value="-"/>
        <characteristic name="Str." characteristicTypeId="4992-ddc7-e15b-b52e" value="8"/>
        <characteristic name="Dam." characteristicTypeId="e946-be4d-c2c5-7982" value="1"/>
        <characteristic name="Save Mod." characteristicTypeId="fb7a-4c67-9c34-8d6b" value="-3"/>
        <characteristic name="Ammo Roll" characteristicTypeId="92f3-1032-8626-d9a8" value="7+"/>
        <characteristic name="Special" characteristicTypeId="01b9-d7ab-46e1-8a73" value="Unreliable"/>
      </characteristics>
    </profile>
    <profile id="7712-8c9d-f3fe-f0cf" name="Laspistol" hidden="false" profileTypeId="b255-eba6-1c9f-26fc" profileTypeName="Weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Short Range" characteristicTypeId="89ac-853a-14fc-b1dd" value="0-8&quot;"/>
        <characteristic name="Long Range" characteristicTypeId="1d1e-799a-797a-8380" value="8-16&quot;"/>
        <characteristic name="Short To Hit" characteristicTypeId="3960-fa8d-7173-1741" value="+1"/>
        <characteristic name="Long To Hit" characteristicTypeId="820a-4619-a5cf-19de" value="-"/>
        <characteristic name="Str." characteristicTypeId="4992-ddc7-e15b-b52e" value="3"/>
        <characteristic name="Dam." characteristicTypeId="e946-be4d-c2c5-7982" value="1"/>
        <characteristic name="Save Mod." characteristicTypeId="fb7a-4c67-9c34-8d6b" value="-"/>
        <characteristic name="Ammo Roll" characteristicTypeId="92f3-1032-8626-d9a8" value="3+"/>
        <characteristic name="Special" characteristicTypeId="01b9-d7ab-46e1-8a73" value=""/>
      </characteristics>
    </profile>
    <profile id="5bfc-dd5a-b5d2-719d" name="Plasma pistol (Low energy)" hidden="false" profileTypeId="b255-eba6-1c9f-26fc" profileTypeName="Weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Short Range" characteristicTypeId="89ac-853a-14fc-b1dd" value="0-6&quot;"/>
        <characteristic name="Long Range" characteristicTypeId="1d1e-799a-797a-8380" value="6-12&quot;"/>
        <characteristic name="Short To Hit" characteristicTypeId="3960-fa8d-7173-1741" value="+1"/>
        <characteristic name="Long To Hit" characteristicTypeId="820a-4619-a5cf-19de" value="-"/>
        <characteristic name="Str." characteristicTypeId="4992-ddc7-e15b-b52e" value="4"/>
        <characteristic name="Dam." characteristicTypeId="e946-be4d-c2c5-7982" value="1"/>
        <characteristic name="Save Mod." characteristicTypeId="fb7a-4c67-9c34-8d6b" value="-1"/>
        <characteristic name="Ammo Roll" characteristicTypeId="92f3-1032-8626-d9a8" value="7+"/>
        <characteristic name="Special" characteristicTypeId="01b9-d7ab-46e1-8a73" value=""/>
      </characteristics>
    </profile>
    <profile id="40c7-0124-bd43-5a88" name="Plasma pistol (Maximum power)" hidden="false" profileTypeId="b255-eba6-1c9f-26fc" profileTypeName="Weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Short Range" characteristicTypeId="89ac-853a-14fc-b1dd" value="0-6&quot;"/>
        <characteristic name="Long Range" characteristicTypeId="1d1e-799a-797a-8380" value="6-18&quot;"/>
        <characteristic name="Short To Hit" characteristicTypeId="3960-fa8d-7173-1741" value="+1"/>
        <characteristic name="Long To Hit" characteristicTypeId="820a-4619-a5cf-19de" value="-"/>
        <characteristic name="Str." characteristicTypeId="4992-ddc7-e15b-b52e" value="7"/>
        <characteristic name="Dam." characteristicTypeId="e946-be4d-c2c5-7982" value="1"/>
        <characteristic name="Save Mod." characteristicTypeId="fb7a-4c67-9c34-8d6b" value="-3"/>
        <characteristic name="Ammo Roll" characteristicTypeId="92f3-1032-8626-d9a8" value="7+"/>
        <characteristic name="Special" characteristicTypeId="01b9-d7ab-46e1-8a73" value="Unreliable"/>
      </characteristics>
    </profile>
    <profile id="6921-f200-bb60-0cb7" name="Slugga" hidden="false" profileTypeId="b255-eba6-1c9f-26fc" profileTypeName="Weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Short Range" characteristicTypeId="89ac-853a-14fc-b1dd" value="0-8&quot;"/>
        <characteristic name="Long Range" characteristicTypeId="1d1e-799a-797a-8380" value="8-16&quot;"/>
        <characteristic name="Short To Hit" characteristicTypeId="3960-fa8d-7173-1741" value="+1"/>
        <characteristic name="Long To Hit" characteristicTypeId="820a-4619-a5cf-19de" value="-1"/>
        <characteristic name="Str." characteristicTypeId="4992-ddc7-e15b-b52e" value="4"/>
        <characteristic name="Dam." characteristicTypeId="e946-be4d-c2c5-7982" value="1"/>
        <characteristic name="Save Mod." characteristicTypeId="fb7a-4c67-9c34-8d6b" value="-"/>
        <characteristic name="Ammo Roll" characteristicTypeId="92f3-1032-8626-d9a8" value="5+"/>
        <characteristic name="Special" characteristicTypeId="01b9-d7ab-46e1-8a73" value="Unreliable"/>
      </characteristics>
    </profile>
    <profile id="3429-9fb9-5856-2f8e" name="Boltgun" hidden="false" profileTypeId="b255-eba6-1c9f-26fc" profileTypeName="Weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Short Range" characteristicTypeId="89ac-853a-14fc-b1dd" value="0-12&quot;"/>
        <characteristic name="Long Range" characteristicTypeId="1d1e-799a-797a-8380" value="12-24&quot;"/>
        <characteristic name="Short To Hit" characteristicTypeId="3960-fa8d-7173-1741" value="+1"/>
        <characteristic name="Long To Hit" characteristicTypeId="820a-4619-a5cf-19de" value="-"/>
        <characteristic name="Str." characteristicTypeId="4992-ddc7-e15b-b52e" value="4"/>
        <characteristic name="Dam." characteristicTypeId="e946-be4d-c2c5-7982" value="1"/>
        <characteristic name="Save Mod." characteristicTypeId="fb7a-4c67-9c34-8d6b" value="-1"/>
        <characteristic name="Ammo Roll" characteristicTypeId="92f3-1032-8626-d9a8" value="5+"/>
        <characteristic name="Special" characteristicTypeId="01b9-d7ab-46e1-8a73" value=""/>
      </characteristics>
    </profile>
    <profile id="711a-faf1-6747-8f58" name="Kombi-shoota" hidden="false" profileTypeId="b255-eba6-1c9f-26fc" profileTypeName="Weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Short Range" characteristicTypeId="89ac-853a-14fc-b1dd" value="0-12&quot;"/>
        <characteristic name="Long Range" characteristicTypeId="1d1e-799a-797a-8380" value="12-24&quot;"/>
        <characteristic name="Short To Hit" characteristicTypeId="3960-fa8d-7173-1741" value="+1"/>
        <characteristic name="Long To Hit" characteristicTypeId="820a-4619-a5cf-19de" value="-"/>
        <characteristic name="Str." characteristicTypeId="4992-ddc7-e15b-b52e" value="4"/>
        <characteristic name="Dam." characteristicTypeId="e946-be4d-c2c5-7982" value="1"/>
        <characteristic name="Save Mod." characteristicTypeId="fb7a-4c67-9c34-8d6b" value="-"/>
        <characteristic name="Ammo Roll" characteristicTypeId="92f3-1032-8626-d9a8" value="7+"/>
        <characteristic name="Special" characteristicTypeId="01b9-d7ab-46e1-8a73" value="Sustained Fire 2, Unreliable"/>
      </characteristics>
    </profile>
    <profile id="1be6-9724-3eff-d79f" name="Kombi-weapon skorcha" hidden="false" profileTypeId="b255-eba6-1c9f-26fc" profileTypeName="Weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Short Range" characteristicTypeId="89ac-853a-14fc-b1dd" value="Template"/>
        <characteristic name="Long Range" characteristicTypeId="1d1e-799a-797a-8380" value="Template"/>
        <characteristic name="Short To Hit" characteristicTypeId="3960-fa8d-7173-1741" value="-"/>
        <characteristic name="Long To Hit" characteristicTypeId="820a-4619-a5cf-19de" value="-"/>
        <characteristic name="Str." characteristicTypeId="4992-ddc7-e15b-b52e" value="5"/>
        <characteristic name="Dam." characteristicTypeId="e946-be4d-c2c5-7982" value="D3"/>
        <characteristic name="Save Mod." characteristicTypeId="fb7a-4c67-9c34-8d6b" value="-3"/>
        <characteristic name="Ammo Roll" characteristicTypeId="92f3-1032-8626-d9a8" value="Auto"/>
        <characteristic name="Special" characteristicTypeId="01b9-d7ab-46e1-8a73" value="Flamer"/>
      </characteristics>
    </profile>
    <profile id="c2bb-5199-5fa9-1c88" name="Lasgun" book="" hidden="false" profileTypeId="b255-eba6-1c9f-26fc" profileTypeName="Weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Short Range" characteristicTypeId="89ac-853a-14fc-b1dd" value="0-12&quot;"/>
        <characteristic name="Long Range" characteristicTypeId="1d1e-799a-797a-8380" value="12-24&quot;"/>
        <characteristic name="Short To Hit" characteristicTypeId="3960-fa8d-7173-1741" value="+1"/>
        <characteristic name="Long To Hit" characteristicTypeId="820a-4619-a5cf-19de" value="-"/>
        <characteristic name="Str." characteristicTypeId="4992-ddc7-e15b-b52e" value="3"/>
        <characteristic name="Dam." characteristicTypeId="e946-be4d-c2c5-7982" value="1"/>
        <characteristic name="Save Mod." characteristicTypeId="fb7a-4c67-9c34-8d6b" value="-"/>
        <characteristic name="Ammo Roll" characteristicTypeId="92f3-1032-8626-d9a8" value="3+"/>
        <characteristic name="Special" characteristicTypeId="01b9-d7ab-46e1-8a73" value=""/>
      </characteristics>
    </profile>
    <profile id="b035-4724-5886-6721" name="Shoota" hidden="false" profileTypeId="b255-eba6-1c9f-26fc" profileTypeName="Weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Short Range" characteristicTypeId="89ac-853a-14fc-b1dd" value="0-12&quot;"/>
        <characteristic name="Long Range" characteristicTypeId="1d1e-799a-797a-8380" value="12-24&quot;"/>
        <characteristic name="Short To Hit" characteristicTypeId="3960-fa8d-7173-1741" value="+1"/>
        <characteristic name="Long To Hit" characteristicTypeId="820a-4619-a5cf-19de" value="-"/>
        <characteristic name="Str." characteristicTypeId="4992-ddc7-e15b-b52e" value="4"/>
        <characteristic name="Dam." characteristicTypeId="e946-be4d-c2c5-7982" value="1"/>
        <characteristic name="Save Mod." characteristicTypeId="fb7a-4c67-9c34-8d6b" value="-"/>
        <characteristic name="Ammo Roll" characteristicTypeId="92f3-1032-8626-d9a8" value="5+"/>
        <characteristic name="Special" characteristicTypeId="01b9-d7ab-46e1-8a73" value="Sustained Fire 1, Unreliable"/>
      </characteristics>
    </profile>
    <profile id="8c43-e40e-f0f2-b7e3" name="Shotgun (Solid slug)" book="Shadow War: Armageddon" page="61" hidden="false" profileTypeId="b255-eba6-1c9f-26fc" profileTypeName="Weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Short Range" characteristicTypeId="89ac-853a-14fc-b1dd" value="0-4&quot;"/>
        <characteristic name="Long Range" characteristicTypeId="1d1e-799a-797a-8380" value="4-18&quot;"/>
        <characteristic name="Short To Hit" characteristicTypeId="3960-fa8d-7173-1741" value="+1"/>
        <characteristic name="Long To Hit" characteristicTypeId="820a-4619-a5cf-19de" value="-1"/>
        <characteristic name="Str." characteristicTypeId="4992-ddc7-e15b-b52e" value="4"/>
        <characteristic name="Dam." characteristicTypeId="e946-be4d-c2c5-7982" value="1"/>
        <characteristic name="Save Mod." characteristicTypeId="fb7a-4c67-9c34-8d6b" value="-1"/>
        <characteristic name="Ammo Roll" characteristicTypeId="92f3-1032-8626-d9a8" value="5+"/>
        <characteristic name="Special" characteristicTypeId="01b9-d7ab-46e1-8a73" value=""/>
      </characteristics>
    </profile>
    <profile id="b4c0-27f4-2465-c9fb" name="Shotgun (Blastshot)" book="Shadow War: Armageddon" page="61" hidden="false" profileTypeId="b255-eba6-1c9f-26fc" profileTypeName="Weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Short Range" characteristicTypeId="89ac-853a-14fc-b1dd" value="0-4&quot;"/>
        <characteristic name="Long Range" characteristicTypeId="1d1e-799a-797a-8380" value="4-18&quot;"/>
        <characteristic name="Short To Hit" characteristicTypeId="3960-fa8d-7173-1741" value="+1"/>
        <characteristic name="Long To Hit" characteristicTypeId="820a-4619-a5cf-19de" value="-1"/>
        <characteristic name="Str." characteristicTypeId="4992-ddc7-e15b-b52e" value="3"/>
        <characteristic name="Dam." characteristicTypeId="e946-be4d-c2c5-7982" value="1"/>
        <characteristic name="Save Mod." characteristicTypeId="fb7a-4c67-9c34-8d6b" value="-"/>
        <characteristic name="Ammo Roll" characteristicTypeId="92f3-1032-8626-d9a8" value="5+"/>
        <characteristic name="Special" characteristicTypeId="01b9-d7ab-46e1-8a73"/>
      </characteristics>
    </profile>
    <profile id="d5ff-ae1e-e35a-3ed2" name="Sniper rifle" hidden="false" profileTypeId="b255-eba6-1c9f-26fc" profileTypeName="Weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Short Range" characteristicTypeId="89ac-853a-14fc-b1dd" value="0-18&quot;"/>
        <characteristic name="Long Range" characteristicTypeId="1d1e-799a-797a-8380" value="18-36&quot;"/>
        <characteristic name="Short To Hit" characteristicTypeId="3960-fa8d-7173-1741" value="-1"/>
        <characteristic name="Long To Hit" characteristicTypeId="820a-4619-a5cf-19de" value="-"/>
        <characteristic name="Str." characteristicTypeId="4992-ddc7-e15b-b52e" value="4"/>
        <characteristic name="Dam." characteristicTypeId="e946-be4d-c2c5-7982" value="1"/>
        <characteristic name="Save Mod." characteristicTypeId="fb7a-4c67-9c34-8d6b" value="-1"/>
        <characteristic name="Ammo Roll" characteristicTypeId="92f3-1032-8626-d9a8" value="7+"/>
        <characteristic name="Special" characteristicTypeId="01b9-d7ab-46e1-8a73" value="Silent, Sniper Weapon"/>
      </characteristics>
    </profile>
    <profile id="cf9e-78e5-8214-3c75" name="Big shoota" hidden="false" profileTypeId="b255-eba6-1c9f-26fc" profileTypeName="Weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Short Range" characteristicTypeId="89ac-853a-14fc-b1dd" value="0-18&quot;"/>
        <characteristic name="Long Range" characteristicTypeId="1d1e-799a-797a-8380" value="18-36&quot;"/>
        <characteristic name="Short To Hit" characteristicTypeId="3960-fa8d-7173-1741" value="-"/>
        <characteristic name="Long To Hit" characteristicTypeId="820a-4619-a5cf-19de" value="-"/>
        <characteristic name="Str." characteristicTypeId="4992-ddc7-e15b-b52e" value="5"/>
        <characteristic name="Dam." characteristicTypeId="e946-be4d-c2c5-7982" value="1"/>
        <characteristic name="Save Mod." characteristicTypeId="fb7a-4c67-9c34-8d6b" value="-2"/>
        <characteristic name="Ammo Roll" characteristicTypeId="92f3-1032-8626-d9a8" value="5+"/>
        <characteristic name="Special" characteristicTypeId="01b9-d7ab-46e1-8a73" value="Sustained Fire 2"/>
      </characteristics>
    </profile>
    <profile id="3b0f-67a2-ab69-48c4" name="Flamer" hidden="false" profileTypeId="b255-eba6-1c9f-26fc" profileTypeName="Weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Short Range" characteristicTypeId="89ac-853a-14fc-b1dd" value="Template"/>
        <characteristic name="Long Range" characteristicTypeId="1d1e-799a-797a-8380" value="Template"/>
        <characteristic name="Short To Hit" characteristicTypeId="3960-fa8d-7173-1741" value="-"/>
        <characteristic name="Long To Hit" characteristicTypeId="820a-4619-a5cf-19de" value="-"/>
        <characteristic name="Str." characteristicTypeId="4992-ddc7-e15b-b52e" value="4"/>
        <characteristic name="Dam." characteristicTypeId="e946-be4d-c2c5-7982" value="1"/>
        <characteristic name="Save Mod." characteristicTypeId="fb7a-4c67-9c34-8d6b" value="-2"/>
        <characteristic name="Ammo Roll" characteristicTypeId="92f3-1032-8626-d9a8" value="5+"/>
        <characteristic name="Special" characteristicTypeId="01b9-d7ab-46e1-8a73" value="Ammo Roll, Flamer"/>
      </characteristics>
    </profile>
    <profile id="c39d-194d-d84e-af72" name="Grenade launcher" book="" hidden="false" profileTypeId="b255-eba6-1c9f-26fc" profileTypeName="Weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Short Range" characteristicTypeId="89ac-853a-14fc-b1dd" value="0-14&quot;"/>
        <characteristic name="Long Range" characteristicTypeId="1d1e-799a-797a-8380" value="14-28&quot;"/>
        <characteristic name="Short To Hit" characteristicTypeId="3960-fa8d-7173-1741" value="-"/>
        <characteristic name="Long To Hit" characteristicTypeId="820a-4619-a5cf-19de" value="-1"/>
        <characteristic name="Str." characteristicTypeId="4992-ddc7-e15b-b52e" value="-"/>
        <characteristic name="Dam." characteristicTypeId="e946-be4d-c2c5-7982" value="-"/>
        <characteristic name="Save Mod." characteristicTypeId="fb7a-4c67-9c34-8d6b" value="-"/>
        <characteristic name="Ammo Roll" characteristicTypeId="92f3-1032-8626-d9a8" value="7+"/>
        <characteristic name="Special" characteristicTypeId="01b9-d7ab-46e1-8a73" value="Ammo"/>
      </characteristics>
    </profile>
    <profile id="3ba2-7611-1e20-c775" name="Grenadier gauntlet" hidden="false" profileTypeId="b255-eba6-1c9f-26fc" profileTypeName="Weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Short Range" characteristicTypeId="89ac-853a-14fc-b1dd" value="0-8&quot;"/>
        <characteristic name="Long Range" characteristicTypeId="1d1e-799a-797a-8380" value="8-16&quot;"/>
        <characteristic name="Short To Hit" characteristicTypeId="3960-fa8d-7173-1741" value="-"/>
        <characteristic name="Long To Hit" characteristicTypeId="820a-4619-a5cf-19de" value="-1"/>
        <characteristic name="Str." characteristicTypeId="4992-ddc7-e15b-b52e" value="4"/>
        <characteristic name="Dam." characteristicTypeId="e946-be4d-c2c5-7982" value="1"/>
        <characteristic name="Save Mod." characteristicTypeId="fb7a-4c67-9c34-8d6b" value="-1"/>
        <characteristic name="Ammo Roll" characteristicTypeId="92f3-1032-8626-d9a8" value="7+"/>
        <characteristic name="Special" characteristicTypeId="01b9-d7ab-46e1-8a73" value="Large Blast"/>
      </characteristics>
    </profile>
    <profile id="0c32-4e62-6cb3-46ab" name="Heavy flamer" hidden="false" profileTypeId="b255-eba6-1c9f-26fc" profileTypeName="Weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Short Range" characteristicTypeId="89ac-853a-14fc-b1dd" value="Template"/>
        <characteristic name="Long Range" characteristicTypeId="1d1e-799a-797a-8380" value="Template"/>
        <characteristic name="Short To Hit" characteristicTypeId="3960-fa8d-7173-1741" value="-"/>
        <characteristic name="Long To Hit" characteristicTypeId="820a-4619-a5cf-19de" value="-"/>
        <characteristic name="Str." characteristicTypeId="4992-ddc7-e15b-b52e" value="5"/>
        <characteristic name="Dam." characteristicTypeId="e946-be4d-c2c5-7982" value="D3"/>
        <characteristic name="Save Mod." characteristicTypeId="fb7a-4c67-9c34-8d6b" value="-3"/>
        <characteristic name="Ammo Roll" characteristicTypeId="92f3-1032-8626-d9a8" value="5+"/>
        <characteristic name="Special" characteristicTypeId="01b9-d7ab-46e1-8a73" value="Ammo Roll, Flamer"/>
      </characteristics>
    </profile>
    <profile id="5c37-4270-83a1-a56b" name="Meltagun" hidden="false" profileTypeId="b255-eba6-1c9f-26fc" profileTypeName="Weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Short Range" characteristicTypeId="89ac-853a-14fc-b1dd" value="0-6&quot;"/>
        <characteristic name="Long Range" characteristicTypeId="1d1e-799a-797a-8380" value="6-12&quot;"/>
        <characteristic name="Short To Hit" characteristicTypeId="3960-fa8d-7173-1741" value="+1"/>
        <characteristic name="Long To Hit" characteristicTypeId="820a-4619-a5cf-19de" value="-"/>
        <characteristic name="Str." characteristicTypeId="4992-ddc7-e15b-b52e" value="8"/>
        <characteristic name="Dam." characteristicTypeId="e946-be4d-c2c5-7982" value="D6"/>
        <characteristic name="Save Mod." characteristicTypeId="fb7a-4c67-9c34-8d6b" value="-5"/>
        <characteristic name="Ammo Roll" characteristicTypeId="92f3-1032-8626-d9a8" value="5+"/>
        <characteristic name="Special" characteristicTypeId="01b9-d7ab-46e1-8a73" value=""/>
      </characteristics>
    </profile>
    <profile id="75df-3fbe-52a7-98b6" name="Plasma gun (Low energy)" hidden="false" profileTypeId="b255-eba6-1c9f-26fc" profileTypeName="Weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Short Range" characteristicTypeId="89ac-853a-14fc-b1dd" value="0-6&quot;"/>
        <characteristic name="Long Range" characteristicTypeId="1d1e-799a-797a-8380" value="6-24&quot;"/>
        <characteristic name="Short To Hit" characteristicTypeId="3960-fa8d-7173-1741" value="+1"/>
        <characteristic name="Long To Hit" characteristicTypeId="820a-4619-a5cf-19de" value="-"/>
        <characteristic name="Str." characteristicTypeId="4992-ddc7-e15b-b52e" value="4"/>
        <characteristic name="Dam." characteristicTypeId="e946-be4d-c2c5-7982" value="1"/>
        <characteristic name="Save Mod." characteristicTypeId="fb7a-4c67-9c34-8d6b" value="-1"/>
        <characteristic name="Ammo Roll" characteristicTypeId="92f3-1032-8626-d9a8" value="7+"/>
        <characteristic name="Special" characteristicTypeId="01b9-d7ab-46e1-8a73" value=""/>
      </characteristics>
    </profile>
    <profile id="65b6-5011-9d8a-6e33" name="Plasma gun (Maximum power)" hidden="false" profileTypeId="b255-eba6-1c9f-26fc" profileTypeName="Weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Short Range" characteristicTypeId="89ac-853a-14fc-b1dd" value="0-6&quot;"/>
        <characteristic name="Long Range" characteristicTypeId="1d1e-799a-797a-8380" value="6-24&quot;"/>
        <characteristic name="Short To Hit" characteristicTypeId="3960-fa8d-7173-1741" value="+1"/>
        <characteristic name="Long To Hit" characteristicTypeId="820a-4619-a5cf-19de" value="-"/>
        <characteristic name="Str." characteristicTypeId="4992-ddc7-e15b-b52e" value="7"/>
        <characteristic name="Dam." characteristicTypeId="e946-be4d-c2c5-7982" value="1"/>
        <characteristic name="Save Mod." characteristicTypeId="fb7a-4c67-9c34-8d6b" value="-3"/>
        <characteristic name="Ammo Roll" characteristicTypeId="92f3-1032-8626-d9a8" value="7+"/>
        <characteristic name="Special" characteristicTypeId="01b9-d7ab-46e1-8a73" value="Sustained Fire 1, Unreliable"/>
      </characteristics>
    </profile>
    <profile id="31e8-a39d-76d3-b9fc" name="Ripper gun" hidden="false" profileTypeId="b255-eba6-1c9f-26fc" profileTypeName="Weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Short Range" characteristicTypeId="89ac-853a-14fc-b1dd" value="0-6&quot;"/>
        <characteristic name="Long Range" characteristicTypeId="1d1e-799a-797a-8380" value="6-12&quot;"/>
        <characteristic name="Short To Hit" characteristicTypeId="3960-fa8d-7173-1741" value="-"/>
        <characteristic name="Long To Hit" characteristicTypeId="820a-4619-a5cf-19de" value="-"/>
        <characteristic name="Str." characteristicTypeId="4992-ddc7-e15b-b52e" value="5"/>
        <characteristic name="Dam." characteristicTypeId="e946-be4d-c2c5-7982" value="1"/>
        <characteristic name="Save Mod." characteristicTypeId="fb7a-4c67-9c34-8d6b" value="-2"/>
        <characteristic name="Ammo Roll" characteristicTypeId="92f3-1032-8626-d9a8" value="7+"/>
        <characteristic name="Special" characteristicTypeId="01b9-d7ab-46e1-8a73" value="Ripper Blade, Sustained Fire 2"/>
      </characteristics>
    </profile>
    <profile id="0278-d3c2-f84e-4109" name="Rokkit launcha" hidden="false" profileTypeId="b255-eba6-1c9f-26fc" profileTypeName="Weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Short Range" characteristicTypeId="89ac-853a-14fc-b1dd" value="0-12&quot;"/>
        <characteristic name="Long Range" characteristicTypeId="1d1e-799a-797a-8380" value="12-30&quot;"/>
        <characteristic name="Short To Hit" characteristicTypeId="3960-fa8d-7173-1741" value="-"/>
        <characteristic name="Long To Hit" characteristicTypeId="820a-4619-a5cf-19de" value="-1"/>
        <characteristic name="Str." characteristicTypeId="4992-ddc7-e15b-b52e" value="8"/>
        <characteristic name="Dam." characteristicTypeId="e946-be4d-c2c5-7982" value="D6"/>
        <characteristic name="Save Mod." characteristicTypeId="fb7a-4c67-9c34-8d6b" value="-3"/>
        <characteristic name="Ammo Roll" characteristicTypeId="92f3-1032-8626-d9a8" value="7+"/>
        <characteristic name="Special" characteristicTypeId="01b9-d7ab-46e1-8a73" value=""/>
      </characteristics>
    </profile>
    <profile id="109d-6b22-f2ac-64f9" name="Storm bolter" hidden="false" profileTypeId="b255-eba6-1c9f-26fc" profileTypeName="Weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Short Range" characteristicTypeId="89ac-853a-14fc-b1dd" value="0-12&quot;"/>
        <characteristic name="Long Range" characteristicTypeId="1d1e-799a-797a-8380" value="12-24&quot;"/>
        <characteristic name="Short To Hit" characteristicTypeId="3960-fa8d-7173-1741" value="+1"/>
        <characteristic name="Long To Hit" characteristicTypeId="820a-4619-a5cf-19de" value="-"/>
        <characteristic name="Str." characteristicTypeId="4992-ddc7-e15b-b52e" value="4"/>
        <characteristic name="Dam." characteristicTypeId="e946-be4d-c2c5-7982" value="1"/>
        <characteristic name="Save Mod." characteristicTypeId="fb7a-4c67-9c34-8d6b" value="-1"/>
        <characteristic name="Ammo Roll" characteristicTypeId="92f3-1032-8626-d9a8" value="5+"/>
        <characteristic name="Special" characteristicTypeId="01b9-d7ab-46e1-8a73" value="Sustained Fire 1"/>
      </characteristics>
    </profile>
    <profile id="a48a-1666-a940-ebf4" name="Heavy bolter" hidden="false" profileTypeId="b255-eba6-1c9f-26fc" profileTypeName="Weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Short Range" characteristicTypeId="89ac-853a-14fc-b1dd" value="0-20&quot;"/>
        <characteristic name="Long Range" characteristicTypeId="1d1e-799a-797a-8380" value="20-40&quot;"/>
        <characteristic name="Short To Hit" characteristicTypeId="3960-fa8d-7173-1741" value="-"/>
        <characteristic name="Long To Hit" characteristicTypeId="820a-4619-a5cf-19de" value="-"/>
        <characteristic name="Str." characteristicTypeId="4992-ddc7-e15b-b52e" value="5"/>
        <characteristic name="Dam." characteristicTypeId="e946-be4d-c2c5-7982" value="D3"/>
        <characteristic name="Save Mod." characteristicTypeId="fb7a-4c67-9c34-8d6b" value="-2"/>
        <characteristic name="Ammo Roll" characteristicTypeId="92f3-1032-8626-d9a8" value="5+"/>
        <characteristic name="Special" characteristicTypeId="01b9-d7ab-46e1-8a73" value="Sustained Fire 2"/>
      </characteristics>
    </profile>
    <profile id="019c-3e23-01d3-c35f" name="Missle launcher (Super krak missile)" hidden="false" profileTypeId="b255-eba6-1c9f-26fc" profileTypeName="Weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Short Range" characteristicTypeId="89ac-853a-14fc-b1dd" value="0-20&quot;"/>
        <characteristic name="Long Range" characteristicTypeId="1d1e-799a-797a-8380" value="20-72&quot;"/>
        <characteristic name="Short To Hit" characteristicTypeId="3960-fa8d-7173-1741" value="-"/>
        <characteristic name="Long To Hit" characteristicTypeId="820a-4619-a5cf-19de" value="-"/>
        <characteristic name="Str." characteristicTypeId="4992-ddc7-e15b-b52e" value="8"/>
        <characteristic name="Dam." characteristicTypeId="e946-be4d-c2c5-7982" value="D6"/>
        <characteristic name="Save Mod." characteristicTypeId="fb7a-4c67-9c34-8d6b" value="-5"/>
        <characteristic name="Ammo Roll" characteristicTypeId="92f3-1032-8626-d9a8" value="7+"/>
        <characteristic name="Special" characteristicTypeId="01b9-d7ab-46e1-8a73" value=""/>
      </characteristics>
    </profile>
    <profile id="19bb-a10b-6d28-127e" name="Missile launcher (Frag missile)" hidden="false" profileTypeId="b255-eba6-1c9f-26fc" profileTypeName="Weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Short Range" characteristicTypeId="89ac-853a-14fc-b1dd" value="0-20&quot;"/>
        <characteristic name="Long Range" characteristicTypeId="1d1e-799a-797a-8380" value="20-72&quot;"/>
        <characteristic name="Short To Hit" characteristicTypeId="3960-fa8d-7173-1741" value="-"/>
        <characteristic name="Long To Hit" characteristicTypeId="820a-4619-a5cf-19de" value="-"/>
        <characteristic name="Str." characteristicTypeId="4992-ddc7-e15b-b52e" value="4"/>
        <characteristic name="Dam." characteristicTypeId="e946-be4d-c2c5-7982" value="1"/>
        <characteristic name="Save Mod." characteristicTypeId="fb7a-4c67-9c34-8d6b" value="-2"/>
        <characteristic name="Ammo Roll" characteristicTypeId="92f3-1032-8626-d9a8" value="7+"/>
        <characteristic name="Special" characteristicTypeId="01b9-d7ab-46e1-8a73" value=""/>
      </characteristics>
    </profile>
    <profile id="b5c4-3d4e-a94d-74ea" name="Snazzgun" hidden="false" profileTypeId="b255-eba6-1c9f-26fc" profileTypeName="Weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Short Range" characteristicTypeId="89ac-853a-14fc-b1dd" value="0-12&quot;"/>
        <characteristic name="Long Range" characteristicTypeId="1d1e-799a-797a-8380" value="12-24&quot;"/>
        <characteristic name="Short To Hit" characteristicTypeId="3960-fa8d-7173-1741" value="+1"/>
        <characteristic name="Long To Hit" characteristicTypeId="820a-4619-a5cf-19de" value="-"/>
        <characteristic name="Str." characteristicTypeId="4992-ddc7-e15b-b52e" value="4"/>
        <characteristic name="Dam." characteristicTypeId="e946-be4d-c2c5-7982" value="1"/>
        <characteristic name="Save Mod." characteristicTypeId="fb7a-4c67-9c34-8d6b" value="-2"/>
        <characteristic name="Ammo Roll" characteristicTypeId="92f3-1032-8626-d9a8" value="7+"/>
        <characteristic name="Special" characteristicTypeId="01b9-d7ab-46e1-8a73" value="Unreliable, Bullets, Blasts and Grenades"/>
      </characteristics>
    </profile>
    <profile id="7256-0c00-f58d-b09c" name="Demolition charge" hidden="false" profileTypeId="3c08-0391-e41a-4b0d" profileTypeName="Grenades">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Str." characteristicTypeId="158d-d9cf-78bc-7cbf" value="8"/>
        <characteristic name="Dam." characteristicTypeId="fb64-013e-61bd-6be5" value="2D6"/>
        <characteristic name="Save Mod." characteristicTypeId="44c0-19a8-c624-6824" value="-5"/>
        <characteristic name="Special" characteristicTypeId="c6e2-51b9-d6f7-b530" value="Demolition Only, Large Blast, One Use Only"/>
      </characteristics>
    </profile>
    <profile id="42d1-d0b2-5ed3-7217" name="Frag grenade" hidden="false" profileTypeId="3c08-0391-e41a-4b0d" profileTypeName="Grenades">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Str." characteristicTypeId="158d-d9cf-78bc-7cbf" value="3"/>
        <characteristic name="Dam." characteristicTypeId="fb64-013e-61bd-6be5" value="1"/>
        <characteristic name="Save Mod." characteristicTypeId="44c0-19a8-c624-6824" value="-"/>
        <characteristic name="Special" characteristicTypeId="c6e2-51b9-d6f7-b530" value="Large Blast"/>
      </characteristics>
    </profile>
    <profile id="e782-4d81-150d-1f5b" name="Krak grenade" hidden="false" profileTypeId="3c08-0391-e41a-4b0d" profileTypeName="Grenades">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Str." characteristicTypeId="158d-d9cf-78bc-7cbf" value="6"/>
        <characteristic name="Dam." characteristicTypeId="fb64-013e-61bd-6be5" value="D6"/>
        <characteristic name="Save Mod." characteristicTypeId="44c0-19a8-c624-6824" value="-3"/>
        <characteristic name="Special" characteristicTypeId="c6e2-51b9-d6f7-b530" value="Demolition, Unwieldy"/>
      </characteristics>
    </profile>
    <profile id="f4be-3feb-c4b8-5200" name="Melta bomb" hidden="false" profileTypeId="3c08-0391-e41a-4b0d" profileTypeName="Grenades">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Str." characteristicTypeId="158d-d9cf-78bc-7cbf" value="8"/>
        <characteristic name="Dam." characteristicTypeId="fb64-013e-61bd-6be5" value="2D6"/>
        <characteristic name="Save Mod." characteristicTypeId="44c0-19a8-c624-6824" value="-5"/>
        <characteristic name="Special" characteristicTypeId="c6e2-51b9-d6f7-b530" value="Demolition Only"/>
      </characteristics>
    </profile>
    <profile id="3eae-8feb-6565-fe79" name="Stikkbombs" hidden="false" profileTypeId="3c08-0391-e41a-4b0d" profileTypeName="Grenades">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Str." characteristicTypeId="158d-d9cf-78bc-7cbf" value="3"/>
        <characteristic name="Dam." characteristicTypeId="fb64-013e-61bd-6be5" value="1"/>
        <characteristic name="Save Mod." characteristicTypeId="44c0-19a8-c624-6824" value="-"/>
        <characteristic name="Special" characteristicTypeId="c6e2-51b9-d6f7-b530" value="Large Blast"/>
      </characteristics>
    </profile>
    <profile id="0d7e-708f-dd34-4c07" name="Carapace armour" hidden="false" profileTypeId="174f-ae7c-b7a2-45dd" profileTypeName="Armour">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Armour Save" characteristicTypeId="d68f-f43c-e2bf-4235" value="4+"/>
        <characteristic name="Special" characteristicTypeId="671c-1e08-f4f3-2c72" value="-1 to Initiative"/>
      </characteristics>
    </profile>
    <profile id="bf96-eaaa-f413-0af7" name="&apos;Eavy armour" hidden="false" profileTypeId="174f-ae7c-b7a2-45dd" profileTypeName="Armour">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Armour Save" characteristicTypeId="d68f-f43c-e2bf-4235" value="4+"/>
        <characteristic name="Special" characteristicTypeId="671c-1e08-f4f3-2c72" value="-1 to Initiative"/>
      </characteristics>
    </profile>
    <profile id="0f9c-6e8b-ee04-0722" name="Flak armour" hidden="false" profileTypeId="174f-ae7c-b7a2-45dd" profileTypeName="Armour">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Armour Save" characteristicTypeId="d68f-f43c-e2bf-4235" value="6+"/>
        <characteristic name="Special" characteristicTypeId="671c-1e08-f4f3-2c72" value="5+ against weapons that use templates"/>
      </characteristics>
    </profile>
    <profile id="32ad-d436-7cb5-f843" name="Power armour" hidden="false" profileTypeId="174f-ae7c-b7a2-45dd" profileTypeName="Armour">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Armour Save" characteristicTypeId="d68f-f43c-e2bf-4235" value="3+"/>
        <characteristic name="Special" characteristicTypeId="671c-1e08-f4f3-2c72" value=""/>
      </characteristics>
    </profile>
    <profile id="54d4-5196-abb4-e9e3" name="Scout armour" hidden="false" profileTypeId="174f-ae7c-b7a2-45dd" profileTypeName="Armour">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Armour Save" characteristicTypeId="d68f-f43c-e2bf-4235" value="4+"/>
        <characteristic name="Special" characteristicTypeId="671c-1e08-f4f3-2c72"/>
      </characteristics>
    </profile>
    <profile id="8602-c6e0-ba72-d69b" name="Squid-hide armour" hidden="false" profileTypeId="174f-ae7c-b7a2-45dd" profileTypeName="Armour">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Armour Save" characteristicTypeId="d68f-f43c-e2bf-4235" value="6+"/>
        <characteristic name="Special" characteristicTypeId="671c-1e08-f4f3-2c72"/>
      </characteristics>
    </profile>
    <profile id="1dc0-a9ee-2a01-279a" name="Terminator armour" hidden="false" profileTypeId="174f-ae7c-b7a2-45dd" profileTypeName="Armour">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Armour Save" characteristicTypeId="d68f-f43c-e2bf-4235" value="3+"/>
        <characteristic name="Special" characteristicTypeId="671c-1e08-f4f3-2c72" value="Unshakeable, Armour saves taken with 2D6, 5+ invulnerable save"/>
      </characteristics>
    </profile>
    <profile id="a4d6-71c1-d7b0-4d7f" name="Assault blade" hidden="false" profileTypeId="af37-1358-a047-8f1b" profileTypeName="Melee weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="b01d-a0ab-786c-bdf2" value="Close Combat"/>
        <characteristic name="Str." characteristicTypeId="9a9a-9bdf-2b5a-279d" value="User"/>
        <characteristic name="Dam." characteristicTypeId="a39b-9e21-d153-3bde" value="1"/>
        <characteristic name="Save Mod." characteristicTypeId="1b78-23d3-0ae9-ef89" value="-"/>
        <characteristic name="Special" characteristicTypeId="7e27-ec1b-0e2c-32a9" value="Parry"/>
      </characteristics>
    </profile>
    <profile id="33d2-537a-e8ce-d62e" name="Big choppa" hidden="false" profileTypeId="af37-1358-a047-8f1b" profileTypeName="Melee weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="b01d-a0ab-786c-bdf2" value="Close Range"/>
        <characteristic name="Str." characteristicTypeId="9a9a-9bdf-2b5a-279d" value="User+2"/>
        <characteristic name="Dam." characteristicTypeId="a39b-9e21-d153-3bde" value="1"/>
        <characteristic name="Save Mod." characteristicTypeId="1b78-23d3-0ae9-ef89" value="-"/>
        <characteristic name="Special" characteristicTypeId="7e27-ec1b-0e2c-32a9" value="Draws, Mighty Blow, Two-handed"/>
      </characteristics>
    </profile>
    <profile id="ebb5-dd40-95dc-7a2b" name="Buzz-choppa" hidden="false" profileTypeId="af37-1358-a047-8f1b" profileTypeName="Melee weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="b01d-a0ab-786c-bdf2" value="Close Range"/>
        <characteristic name="Str." characteristicTypeId="9a9a-9bdf-2b5a-279d" value="4"/>
        <characteristic name="Dam." characteristicTypeId="a39b-9e21-d153-3bde" value="1"/>
        <characteristic name="Save Mod." characteristicTypeId="1b78-23d3-0ae9-ef89" value="-2"/>
        <characteristic name="Special" characteristicTypeId="7e27-ec1b-0e2c-32a9" value="Noisy"/>
      </characteristics>
    </profile>
    <profile id="6896-5655-882c-f9e1" name="Chainsword" hidden="false" profileTypeId="af37-1358-a047-8f1b" profileTypeName="Melee weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="b01d-a0ab-786c-bdf2" value="Close Range"/>
        <characteristic name="Str." characteristicTypeId="9a9a-9bdf-2b5a-279d" value="4"/>
        <characteristic name="Dam." characteristicTypeId="a39b-9e21-d153-3bde" value="1"/>
        <characteristic name="Save Mod." characteristicTypeId="1b78-23d3-0ae9-ef89" value="-2"/>
        <characteristic name="Special" characteristicTypeId="7e27-ec1b-0e2c-32a9" value="Noisy, Parry"/>
      </characteristics>
    </profile>
    <profile id="9338-d17f-2b88-10c0" name="Choppa" hidden="false" profileTypeId="af37-1358-a047-8f1b" profileTypeName="Melee weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="b01d-a0ab-786c-bdf2" value="Close Range"/>
        <characteristic name="Str." characteristicTypeId="9a9a-9bdf-2b5a-279d" value="User+1"/>
        <characteristic name="Dam." characteristicTypeId="a39b-9e21-d153-3bde" value="1"/>
        <characteristic name="Save Mod." characteristicTypeId="1b78-23d3-0ae9-ef89" value="-"/>
        <characteristic name="Special" characteristicTypeId="7e27-ec1b-0e2c-32a9" value=""/>
      </characteristics>
    </profile>
    <profile id="c137-6734-d907-5e54" name="Combat blade" hidden="false" profileTypeId="af37-1358-a047-8f1b" profileTypeName="Melee weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="b01d-a0ab-786c-bdf2" value="Close Range"/>
        <characteristic name="Str." characteristicTypeId="9a9a-9bdf-2b5a-279d" value="User"/>
        <characteristic name="Dam." characteristicTypeId="a39b-9e21-d153-3bde" value="1"/>
        <characteristic name="Save Mod." characteristicTypeId="1b78-23d3-0ae9-ef89" value="-"/>
        <characteristic name="Special" characteristicTypeId="7e27-ec1b-0e2c-32a9"/>
      </characteristics>
    </profile>
    <profile id="5bcc-1b83-5a74-9cf2" name="Cutlass" hidden="false" profileTypeId="af37-1358-a047-8f1b" profileTypeName="Melee weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="b01d-a0ab-786c-bdf2" value="Close Range"/>
        <characteristic name="Str." characteristicTypeId="9a9a-9bdf-2b5a-279d" value="User"/>
        <characteristic name="Dam." characteristicTypeId="a39b-9e21-d153-3bde" value="1"/>
        <characteristic name="Save Mod." characteristicTypeId="1b78-23d3-0ae9-ef89" value="-"/>
        <characteristic name="Special" characteristicTypeId="7e27-ec1b-0e2c-32a9" value="Parry"/>
      </characteristics>
    </profile>
    <profile id="2c4d-81c3-4d83-043d" name="Dok&apos;s tools" hidden="false" profileTypeId="af37-1358-a047-8f1b" profileTypeName="Melee weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="b01d-a0ab-786c-bdf2" value="Close Range"/>
        <characteristic name="Str." characteristicTypeId="9a9a-9bdf-2b5a-279d" value="4"/>
        <characteristic name="Dam." characteristicTypeId="a39b-9e21-d153-3bde" value="1"/>
        <characteristic name="Save Mod." characteristicTypeId="1b78-23d3-0ae9-ef89" value="-2"/>
        <characteristic name="Special" characteristicTypeId="7e27-ec1b-0e2c-32a9" value="Noisy"/>
      </characteristics>
    </profile>
    <profile id="299b-5dd1-efab-e127" name="Grabba stikk" hidden="false" profileTypeId="af37-1358-a047-8f1b" profileTypeName="Melee weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="b01d-a0ab-786c-bdf2" value="Close Range"/>
        <characteristic name="Str." characteristicTypeId="9a9a-9bdf-2b5a-279d" value="User"/>
        <characteristic name="Dam." characteristicTypeId="a39b-9e21-d153-3bde" value="1"/>
        <characteristic name="Save Mod." characteristicTypeId="1b78-23d3-0ae9-ef89" value="-"/>
        <characteristic name="Special" characteristicTypeId="7e27-ec1b-0e2c-32a9" value="Gotcha"/>
      </characteristics>
    </profile>
    <profile id="935f-0fbb-b7b2-062d" name="Grot prod" hidden="false" profileTypeId="af37-1358-a047-8f1b" profileTypeName="Melee weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="b01d-a0ab-786c-bdf2" value="Close Range"/>
        <characteristic name="Str." characteristicTypeId="9a9a-9bdf-2b5a-279d" value="User"/>
        <characteristic name="Dam." characteristicTypeId="a39b-9e21-d153-3bde" value="1"/>
        <characteristic name="Save Mod." characteristicTypeId="1b78-23d3-0ae9-ef89" value="-2"/>
        <characteristic name="Special" characteristicTypeId="7e27-ec1b-0e2c-32a9" value=""/>
      </characteristics>
    </profile>
    <profile id="edb9-d0f8-a977-55c9" name="Killsaw" hidden="false" profileTypeId="af37-1358-a047-8f1b" profileTypeName="Melee weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="b01d-a0ab-786c-bdf2" value="Close Range"/>
        <characteristic name="Str." characteristicTypeId="9a9a-9bdf-2b5a-279d" value="User+2"/>
        <characteristic name="Dam." characteristicTypeId="a39b-9e21-d153-3bde" value="1"/>
        <characteristic name="Save Mod." characteristicTypeId="1b78-23d3-0ae9-ef89" value="-2"/>
        <characteristic name="Special" characteristicTypeId="7e27-ec1b-0e2c-32a9" value="Noisy"/>
      </characteristics>
    </profile>
    <profile id="5dd5-a46c-2906-2a67" name="Knife" hidden="false" profileTypeId="af37-1358-a047-8f1b" profileTypeName="Melee weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="b01d-a0ab-786c-bdf2" value="Close Range"/>
        <characteristic name="Str." characteristicTypeId="9a9a-9bdf-2b5a-279d" value="User"/>
        <characteristic name="Dam." characteristicTypeId="a39b-9e21-d153-3bde" value="1"/>
        <characteristic name="Save Mod." characteristicTypeId="1b78-23d3-0ae9-ef89" value="-"/>
        <characteristic name="Special" characteristicTypeId="7e27-ec1b-0e2c-32a9" value=""/>
      </characteristics>
    </profile>
    <profile id="444a-2a45-f497-233d" name="Lightning claw" hidden="false" profileTypeId="af37-1358-a047-8f1b" profileTypeName="Melee weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="b01d-a0ab-786c-bdf2" value="Close Range"/>
        <characteristic name="Str." characteristicTypeId="9a9a-9bdf-2b5a-279d" value="User+1"/>
        <characteristic name="Dam." characteristicTypeId="a39b-9e21-d153-3bde" value="1"/>
        <characteristic name="Save Mod." characteristicTypeId="1b78-23d3-0ae9-ef89" value="-3"/>
        <characteristic name="Special" characteristicTypeId="7e27-ec1b-0e2c-32a9" value="Claw"/>
      </characteristics>
    </profile>
    <profile id="3909-48d3-e6e0-07ec" name="Power Axe" hidden="false" profileTypeId="af37-1358-a047-8f1b" profileTypeName="Melee weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="b01d-a0ab-786c-bdf2" value="Close Range"/>
        <characteristic name="Str." characteristicTypeId="9a9a-9bdf-2b5a-279d" value="User+3"/>
        <characteristic name="Dam." characteristicTypeId="a39b-9e21-d153-3bde" value="1"/>
        <characteristic name="Save Mod." characteristicTypeId="1b78-23d3-0ae9-ef89" value="-"/>
        <characteristic name="Special" characteristicTypeId="7e27-ec1b-0e2c-32a9" value="Dual-handed"/>
      </characteristics>
    </profile>
    <profile id="acd6-29ef-d5b1-2eb9" name="Power fist" hidden="false" profileTypeId="af37-1358-a047-8f1b" profileTypeName="Melee weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="b01d-a0ab-786c-bdf2" value="Close Range"/>
        <characteristic name="Str." characteristicTypeId="9a9a-9bdf-2b5a-279d" value="User+3"/>
        <characteristic name="Dam." characteristicTypeId="a39b-9e21-d153-3bde" value="D3"/>
        <characteristic name="Save Mod." characteristicTypeId="1b78-23d3-0ae9-ef89" value="-3"/>
        <characteristic name="Special" characteristicTypeId="7e27-ec1b-0e2c-32a9" value=""/>
      </characteristics>
    </profile>
    <profile id="113e-6b93-c0ec-8601" name="Power klaw" hidden="false" profileTypeId="af37-1358-a047-8f1b" profileTypeName="Melee weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="b01d-a0ab-786c-bdf2" value="Close Range"/>
        <characteristic name="Str." characteristicTypeId="9a9a-9bdf-2b5a-279d" value="User+3"/>
        <characteristic name="Dam." characteristicTypeId="a39b-9e21-d153-3bde" value="D3"/>
        <characteristic name="Save Mod." characteristicTypeId="1b78-23d3-0ae9-ef89" value="-3"/>
        <characteristic name="Special" characteristicTypeId="7e27-ec1b-0e2c-32a9" value=""/>
      </characteristics>
    </profile>
    <profile id="18ee-782e-1d79-0229" name="Power maul" hidden="false" profileTypeId="af37-1358-a047-8f1b" profileTypeName="Melee weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="b01d-a0ab-786c-bdf2" value="Close Range"/>
        <characteristic name="Str." characteristicTypeId="9a9a-9bdf-2b5a-279d" value="User+2"/>
        <characteristic name="Dam." characteristicTypeId="a39b-9e21-d153-3bde" value="D3"/>
        <characteristic name="Save Mod." characteristicTypeId="1b78-23d3-0ae9-ef89" value="-"/>
        <characteristic name="Special" characteristicTypeId="7e27-ec1b-0e2c-32a9"/>
      </characteristics>
    </profile>
    <profile id="3246-d280-334d-7180" name="Power sword" hidden="false" profileTypeId="af37-1358-a047-8f1b" profileTypeName="Melee weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="b01d-a0ab-786c-bdf2" value="Close Range"/>
        <characteristic name="Str." characteristicTypeId="9a9a-9bdf-2b5a-279d" value="User+1"/>
        <characteristic name="Dam." characteristicTypeId="a39b-9e21-d153-3bde" value="1"/>
        <characteristic name="Save Mod." characteristicTypeId="1b78-23d3-0ae9-ef89" value="-3"/>
        <characteristic name="Special" characteristicTypeId="7e27-ec1b-0e2c-32a9" value="Parry"/>
      </characteristics>
    </profile>
    <profile id="0cca-270c-b710-4fc9" name="Servo-arm" hidden="false" profileTypeId="af37-1358-a047-8f1b" profileTypeName="Melee weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="b01d-a0ab-786c-bdf2" value="Close Range"/>
        <characteristic name="Str." characteristicTypeId="9a9a-9bdf-2b5a-279d" value="6"/>
        <characteristic name="Dam." characteristicTypeId="a39b-9e21-d153-3bde" value="1"/>
        <characteristic name="Save Mod." characteristicTypeId="1b78-23d3-0ae9-ef89" value="-"/>
        <characteristic name="Special" characteristicTypeId="7e27-ec1b-0e2c-32a9" value="Extra Weapon"/>
      </characteristics>
    </profile>
    <profile id="ba1e-3d95-43cf-1fcc" name="Shank" hidden="false" profileTypeId="af37-1358-a047-8f1b" profileTypeName="Melee weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="b01d-a0ab-786c-bdf2" value="Close Range"/>
        <characteristic name="Str." characteristicTypeId="9a9a-9bdf-2b5a-279d" value="User"/>
        <characteristic name="Dam." characteristicTypeId="a39b-9e21-d153-3bde" value="1"/>
        <characteristic name="Save Mod." characteristicTypeId="1b78-23d3-0ae9-ef89" value="-"/>
        <characteristic name="Special" characteristicTypeId="7e27-ec1b-0e2c-32a9" value=""/>
      </characteristics>
    </profile>
    <profile id="b498-64e8-7986-923e" name="Squig-hide whip" hidden="false" profileTypeId="af37-1358-a047-8f1b" profileTypeName="Melee weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="b01d-a0ab-786c-bdf2" value="Close Range"/>
        <characteristic name="Str." characteristicTypeId="9a9a-9bdf-2b5a-279d" value="User"/>
        <characteristic name="Dam." characteristicTypeId="a39b-9e21-d153-3bde" value="1"/>
        <characteristic name="Save Mod." characteristicTypeId="1b78-23d3-0ae9-ef89" value="-"/>
        <characteristic name="Special" characteristicTypeId="7e27-ec1b-0e2c-32a9" value="Keepin&apos; Order"/>
      </characteristics>
    </profile>
    <profile id="e2d7-c57a-f698-9b38" name="Squig hound" hidden="false" profileTypeId="af37-1358-a047-8f1b" profileTypeName="Melee weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="b01d-a0ab-786c-bdf2" value="Close Range"/>
        <characteristic name="Str." characteristicTypeId="9a9a-9bdf-2b5a-279d" value="4"/>
        <characteristic name="Dam." characteristicTypeId="a39b-9e21-d153-3bde" value="1"/>
        <characteristic name="Save Mod." characteristicTypeId="1b78-23d3-0ae9-ef89" value="-2"/>
        <characteristic name="Special" characteristicTypeId="7e27-ec1b-0e2c-32a9" value="Extra Weapon"/>
      </characteristics>
    </profile>
    <profile id="208e-a9f7-6689-d245" name="Sword" hidden="false" profileTypeId="af37-1358-a047-8f1b" profileTypeName="Melee weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="b01d-a0ab-786c-bdf2" value="Close Range"/>
        <characteristic name="Str." characteristicTypeId="9a9a-9bdf-2b5a-279d" value="User"/>
        <characteristic name="Dam." characteristicTypeId="a39b-9e21-d153-3bde" value="1"/>
        <characteristic name="Save Mod." characteristicTypeId="1b78-23d3-0ae9-ef89" value="-"/>
        <characteristic name="Special" characteristicTypeId="7e27-ec1b-0e2c-32a9" value="Parry"/>
      </characteristics>
    </profile>
    <profile id="2c83-61f7-8c12-a12c" name="Thunder hammer" hidden="false" profileTypeId="af37-1358-a047-8f1b" profileTypeName="Melee weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="b01d-a0ab-786c-bdf2" value="Close Range"/>
        <characteristic name="Str." characteristicTypeId="9a9a-9bdf-2b5a-279d" value="User+4"/>
        <characteristic name="Dam." characteristicTypeId="a39b-9e21-d153-3bde" value="D3"/>
        <characteristic name="Save Mod." characteristicTypeId="1b78-23d3-0ae9-ef89" value="-"/>
        <characteristic name="Special" characteristicTypeId="7e27-ec1b-0e2c-32a9" value="Concussive"/>
      </characteristics>
    </profile>
    <profile id="5104-f13c-a9ac-eb43" name="&apos;Urty syrine" hidden="false" profileTypeId="af37-1358-a047-8f1b" profileTypeName="Melee weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="b01d-a0ab-786c-bdf2" value="Close Range"/>
        <characteristic name="Str." characteristicTypeId="9a9a-9bdf-2b5a-279d" value="User"/>
        <characteristic name="Dam." characteristicTypeId="a39b-9e21-d153-3bde" value="1"/>
        <characteristic name="Save Mod." characteristicTypeId="1b78-23d3-0ae9-ef89" value="-"/>
        <characteristic name="Special" characteristicTypeId="7e27-ec1b-0e2c-32a9" value="Toxic"/>
      </characteristics>
    </profile>
    <profile id="1b04-6f06-770d-ce6c" name="Wrench" hidden="false" profileTypeId="af37-1358-a047-8f1b" profileTypeName="Melee weapons">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="b01d-a0ab-786c-bdf2" value="Close Range"/>
        <characteristic name="Str." characteristicTypeId="9a9a-9bdf-2b5a-279d" value="User+1"/>
        <characteristic name="Dam." characteristicTypeId="a39b-9e21-d153-3bde" value="1"/>
        <characteristic name="Save Mod." characteristicTypeId="1b78-23d3-0ae9-ef89" value="-"/>
        <characteristic name="Special" characteristicTypeId="7e27-ec1b-0e2c-32a9"/>
      </characteristics>
    </profile>
    <profile id="0eeb-794c-1f50-b234" name="Camo gear" hidden="false" profileTypeId="a0e5-b3f6-ed97-d6a7" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="b290-69be-8878-8eff" value="Enemy models must subtract 4&quot; from the maximum range of any shooting attacks they make that are directed at a fighter who is equipped with camo gear. This means that a weapon with a maximum range of 12&quot; can only target a fighter with camo gear when they are within 8&quot;. Weapons that use templates are not affected by camo gear."/>
      </characteristics>
    </profile>
    <profile id="b604-f2f2-4f93-b38f" name="Clip harness" hidden="false" profileTypeId="a0e5-b3f6-ed97-d6a7" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="b290-69be-8878-8eff" value="The end of the safety line must be fastened for it it work. A model can fasten a harness if it does not move in  its movement phase. The fighter can still perform other actions in addition to fastening the harness, such as shooting or going into overwatch. The harness is automatically unfastened when the model moves or eners hand-to-hand combat.  If a model with a fastened safty line becomes pinned or goes down within 1&quot; of an edge ten it does not have to test to fall. The fastened harness prevents the wearer from falling, just as if they passed an Initiative test."/>
      </characteristics>
    </profile>
    <profile id="f9bb-e20c-19cf-3cb3" name="Gitfinda" hidden="false" profileTypeId="a0e5-b3f6-ed97-d6a7" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="b290-69be-8878-8eff" value="A gitfinda can be fitted to a snazzgun. A stationary fighter using a snazzgun with a gitfinda adds 1 to their Ballistic Skill characteristic for the duration of that shooting phase."/>
      </characteristics>
    </profile>
    <profile id="6910-7f19-5a3f-f4fb" name="Hellfire bolts" hidden="false" profileTypeId="a0e5-b3f6-ed97-d6a7" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="b290-69be-8878-8eff" value="A hit from a bolt pistol or boltgun firing hellfire bolts inflicts D3 wounds. However, weapons which use hellfire bolts are unreliable and may explode (pg 48)."/>
      </characteristics>
    </profile>
    <profile id="cdd2-1f19-e499-c5d1" name="Hotshot laser power pack" hidden="false" profileTypeId="a0e5-b3f6-ed97-d6a7" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="b290-69be-8878-8eff" value="A laspistol or lasgun firing hotshot packs receives a +1 Strength bonus. However, the weapon&apos;s Ammo Roll rating is worsened to 6+."/>
      </characteristics>
    </profile>
    <profile id="f908-6478-c3dc-0194" name="Red-dot laser sight" hidden="false" profileTypeId="a0e5-b3f6-ed97-d6a7" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="b290-69be-8878-8eff" value="A red-dot sight can be fitted to either a pistol, basic weapon or special weapon. A fighter using a weapon with a red-dot sight receives a +1 to hit modifier.  A fighter hit by a weapon with a red-dot sight stands a chance of spotting the red dot and ducking aside. If the shooter is within a 90° arc to the front of the target, then the target receives a 6+ invulnerable save. A fighter who is pinned or down does not receive this bonus. If the target is a sentry and spots teh dot by making their invulnerable save, then the alarm will also be raised. "/>
      </characteristics>
    </profile>
    <profile id="c951-55b5-23e6-32f2" name="Telescopic sight" hidden="false" profileTypeId="a0e5-b3f6-ed97-d6a7" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="b290-69be-8878-8eff" value="A telescopic sight can be fitted to a basic weapon or a special weapon. The sight can be used in conjunction with a red-dot sight. A stationary fighter using a weapon with a telescopic sight increases the weapon&apos;s Long Range by a number of inches equal to its Short Range - for example, a lasgun&apos;s maximum range becomes 36&quot;."/>
      </characteristics>
    </profile>
    <profile id="156c-ccfa-d936-f644" name="Toxic round" hidden="false" profileTypeId="a0e5-b3f6-ed97-d6a7" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="b290-69be-8878-8eff" value="No To Wound roll is required when a target is hit with a toxic round: if the target is hit then the toxins will automatically inflict 1 wound. Armour may still save a target as normal. Note that this only applies against living If a toxic round hits an unliving target, then a normal Wound roll must be made, resolving the shot at the Strength of that weapon.  Injuries: Do not roll on the standard Injury table for target suffering their final wound from a toxic round. Instead, roll on the table below both when the injury is inflicted and in subsequent recovery phases.    -1 No Effect: The toxin has no effect or wears target may continue to fight in the same way they had suffered a flesh wound except that suffer no penalties to their Weapon Skill or Ballistic Skill.   -2-4 Comatose: The target is knocked comatose and falls to the ground. The model counts as down except that they cannot move.   -5-6 Out of Action: The target slumps lifelessly to ground. They may be dead or barely living, but are overcome by the toxin for the rest of the game. Remove the model as you would any other out of action.   If a toxic round hits a model that is already down and inflicts a Comatose result, then the model must continue to roll on the chart above in subsequent recovery instead of the standard injury table. "/>
      </characteristics>
    </profile>
    <profile id="f235-7330-ee9b-5c99" name="Photo-visor" hidden="false" profileTypeId="a0e5-b3f6-ed97-d6a7" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="b290-69be-8878-8eff" value=" A stationary fighter equipped with a photo-visor reduces the penalty when shooting at a model in cover by 1. So, partial cover is ignored and cover counts as a -1 to hit modifier rather than -2. "/>
      </characteristics>
    </profile>
    <profile id="7e0a-1b66-d4c6-9401" name="Slabshield" hidden="false" profileTypeId="a0e5-b3f6-ed97-d6a7" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="b290-69be-8878-8eff" value="A fighter equipped with a slabshield is always considered to be in cover against any shooting attack originating from the 90° arc in front of them. A single friendly fighter in the 90° arc to the rear of this fighter, and in base-to-base contact with them, is also considered to be in cover against these shooting attacks. A fighter equipped with a slabshield can never claim the additional Attack for being armed with two weapons in the hand-to-hand phase. "/>
      </characteristics>
    </profile>
    <profile id="76ba-4109-a915-9905" name="Storm shield" hidden="false" profileTypeId="a0e5-b3f6-ed97-d6a7" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="b290-69be-8878-8eff" value="A fighter equipped with a storm shield can never claim the additional Attack for being armed with two weapons in the hand-to-hand phase.  Invulnerable Save: A fighter with a storm shield receives a 3+ invulnerable save. "/>
      </characteristics>
    </profile>
    <profile id="0270-5aa1-5418-783f" name="Weapon reload" book="Shadow War: Armageddon" page="69" hidden="false" profileTypeId="a0e5-b3f6-ed97-d6a7" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="b290-69be-8878-8eff" value="If a fighter carries a reload for a weapon, then you can re-roll the first failed Ammo roll made for that weapon. For weapons with an &apos;Auto&apos; Ammo roll, such as grenades, a weapon reload means that you pass the first Ammo roll made for that weapon on a 3+.  "/>
      </characteristics>
    </profile>
    <profile id="3b93-8b04-f366-7e32" name="Brute shield" hidden="false" profileTypeId="a0e5-b3f6-ed97-d6a7" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="b290-69be-8878-8eff" value="A fighter with a brute shield rolls an extra Attack dice in the hand-to-hand phase.  Invulnerable save: A fighter with a brute shield recieves a 5+ invulnerable save."/>
      </characteristics>
    </profile>
    <profile id="d656-77d4-9346-62c4" name="(Skill) Combat Master" hidden="false" profileTypeId="ba77-2111-75d5-69e4" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="d469-757a-4247-694e" value="Combat Skills"/>
        <characteristic name="Skill Number" characteristicTypeId="9ab6-1fb0-953b-e218" value="1"/>
        <characteristic name="Description" characteristicTypeId="42c9-3a0c-16fa-327b" value="If the fighter is attacked by multiple opponents in hand-to-hand combat then the fighter uses their numbers against them. The enemy fighters don&apos;t gain the multiple combat bonuses to their Attacks and Combat Score."/>
      </characteristics>
    </profile>
    <profile id="86a0-bac4-e5cf-e88f" name="(Skill) Disarm" hidden="false" profileTypeId="ba77-2111-75d5-69e4" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="d469-757a-4247-694e" value="Combat Skills"/>
        <characteristic name="Skill Number" characteristicTypeId="9ab6-1fb0-953b-e218" value="2"/>
        <characteristic name="Description" characteristicTypeId="42c9-3a0c-16fa-327b" value="The fighter may use this skill against one close combat opponent at the start of the hand-to-hand phase. The fighter must take an Initiative test. If they pass the test then they knock their opponent&apos;s weapons aside - their opponent must fight using only a knife in this phase. It&apos;s assumed the fighter recovers their weapons in time for the next turn."/>
      </characteristics>
    </profile>
    <profile id="c778-208e-961d-8bf6" name="(Skill) Feint" hidden="false" profileTypeId="ba77-2111-75d5-69e4" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="d469-757a-4247-694e" value="Combat Skills"/>
        <characteristic name="Skill Number" characteristicTypeId="9ab6-1fb0-953b-e218" value="3"/>
        <characteristic name="Description" characteristicTypeId="42c9-3a0c-16fa-327b" value="The fighter can give up one of their Attack dice (before rolling) to make a feint. If they do so, they can add 2 to their Combat Score. They cannot do this in a turn in which they used the Berserk Charge skill."/>
      </characteristics>
    </profile>
    <profile id="129e-0ed7-1d6a-46d7" name="(Skill) Block" hidden="false" profileTypeId="ba77-2111-75d5-69e4" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="d469-757a-4247-694e" value="Combat Skills"/>
        <characteristic name="Skill Number" characteristicTypeId="9ab6-1fb0-953b-e218" value="4"/>
        <characteristic name="Description" characteristicTypeId="42c9-3a0c-16fa-327b" value="During each hand-to-hand combat the fighter can choose one of their opponent&apos;s Attack dice and force them to re-roll it. "/>
      </characteristics>
    </profile>
    <profile id="4166-98fc-5703-933b" name="(Skill) Counter-attack" hidden="false" profileTypeId="ba77-2111-75d5-69e4" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="d469-757a-4247-694e" value="Combat Skill"/>
        <characteristic name="Skill Number" characteristicTypeId="9ab6-1fb0-953b-e218" value="5"/>
        <characteristic name="Description" characteristicTypeId="42c9-3a0c-16fa-327b" value="In a round in which this fighter is charged, roll an extra Attack dice for this fighter."/>
      </characteristics>
    </profile>
    <profile id="0461-4d50-6f6a-6048" name="(Skill) Step Aside" hidden="false" profileTypeId="ba77-2111-75d5-69e4" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="d469-757a-4247-694e" value="Combat Skills"/>
        <characteristic name="Skill Number" characteristicTypeId="9ab6-1fb0-953b-e218" value="6"/>
        <characteristic name="Description" characteristicTypeId="42c9-3a0c-16fa-327b" value="The fighter has an uncanny ability to dodge blows in close combat. The fighter receives a 4+ invulnerable save against any hits struck during hand-to-hand combat. "/>
      </characteristics>
    </profile>
    <profile id="d01c-79be-8cc3-cc96" name="(Skill) Berserk Charge" hidden="false" profileTypeId="ba77-2111-75d5-69e4" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="d469-757a-4247-694e" value="Ferocity"/>
        <characteristic name="Skill Number" characteristicTypeId="9ab6-1fb0-953b-e218" value="1"/>
        <characteristic name="Description" characteristicTypeId="42c9-3a0c-16fa-327b" value="This fitghter&apos;s combat modifier for charging is +2, rather than +1."/>
      </characteristics>
    </profile>
    <profile id="8762-b03a-c8f8-b49f" name="(Skill) Impetuous" hidden="false" profileTypeId="ba77-2111-75d5-69e4" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="d469-757a-4247-694e" value="Ferocity Skills"/>
        <characteristic name="Skill Number" characteristicTypeId="9ab6-1fb0-953b-e218" value="2"/>
        <characteristic name="Description" characteristicTypeId="42c9-3a0c-16fa-327b" value="When this fighter makes a follow-up move, they can move up to 4&quot; instead of 2&quot;."/>
      </characteristics>
    </profile>
    <profile id="589c-c023-b3e9-9ff7" name="(Skill) Iron Will" hidden="false" profileTypeId="ba77-2111-75d5-69e4" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="d469-757a-4247-694e" value="Ferocity Skills"/>
        <characteristic name="Skill Number" characteristicTypeId="9ab6-1fb0-953b-e218" value="3"/>
        <characteristic name="Description" characteristicTypeId="42c9-3a0c-16fa-327b" value="The fighter can re-roll any failed Leadership tests - break tests, fear tests, and so on. If the fighter&apos;s Leadership is being used for a bottle test then you can re-roll it if it is failed. "/>
      </characteristics>
    </profile>
    <profile id="8962-5dfc-6b82-9222" name="(Skill) Killer Reputation" hidden="false" profileTypeId="ba77-2111-75d5-69e4" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="d469-757a-4247-694e" value="Ferocity Skills"/>
        <characteristic name="Skill Number" characteristicTypeId="9ab6-1fb0-953b-e218" value="4"/>
        <characteristic name="Description" characteristicTypeId="42c9-3a0c-16fa-327b" value="This fighter&apos;s reputation has spread far and wide. They cause fear."/>
      </characteristics>
    </profile>
    <profile id="1914-b49d-1aab-8670" name="(Skill) Nerves of Steel" hidden="false" profileTypeId="ba77-2111-75d5-69e4" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="d469-757a-4247-694e" value="Ferocity Skills"/>
        <characteristic name="Skill Number" characteristicTypeId="9ab6-1fb0-953b-e218" value="5"/>
        <characteristic name="Description" characteristicTypeId="42c9-3a0c-16fa-327b" value="The fighter can always test to recover early from pinning, even if there is no friendly fighter within 2&quot;. If the fighter could already do this you can re-roll the Initiative test if it is failed. "/>
      </characteristics>
    </profile>
    <profile id="f9bc-747a-b9a1-d5e0" name="(Skill) True Grit" hidden="false" profileTypeId="ba77-2111-75d5-69e4" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="d469-757a-4247-694e" value="Ferocity Skills"/>
        <characteristic name="Skill Number" characteristicTypeId="9ab6-1fb0-953b-e218" value="6"/>
        <characteristic name="Description" characteristicTypeId="42c9-3a0c-16fa-327b" value="When you make an Injury roll for this fighter in the recovery phase, subtract 1 from the roll, to a minimum of 1. "/>
      </characteristics>
    </profile>
    <profile id="a16f-76cd-f7ee-f47b" name="(Skill) Armourer" hidden="false" profileTypeId="ba77-2111-75d5-69e4" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="d469-757a-4247-694e" value="Guerilla Skills"/>
        <characteristic name="Skill Number" characteristicTypeId="9ab6-1fb0-953b-e218" value="1"/>
        <characteristic name="Description" characteristicTypeId="42c9-3a0c-16fa-327b" value="If this fighter was deployed, you can re-roll the first failed Ammo roll in each mission (regardless of which fighter&apos;s weapon is being rolled for). "/>
      </characteristics>
    </profile>
    <profile id="6e98-3646-acba-2dae" name="(Skill) Scavenger" hidden="false" profileTypeId="ba77-2111-75d5-69e4" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="d469-757a-4247-694e" value="Guerilla Skills"/>
        <characteristic name="Skill Number" characteristicTypeId="9ab6-1fb0-953b-e218" value="2"/>
        <characteristic name="Description" characteristicTypeId="42c9-3a0c-16fa-327b" value="As long as the fighter didn&apos;t go out of action, after a mission you have 50 extra points to spend on your Recruit or Rearm action (pg 100). "/>
      </characteristics>
    </profile>
    <profile id="92e0-acab-4b8f-b65a" name="(Skill) Hunter" hidden="false" profileTypeId="ba77-2111-75d5-69e4" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="d469-757a-4247-694e" value="Guerilla Skills"/>
        <characteristic name="Skill Number" characteristicTypeId="9ab6-1fb0-953b-e218" value="3"/>
        <characteristic name="Description" characteristicTypeId="42c9-3a0c-16fa-327b" value="As long as the fighter is not currently injured, you can re-roll the Hunt in the Promethium Sprawl roll (pg 99) before a mission. "/>
      </characteristics>
    </profile>
    <profile id="4351-3fc0-1400-4cf7" name="(Skill) Medic" hidden="false" profileTypeId="ba77-2111-75d5-69e4" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="d469-757a-4247-694e" value="Guerilla Skills"/>
        <characteristic name="Skill Number" characteristicTypeId="9ab6-1fb0-953b-e218" value="4"/>
        <characteristic name="Description" characteristicTypeId="42c9-3a0c-16fa-327b" value="As long as this fighter didn&apos;t go out of action, you can re-roll a Serious Injury roll for one fighter after a mission."/>
      </characteristics>
    </profile>
    <profile id="dcec-6f55-d0ba-0535" name="(Skill) Destined for Greatness" hidden="false" profileTypeId="ba77-2111-75d5-69e4" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="d469-757a-4247-694e" value="Guerilla Skills"/>
        <characteristic name="Skill Number" characteristicTypeId="9ab6-1fb0-953b-e218" value="5"/>
        <characteristic name="Description" characteristicTypeId="42c9-3a0c-16fa-327b" value="You can re-roll any Advance rolls for this fighter."/>
      </characteristics>
    </profile>
    <profile id="9ba7-bd63-6fc2-ea7e" name="(Skill) Survivor" hidden="false" profileTypeId="ba77-2111-75d5-69e4" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="d469-757a-4247-694e" value="Guerilla Skills"/>
        <characteristic name="Skill Number" characteristicTypeId="9ab6-1fb0-953b-e218" value="6"/>
        <characteristic name="Description" characteristicTypeId="42c9-3a0c-16fa-327b" value="You can re-roll any result on the Serious Injury table (pg 101) for this fighter."/>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>