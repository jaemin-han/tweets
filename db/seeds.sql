BEGIN;

INSERT INTO users (user_id, username) VALUES
(1, 'GA_NYC'),
(2, 'GA');


INSERT INTO tweets (content, likes, user_id) VALUES
('What happens after you fail? Hear from startup founders tonight at our #FailForward event: http://ga.co/2ffkllF  @theNYVC', 0, 1),
('Learn how to craft & pitch your #scientificresearch from science, tech & VC professionals - 6pm tomorrow: http://ga.co/2eW1ngR  @authorea', 0, 1),
('Hack with us from 9am-6pm on Saturday at our Amazon Alexa #Hackathon! http://ga.co/2eWba6e  @alexadevs', 0, 1),
('Last week, GA''s CEO @jakeschwartz answered questions about startups, MBAs & more. Learn what he had to say: http://ga.co/2el9UJI  @Quora', 0, 1),
('Encouraging women to pursue programming careers means creating a more inclusive work culture: http://ga.co/2fnkSyY  #womenintech', 0, 2),
('Happy birthday, Carl Sagan! Nearly 40 years ago, the late astronomer sent the Voyager Golden Record into space: https://www.instagram.com/p/BMmI8tdBEbi/ ', 0, 2),
('Twitters stock is going up: http://ga.co/2eWba6e @jimmyz', 9, 1),
('Jimmy is getting married soon!: http://ga.co/2eWba6e @jayz16', 18, 2),
('How was your food today? It was okay cause its from deli: http://ga.co/2eWbba @jayz16', 19, 2),
('Jaemin''s party is next week! Who is going? Tell me now!: http://ga.co/2eWbissf  @takatheman', 0, 1);




COMMIT;
