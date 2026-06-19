MATCH (a:Concept {name:'Artificial Intelligence'}),
      (b:Concept {name:'Machine Learning'})

CREATE (a)-[:INCLUDES]->(b);
