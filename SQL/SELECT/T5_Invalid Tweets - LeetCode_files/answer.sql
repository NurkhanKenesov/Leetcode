create table Tweets (
    tweet_id INT,
    content varchar(255)
);
INSERT INTO Tweets (tweet_id,content) VALUES
(1,"Let us Code"),
(2,"More than fifteen chars are here!");

SELECT tweet_id 
FROM Tweets
WHERE length(content) > 15;