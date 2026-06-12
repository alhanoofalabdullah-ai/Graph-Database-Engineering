from neo4j import GraphDatabase

driver = GraphDatabase.driver(
    "bolt://localhost:7687",
    auth=("neo4j", "password123")
)

query = """
CREATE (:User {name:'Ali'})
"""

with driver.session() as session:

    session.run(query)

print("User Added")

driver.close()
