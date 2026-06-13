MATCH (a:Account)-[:TRANSFERRED]->(b:Account)

RETURN a.account_id,
       b.account_id;
