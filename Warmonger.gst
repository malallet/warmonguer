<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="ca3c89ca-46a7-5b63-b90c-27323cc72fec" name="Warmonger" revision="1" battleScribeVersion="2.03" authorName="malallet" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <readme>Warmonger (Community) para New Recruit. No afiliado.</readme>
  <costTypes>
    <costType id="df4f4ed1-2175-54a6-af75-826d7dcb0491" name="pts" defaultCostLimit="-1.0" hidden="false"/>
    <costType id="ba090b93-20ac-5119-a422-8afa565fbb1a" name="PD" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="e2ad59cc-8a0f-5a5c-a68d-fe269a4304c3" name="Perfil">
      <characteristicTypes>
        <characteristicType id="ff951803-a26a-5a40-9070-b1105dac434d" name="Agilidad"/><characteristicType id="5b0f2fee-6058-55c2-b912-9f43fe8c5f7e" name="Combate"/><characteristicType id="4f5ea7f7-d3d9-5817-bb2a-515356bf5e25" name="Precisión"/><characteristicType id="77fcad22-0a39-5cda-a244-b9ac328c8b88" name="Fuerza"/><characteristicType id="ada3c037-8cfa-5955-9b0d-9a1af773ab2f" name="Dureza"/><characteristicType id="d5add068-0fdb-5ed0-9dd3-cd399141079c" name="Coraje"/><characteristicType id="5647392f-fd63-5360-b4cb-8f951e1d03d8" name="PD"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1fbf623c-3069-512b-9aaa-e4439d5e9c78" name="Arma">
      <characteristicTypes>
        <characteristicType id="857ddf0a-52c3-5ae2-a99e-fa4b28169353" name="Fuerza"/><characteristicType id="19ee0400-ac64-524a-9dfe-46a5d5e0bede" name="Penetración"/><characteristicType id="7b935bfb-aee2-5e69-9888-cab0fd306af9" name="Alcance"/><characteristicType id="3899f2c4-c7b1-58df-9fba-637b8586530e" name="Reglas"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="5849b8c0-b1d3-5b6d-ab11-93b33b1e1434" name="Unidad" hidden="false"/>
    <categoryEntry id="6c351d76-d81d-5ad6-9c5e-057c3bcb9a30" name="Líder" hidden="false">
      <constraints>
        <constraint id="b246079f-eb54-56fe-9e9b-6f98d128f9f0" type="max" value="1.0" field="selections" scope="roster"/>
      </constraints>
    </categoryEntry>
  </categoryEntries>
</gameSystem>
