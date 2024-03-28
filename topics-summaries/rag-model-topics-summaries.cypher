CREATE (:Source {id: "String", url: "String"})-[:HAS_DOCUMENT]->(n2:Document {id: "String", text: "String"})-[:HAS_SUMMARY]->(:Summary {id: "String", text: "String"})-[:HAS_TOPIC]->(:Topic {id: "String", text: "String", embedding: "List<float>"})<-[:HAS_TOPIC]-(n2)-[:IS_SIMILAR {score: "float"}]->(n2)