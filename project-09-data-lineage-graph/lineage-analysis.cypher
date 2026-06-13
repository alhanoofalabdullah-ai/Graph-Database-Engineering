MATCH (s:SourceSystem)-->(p:Pipeline)-->(t:TargetSystem)

RETURN s.name,
       p.name,
       t.name;
