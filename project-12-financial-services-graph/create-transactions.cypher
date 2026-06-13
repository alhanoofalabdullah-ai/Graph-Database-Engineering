MATCH (a:Account {account_id:'ACC001'}),
      (b:Account {account_id:'ACC002'})

CREATE (a)-[:TRANSFERRED {
amount:25000
}]->(b);
