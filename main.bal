import ballerinax/java.jdbc;
import ballerina/io;
 
public function main() returns error? {
   io:println("Start of main function.. ");
 
   jdbc:Client jdbcClient = check new ("jdbc:h2:file:./tv_characters",
"rootUser", "rootPassword");
 
   // Drops a table in the database.
   _ = check jdbcClient->execute(`DROP TABLE TV_Characters`);
 

   // Creates a table in the database.
   _ = check jdbcClient->execute(`CREATE TABLE TV_Characters(id INTEGER
            NOT NULL GENERATED BY DEFAULT AS IDENTITY, firstName  VARCHAR(300),
            lastName  VARCHAR(300), tvShow  VARCHAR(300), voteCount INTEGER,
            PRIMARY KEY (id))`);
   


   // Add records to the newly-created table.
   _ = check jdbcClient->execute(`INSERT INTO TV_Characters (firstName,lastName, tvShow, voteCount) VALUES ('Michael','Scott', 'The Office', 6234)`);
   _ = check jdbcClient->execute(`INSERT INTO TV_Characters (firstName,lastName, tvShow, voteCount) VALUES ('Arya','Stark','Game of Thrones', 100)`);
   _ = check jdbcClient->execute(`INSERT INTO TV_Characters (firstName,lastName, tvShow, voteCount) VALUES ('David','Rose',${"Schitt's Creek"}, 200)`);
   _ = check jdbcClient->execute(`INSERT INTO TV_Characters (firstName,lastName, tvShow, voteCount) VALUES ('Beth','Harmon', ${"The Queen's Gambit"}, 9000)`);
   _ = check jdbcClient->execute(`INSERT INTO TV_Characters (firstName,lastName, tvShow, voteCount) VALUES ('Sherlock','Holmes','Sherlock', 350)`);
   _ = check jdbcClient->execute(`INSERT INTO TV_Characters (firstName,lastName, tvShow, voteCount) VALUES ('Walter','White', 'Breaking Bad', 10000)`);
   _ = check jdbcClient->execute(`INSERT INTO TV_Characters (firstName,lastName, tvShow, voteCount) VALUES ('Tyrion','Lannister', 'Game Of Thrones', 8000)`);
   _ = check jdbcClient->execute(`INSERT INTO TV_Characters (firstName,lastName, tvShow, voteCount) VALUES ('Jesse','Pinkman','Breaking Bad', 435)`);
   _ = check jdbcClient->execute(`INSERT INTO TV_Characters (firstName,lastName, tvShow, voteCount) VALUES ('Ross','Geller', 'Friends', 524)`);
   _ = check jdbcClient->execute(`INSERT INTO TV_Characters (firstName,lastName, tvShow, voteCount) VALUES ('Trevor','Bingley', 'Man vs Bee', 110000)`);
   _ = check jdbcClient->execute(`INSERT INTO TV_Characters (firstName,lastName, tvShow, voteCount) VALUES ('Chandler','Bing', 'Friends', 7208)`);
   _ = check jdbcClient->execute(`INSERT INTO TV_Characters (firstName,lastName, tvShow, voteCount) VALUES ('Tony','Soprano', 'The Sopranos', 7435)`);
 
   check jdbcClient.close();
 
   io:println("End of main function.. ");
 
}
