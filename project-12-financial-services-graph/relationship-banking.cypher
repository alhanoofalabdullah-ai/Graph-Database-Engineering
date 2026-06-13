MATCH (c:Customer)-[:OWNS]->(a:Account)

RETURN c.name,
       a.account_id;
