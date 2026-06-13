MATCH (p:Patient)-[:RECEIVED]->(t:Treatment)

RETURN p.name,
       t.name;
