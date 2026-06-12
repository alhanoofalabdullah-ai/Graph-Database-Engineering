MATCH (s:Supplier)

RETURN s.name,
       rand()*100 AS risk_score;
