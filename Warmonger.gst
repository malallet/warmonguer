<?xml version='1.0' encoding='utf-8'?>
<gameSystem xmlns="http://www.battlescribe.net/schema/gameSystemSchema" id="ca3c89ca-46a7-5b63-b90c-27323cc72fec" name="Warmonger" revision="1" battleScribeVersion="2.03" authorName="malallet">
  <readme>Warmonger (Community) para New Recruit. No afiliado.</readme>
  <costTypes>
    <costType id="5153-740f-4767-58b1" name="Puntos" defaultCostLimit="-1" hidden="false" />
    <costType id="0888-e351-eb71-51f5" name="PD" defaultCostLimit="-1" hidden="false" />
  </costTypes>
  <profileTypes>
    <profileType id="e2ad59cc-8a0f-5a5c-a68d-fe269a4304c3" name="Perfil">
      <characteristicTypes>
        <characteristicType id="ff951803-a26a-5a40-9070-b1105dac434d" name="Agilidad" /><characteristicType id="5b0f2fee-6058-55c2-b912-9f43fe8c5f7e" name="Combate" /><characteristicType id="4f5ea7f7-d3d9-5817-bb2a-515356bf5e25" name="Precisión" /><characteristicType id="77fcad22-0a39-5cda-a244-b9ac328c8b88" name="Fuerza" /><characteristicType id="ada3c037-8cfa-5955-9b0d-9a1af773ab2f" name="Dureza" /><characteristicType id="d5add068-0fdb-5ed0-9dd3-cd399141079c" name="Coraje" /><characteristicType id="5647392f-fd63-5360-b4cb-8f951e1d03d8" name="PD" />
      </characteristicTypes>
    </profileType>
    <profileType id="1fbf623c-3069-512b-9aaa-e4439d5e9c78" name="Arma">
      <characteristicTypes>
        <characteristicType id="857ddf0a-52c3-5ae2-a99e-fa4b28169353" name="Fuerza" /><characteristicType id="19ee0400-ac64-524a-9dfe-46a5d5e0bede" name="Penetración" /><characteristicType id="7b935bfb-aee2-5e69-9888-cab0fd306af9" name="Alcance" /><characteristicType id="3899f2c4-c7b1-58df-9fba-637b8586530e" name="Reglas" />
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="f90ad3df-a959-56e8-b71a-865df35c2636" name="Configuración" hidden="false" />
    <categoryEntry id="1bc13b4d-5964-5988-b7b1-e9b9463e61f9" name="Reglas de la banda" hidden="false" />
    <categoryEntry id="ed682e8c-d739-57e6-a724-39ca35874168" name="Miembros de la banda" hidden="false" />
    <categoryEntry id="9a994c26-7687-51a4-bce9-fe4c495bd79a" name="Equipo de la banda" hidden="false" />
    <categoryEntry id="4cc4d2fa-f187-5bf6-9832-7eb0f91e497a" name="Mejoras" hidden="false" />
    <categoryEntry id="b526b9d2-e114-5c74-9a5e-ef0c7ed844bd" name="Hechizos" hidden="false" />
    <categoryEntry id="36d9f929-1520-51e5-bb4c-32d94dd7e108" name="Líder" hidden="false">
      <constraints>
        <constraint id="b246079f-eb54-56fe-9e9b-6f98d128f9f0" type="max" value="1.0" field="selections" scope="roster" />
      </constraints>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="d99c4873-3913-5ac3-80e3-46c20a176639" name="Banda" hidden="false">
      <categoryLinks>
        <categoryLink id="6773eb72-052d-563c-9b47-6d9eac7ebe9f" name="Configuración" hidden="false" targetId="f90ad3df-a959-56e8-b71a-865df35c2636" />
        <categoryLink id="52f84f45-9bb3-583f-a0d8-0cfd5009c2e1" name="Reglas de la banda" hidden="false" targetId="1bc13b4d-5964-5988-b7b1-e9b9463e61f9" />
        <categoryLink id="65e2b815-178d-5292-a055-11fea52fa6c9" name="Miembros de la banda" hidden="false" targetId="ed682e8c-d739-57e6-a724-39ca35874168" primary="false" />
        <categoryLink id="87d4eac2-ea15-55a7-a19b-ae6965aacf73" name="Equipo de la banda" hidden="false" targetId="9a994c26-7687-51a4-bce9-fe4c495bd79a" primary="false" />
      </categoryLinks>
    </forceEntry>
  </forceEntries>
</gameSystem>