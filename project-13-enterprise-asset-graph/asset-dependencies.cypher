MATCH (a1:Asset),
      (a2:Asset)

WHERE a1 <> a2

RETURN a1.name,
       a2.name;
