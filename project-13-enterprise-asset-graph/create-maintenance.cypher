MATCH (a:Asset {id:1})

CREATE (a)-[:HAS_MAINTENANCE {
type:'Preventive',
status:'Completed'
}]->(:Maintenance);
