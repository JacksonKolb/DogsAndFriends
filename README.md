# DogsAndFriends
A tool that tracks the growth and daily activites of your dog (and your friends). Check in on your dogs (and your friends' dogs) historical data.


# Running The App
For the non intelliJ approach, you can do this through maven on your command line.

`mvn clean install -DskipTests`

This will put a `.jar` in the `/target` directory. To run the jar: 

`java -jar target/backend-0.0.1-SNAPSHOT.jar`

Then, if you hit `http://localhost:8080/welcome` you will see some boilerplate.

# Running through Docker

From the project directory, run : `docker build -t dogsandfriends/0.0.1 .`

Then through your docker desktop you can click run on the created image. 

Hit the welcome endpoint the same way as above, and it should look the same.
