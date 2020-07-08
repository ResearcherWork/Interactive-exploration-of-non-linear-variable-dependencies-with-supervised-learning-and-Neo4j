MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Config1' AND vtest22.Name = 'Config2' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Config1' AND vtest22.Name = 'Sensor3' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Config1' AND vtest22.Name = 'Sensor4' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Config1' AND vtest22.Name = 'Sensor11' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Config1' AND vtest22.Name = 'Sensor2' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Config1' AND vtest22.Name = 'Sensor2' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Config2' AND vtest22.Name = 'Config2' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Config2' AND vtest22.Name = 'Sensor2' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Config2' AND vtest22.Name = 'Sensor12' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Config2' AND vtest22.Name = 'Sensor11' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Config3' AND vtest22.Name = 'Sensor2' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Config3' AND vtest22.Name = 'Sensor14' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Config3' AND vtest22.Name = 'Sensor7' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Config3' AND vtest22.Name = 'Sensor13' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Config3' AND vtest22.Name = 'Sensor4' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Config3' AND vtest22.Name = 'Sensor12' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor1' AND vtest22.Name = 'Sensor21' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor1' AND vtest22.Name = 'Config2' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor1' AND vtest22.Name = 'Sensor9' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor1' AND vtest22.Name = 'Sensor12' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor1' AND vtest22.Name = 'Sensor17' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor1' AND vtest22.Name = 'Sensor17' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor1' AND vtest22.Name = 'Config1' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor1' AND vtest22.Name = 'Sensor3' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor1' AND vtest22.Name = 'Sensor4' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor1' AND vtest22.Name = 'Sensor15' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor1' AND vtest22.Name = 'Sensor2' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor1' AND vtest22.Name = 'Sensor2' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor2' AND vtest22.Name = 'Sensor20' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor2' AND vtest22.Name = 'Sensor20' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor2' AND vtest22.Name = 'Sensor17' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor2' AND vtest22.Name = 'Config1' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor2' AND vtest22.Name = 'Sensor4' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor2' AND vtest22.Name = 'Sensor2' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor2' AND vtest22.Name = 'Sensor12' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor3' AND vtest22.Name = 'Sensor14' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor3' AND vtest22.Name = 'Sensor14' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor3' AND vtest22.Name = 'Sensor21' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor3' AND vtest22.Name = 'Sensor7' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor3' AND vtest22.Name = 'Sensor3' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor3' AND vtest22.Name = 'Sensor4' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor3' AND vtest22.Name = 'Sensor11' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor3' AND vtest22.Name = 'Sensor2' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor4' AND vtest22.Name = 'Sensor14' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor4' AND vtest22.Name = 'Sensor21' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor4' AND vtest22.Name = 'Sensor7' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor4' AND vtest22.Name = 'Sensor3' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor4' AND vtest22.Name = 'Sensor4' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor4' AND vtest22.Name = 'Sensor2' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor5' AND vtest22.Name = 'Sensor9' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor5' AND vtest22.Name = 'Config2' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor5' AND vtest22.Name = 'Sensor12' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor5' AND vtest22.Name = 'Sensor12' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor5' AND vtest22.Name = 'Sensor7' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor5' AND vtest22.Name = 'Sensor4' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor5' AND vtest22.Name = 'Sensor11' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor5' AND vtest22.Name = 'Sensor15' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor6' AND vtest22.Name = 'Sensor9' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor6' AND vtest22.Name = 'Config2' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor6' AND vtest22.Name = 'Sensor12' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor6' AND vtest22.Name = 'Sensor14' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor6' AND vtest22.Name = 'Config1' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor6' AND vtest22.Name = 'Sensor13' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor6' AND vtest22.Name = 'Sensor4' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor6' AND vtest22.Name = 'Sensor4' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor6' AND vtest22.Name = 'Sensor11' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor6' AND vtest22.Name = 'Sensor15' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor7' AND vtest22.Name = 'Sensor20' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor7' AND vtest22.Name = 'Sensor20' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor7' AND vtest22.Name = 'Sensor12' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor7' AND vtest22.Name = 'Sensor17' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor7' AND vtest22.Name = 'Config1' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor7' AND vtest22.Name = 'Sensor7' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor7' AND vtest22.Name = 'Sensor3' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor7' AND vtest22.Name = 'Sensor4' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor7' AND vtest22.Name = 'Sensor8' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor7' AND vtest22.Name = 'Sensor2' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor8' AND vtest22.Name = 'Sensor14' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor8' AND vtest22.Name = 'Sensor14' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor8' AND vtest22.Name = 'Sensor13' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor8' AND vtest22.Name = 'Sensor4' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor8' AND vtest22.Name = 'Sensor7' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor8' AND vtest22.Name = 'Sensor11' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor8' AND vtest22.Name = 'Sensor8' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor8' AND vtest22.Name = 'Sensor2' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor9' AND vtest22.Name = 'Sensor14' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor9' AND vtest22.Name = 'Sensor9' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor9' AND vtest22.Name = 'Sensor9' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor9' AND vtest22.Name = 'Sensor21' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor9' AND vtest22.Name = 'Config1' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor9' AND vtest22.Name = 'Sensor7' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor9' AND vtest22.Name = 'Sensor7' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor9' AND vtest22.Name = 'Sensor3' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor9' AND vtest22.Name = 'Sensor3' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor9' AND vtest22.Name = 'Sensor4' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor9' AND vtest22.Name = 'Sensor13' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor9' AND vtest22.Name = 'Sensor20' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor9' AND vtest22.Name = 'Sensor2' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor10' AND vtest22.Name = 'Config2' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor10' AND vtest22.Name = 'Sensor12' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor10' AND vtest22.Name = 'Sensor7' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor10' AND vtest22.Name = 'Sensor3' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor10' AND vtest22.Name = 'Sensor2' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor11' AND vtest22.Name = 'Sensor9' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor11' AND vtest22.Name = 'Sensor21' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor11' AND vtest22.Name = 'Sensor21' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor11' AND vtest22.Name = 'Sensor13' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor11' AND vtest22.Name = 'Sensor7' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor11' AND vtest22.Name = 'Sensor4' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor11' AND vtest22.Name = 'Sensor20' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor11' AND vtest22.Name = 'Sensor15' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor11' AND vtest22.Name = 'Sensor3' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor12' AND vtest22.Name = 'Sensor12' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor12' AND vtest22.Name = 'Sensor17' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor12' AND vtest22.Name = 'Sensor14' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor12' AND vtest22.Name = 'Config1' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor12' AND vtest22.Name = 'Sensor4' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor12' AND vtest22.Name = 'Sensor4' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor12' AND vtest22.Name = 'Sensor2' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor13' AND vtest22.Name = 'Sensor2' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor13' AND vtest22.Name = 'Sensor14' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor13' AND vtest22.Name = 'Sensor7' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor13' AND vtest22.Name = 'Sensor13' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor13' AND vtest22.Name = 'Sensor4' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor13' AND vtest22.Name = 'Sensor12' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor14' AND vtest22.Name = 'Sensor14' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor14' AND vtest22.Name = 'Sensor9' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor14' AND vtest22.Name = 'Sensor13' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor14' AND vtest22.Name = 'Sensor8' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor14' AND vtest22.Name = 'Sensor7' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor14' AND vtest22.Name = 'Sensor12' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor14' AND vtest22.Name = 'Sensor3' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor15' AND vtest22.Name = 'Sensor14' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor15' AND vtest22.Name = 'Sensor12' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor15' AND vtest22.Name = 'Sensor4' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor15' AND vtest22.Name = 'Sensor11' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor15' AND vtest22.Name = 'Sensor3' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor16' AND vtest22.Name = 'Sensor14' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor16' AND vtest22.Name = 'Sensor14' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor16' AND vtest22.Name = 'Sensor9' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor16' AND vtest22.Name = 'Sensor21' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor16' AND vtest22.Name = 'Sensor8' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor16' AND vtest22.Name = 'Sensor7' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor16' AND vtest22.Name = 'Sensor3' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor16' AND vtest22.Name = 'Sensor3' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor16' AND vtest22.Name = 'Sensor4' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor16' AND vtest22.Name = 'Sensor4' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor17' AND vtest22.Name = 'Sensor14' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor17' AND vtest22.Name = 'Sensor14' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor17' AND vtest22.Name = 'Sensor21' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor17' AND vtest22.Name = 'Sensor7' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor17' AND vtest22.Name = 'Sensor3' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor17' AND vtest22.Name = 'Sensor4' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor17' AND vtest22.Name = 'Sensor11' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor17' AND vtest22.Name = 'Sensor2' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor18' AND vtest22.Name = 'Sensor14' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor18' AND vtest22.Name = 'Sensor14' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor18' AND vtest22.Name = 'Sensor13' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor18' AND vtest22.Name = 'Sensor4' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor18' AND vtest22.Name = 'Sensor7' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor18' AND vtest22.Name = 'Sensor11' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor18' AND vtest22.Name = 'Sensor8' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor18' AND vtest22.Name = 'Sensor2' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor19' AND vtest22.Name = 'Sensor2' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor19' AND vtest22.Name = 'Sensor14' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor19' AND vtest22.Name = 'Sensor7' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor19' AND vtest22.Name = 'Sensor13' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor19' AND vtest22.Name = 'Sensor4' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor19' AND vtest22.Name = 'Sensor12' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor20' AND vtest22.Name = 'Sensor9' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor20' AND vtest22.Name = 'Sensor20' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor20' AND vtest22.Name = 'Sensor17' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor20' AND vtest22.Name = 'Sensor1' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor20' AND vtest22.Name = 'Config1' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor20' AND vtest22.Name = 'Sensor3' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor20' AND vtest22.Name = 'Sensor2' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor21' AND vtest22.Name = 'Sensor9' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor21' AND vtest22.Name = 'Sensor20' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor21' AND vtest22.Name = 'Sensor17' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor21' AND vtest22.Name = 'Sensor1' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor21' AND vtest22.Name = 'Config1' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor21' AND vtest22.Name = 'Sensor3' 
 CREATE (vtest21)-[r:pt1]->(vtest22) 
 RETURN type(r); 
MATCH (vtest21:VariableTest2),(vtest22:VariableTest2) 
 WHERE vtest21.Name = 'Sensor21' AND vtest22.Name = 'Sensor2' 
 CREATE (vtest21)-[r:t1]->(vtest22) 
 RETURN type(r); 
