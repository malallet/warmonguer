<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="ca3c-89ca-46a7-5b63" name="Warmonger" revision="1" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" type="gameSystem" authorName="malallet">
  <costTypes>
    <costType id="5daa-0ac2-6633-5c32" name="Puntos" defaultCostLimit="-1" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="e2ad-59cc-8a0f-5a5c" name="Perfil">
      <characteristicTypes>
        <characteristicType id="ff95-1803-a26a-5a40" name="Agilidad"/><characteristicType id="5b0f-2fee-6058-55c2" name="Combate"/><characteristicType id="4f5e-a7f7-d3d9-5817" name="Precisión"/><characteristicType id="77fc-ad22-0a39-5cda" name="Fuerza"/><characteristicType id="ada3-c037-8cfa-5955" name="Dureza"/><characteristicType id="d5ad-d068-0fdb-5ed0" name="Coraje"/><characteristicType id="5647-392f-fd63-5360" name="PD"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1fbf-623c-3069-512b" name="Arma">
      <characteristicTypes>
        <characteristicType id="857d-df0a-52c3-5ae2" name="Fuerza"/><characteristicType id="19ee-0400-ac64-524a" name="Penetración"/><characteristicType id="7b93-5bfb-aee2-5e69" name="Alcance"/><characteristicType id="3899-f2c4-c7b1-58df" name="Reglas"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="b188-ed4d-ba7b-593a" name="Configuración" hidden="false"/>
    <categoryEntry id="642e-3885-6880-5a93" name="Reglas de la banda" hidden="false"/>
    <categoryEntry id="8198-24a4-b6af-5127" name="Miembros de la banda" hidden="false"/>
    <categoryEntry id="5947-45a9-c491-50d7" name="Equipo" hidden="false"/>
    <categoryEntry id="6c35-1d76-d81d-5ad6" name="Líder" hidden="false">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" id="b246-079f-eb54-56fe" includeChildSelections="false"/>
      </constraints>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="d99c-4873-3913-5ac3" name="Banda" hidden="false"/>
  </forceEntries>
</gameSystem>
