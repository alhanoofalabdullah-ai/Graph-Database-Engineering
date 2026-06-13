MATCH (v:Vulnerability)

RETURN v.cve,
       v.severity;
