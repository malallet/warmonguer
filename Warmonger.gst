<?xml version='1.0' encoding='UTF-8'?>
<gameSystem xmlns="http://www.battlescribe.net/schema/gameSystemSchema" id="f386-9cfd-bdb2-451d" name="Warmonger" revision="3" battleScribeVersion="2.03" authorName="Carlos (dataset) + ChatGPT">
  <readme>Warmonger – Sistema base. Incluye características, PD, y selector de tamaño de partida (para aplicar máximo de miniaturas).</readme>
  <costTypes><costType id="points" name="pts" defaultCostLimit="-1" hidden="false" /><costType id="pd" name="PD" defaultCostLimit="-1" hidden="false" /></costTypes><profileTypes>
    <profileType id="bfa2-8fe6-fe2d-4557" name="Perfil">
      <characteristicTypes>
        <characteristicType id="43cf-b549-2807-4797" name="Agilidad" />
        <characteristicType id="adba-6416-e88b-46bf" name="Combate" />
        <characteristicType id="8b97-ae6f-63d1-4888" name="Precisión" />
        <characteristicType id="8ac1-9abf-ce74-496f" name="Fuerza" />
        <characteristicType id="ab05-d2f7-2b01-44fc" name="Dureza" />
        <characteristicType id="37e5-6b97-0937-455f" name="Coraje" />
        <characteristicType id="12b8-3bd8-38c7-480f" name="PD" />
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <forceEntries>
    <forceEntry id="f1e1-8cd3-4d3f-bd8b" name="Partida hasta 100 (máx 3 miniaturas)" hidden="false"><constraints><constraint id="683d-fd52-462e-838e" type="max" value="3.0" field="selections" scope="force" shared="false" percentValue="false" includeChildSelections="false" includeChildForces="false" /></constraints></forceEntry><forceEntry id="73e2-1094-47c6-935a" name="Partida 101–200 (máx 6 miniaturas)" hidden="false"><constraints><constraint id="b10e-f2b8-4461-8a71" type="max" value="6.0" field="selections" scope="force" shared="false" percentValue="false" includeChildSelections="false" includeChildForces="false" /></constraints></forceEntry><forceEntry id="963f-fe37-4cd9-ada3" name="Partida 201–300 (máx 9 miniaturas)" hidden="false"><constraints><constraint id="f824-5c5c-4936-9221" type="max" value="9.0" field="selections" scope="force" shared="false" percentValue="false" includeChildSelections="false" includeChildForces="false" /></constraints></forceEntry><forceEntry id="0f02-2737-4465-a6f9" name="Partida 301–400 (máx 12 miniaturas)" hidden="false"><constraints><constraint id="842b-f0bf-4bda-8c0d" type="max" value="12.0" field="selections" scope="force" shared="false" percentValue="false" includeChildSelections="false" includeChildForces="false" /></constraints></forceEntry><forceEntry id="9660-8736-4ca7-b9d7" name="Partida 401–500 (máx 15 miniaturas)" hidden="false"><constraints><constraint id="3e41-faae-4779-bca2" type="max" value="15.0" field="selections" scope="force" shared="false" percentValue="false" includeChildSelections="false" includeChildForces="false" /></constraints></forceEntry></forceEntries>
  <categories>
    <category id="b4db-f41a-5c4c-4f08" name="Miniatura" hidden="false" />
    <category id="ff6b-e7bd-54fe-4bf7" name="Banda" hidden="false" />
  </categories>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="3146-bbf9-0321-4548" name="Tamaño de partida" hidden="false" defaultSelectionEntryId="" collective="false">
      <constraints>
        <constraint id="2df3-7e45-bbe1-4d51" type="min" value="1" field="selections" scope="parent" shared="false" includeChildSelections="false" includeChildForces="false" />
        <constraint id="039a-a7de-efa8-40af" type="max" value="1" field="selections" scope="parent" shared="false" includeChildSelections="false" includeChildForces="false" />
      </constraints>
      <selectionEntries>
        <selectionEntry id="3a8d-5e0c-c6ff-47af" name="Hasta 100" type="upgrade" hidden="false">
          <rules>
            <rule id="1cb0-d328-adc9-4102" name="Máximo de miniaturas">
              <description>En este tamaño de partida, la banda puede incluir un máximo de 3 miniaturas (el Tótem no cuenta como miniatura).</description>
            </rule>
          </rules>
        </selectionEntry>
        <selectionEntry id="cffe-a8e1-1579-42a2" name="101–200" type="upgrade" hidden="false">
          <rules>
            <rule id="59e6-498f-a0be-4f5e" name="Máximo de miniaturas">
              <description>En este tamaño de partida, la banda puede incluir un máximo de 6 miniaturas (el Tótem no cuenta como miniatura).</description>
            </rule>
          </rules>
        </selectionEntry>
        <selectionEntry id="9670-884e-b3a0-497f" name="201–300" type="upgrade" hidden="false">
          <rules>
            <rule id="3779-d4d7-c38b-468c" name="Máximo de miniaturas">
              <description>En este tamaño de partida, la banda puede incluir un máximo de 9 miniaturas (el Tótem no cuenta como miniatura).</description>
            </rule>
          </rules>
        </selectionEntry>
        <selectionEntry id="41c2-739d-b1c5-42bb" name="301–400" type="upgrade" hidden="false">
          <rules>
            <rule id="2b48-286e-8e21-4561" name="Máximo de miniaturas">
              <description>En este tamaño de partida, la banda puede incluir un máximo de 12 miniaturas (el Tótem no cuenta como miniatura).</description>
            </rule>
          </rules>
        </selectionEntry>
        <selectionEntry id="f0b7-6201-c249-40c0" name="401–500" type="upgrade" hidden="false">
          <rules>
            <rule id="8360-7dc8-2666-4d65" name="Máximo de miniaturas">
              <description>En este tamaño de partida, la banda puede incluir un máximo de 15 miniaturas (el Tótem no cuenta como miniatura).</description>
            </rule>
          </rules>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
</gameSystem>