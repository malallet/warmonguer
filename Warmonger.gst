<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="ca3c89ca-46a7" name="Warmonger" revision="1" battleScribeVersion="2.03" authorName="malallet" authorContact="" authorUrl="" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <readme>Warmonger para New Recruit. Dataset comunitario. No afiliado.</readme>
  <costTypes>
    <costType id="df4f4ed1-2175" name="pts" defaultCostLimit="-1.0" hidden="false"/>
    <costType id="ba090b93-20ac" name="PD" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="583b2c65-2560" name="Perfil">
      <characteristicTypes>
        <characteristicType id="ff951803-a26a" name="Agilidad"/><characteristicType id="5b0f2fee-6058" name="Combate"/><characteristicType id="4f5ea7f7-d3d9" name="Precisión"/><characteristicType id="77fcad22-0a39" name="Fuerza"/><characteristicType id="ada3c037-8cfa" name="Dureza"/><characteristicType id="d5add068-0fdb" name="Coraje"/><characteristicType id="5647392f-fd63" name="PD"/>
      </characteristicTypes>
    </profileType>
    <profileType id="23102634-9dee" name="Arma">
      <characteristicTypes>
        <characteristicType id="857ddf0a-52c3" name="Fuerza"/><characteristicType id="19ee0400-ac64" name="Penetración"/><characteristicType id="7b935bfb-aee2" name="Alcance"/><characteristicType id="3899f2c4-c7b1" name="Reglas"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="5849b8c0-b1d3" name="Unidad" hidden="false"/>
    <categoryEntry id="6c351d76-d81d" name="Líder" hidden="false">
      <constraints>
        <constraint id="cb6cf42f-8d84" type="max" value="1.0" field="selections" scope="roster"/>
      </constraints>
    </categoryEntry>
  </categoryEntries>
</gameSystem>
