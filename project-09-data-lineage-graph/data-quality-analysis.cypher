MATCH (t:TargetSystem)

RETURN t.name,
       "95%" AS quality_score;
