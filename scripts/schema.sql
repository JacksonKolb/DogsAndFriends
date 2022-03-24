-- Creation of users table
CREATE TABLE IF NOT EXISTS dogsandfriends.users (
     user_id int GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
     user_name varchar(250) NOT NULL
    );

-- Creation of dogs table
CREATE TABLE IF NOT EXISTS dogsandfriends.dogs (
    dog_id int GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    dog_name varchar(250) NOT NULL,
    user_id int NOT NULL,
    CONSTRAINT fk_users
    FOREIGN KEY (user_id)
    REFERENCES dogsandfriends.users (user_id)
    );