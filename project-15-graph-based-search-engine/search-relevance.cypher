MATCH (e:Entity)

RETURN e.name,
       rand()*100 AS relevance_score;
