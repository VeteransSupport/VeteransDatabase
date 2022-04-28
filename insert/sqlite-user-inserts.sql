-- user_type
INSERT INTO user_type (name) values ('Admin');
INSERT INTO user_type (name) values ('Support Admin');
INSERT INTO user_type (name) values ('Charity Lead');
INSERT INTO user_type (name) values ('Charity Support');
INSERT INTO user_type (name) values ('Veteran');

INSERT INTO quiz (question, mcq1, mcq2, mcq3) values ('Q1. Do you feel tense, nervous or insecure?', 'Not at all', 'For a few days no', 'For more than 2 weeks');
INSERT INTO quiz (question, mcq1, mcq2, mcq3) values ('Q2. Do you feel down or are you lacking energy?', 'Not at all', 'For a few days no', 'For more than 2 weeks');
INSERT INTO quiz (question, mcq1, mcq2, mcq3) values ('Q3. Do you have more negative than positive thoughts about yourself?', 'Not at all', 'For a few days no', 'For more than 2 weeks');
INSERT INTO quiz (question, mcq1, mcq2, mcq3) values ('Q4. Have people noticed that you have become more irritable or aggressive?', 'Not at all', 'For a few days no', 'For more than 2 weeks');
INSERT INTO quiz (question, mcq1, mcq2, mcq3) values ('Q5. Have you been having more disturbed sleep/nightmares or trouble falling asleep?', 'Not at all', 'For a few days no', 'For more than 2 weeks');
INSERT INTO quiz (question, mcq1, mcq2, mcq3) values ('Q6. Have you had any feelings of, or attempted, self harm or suicide?', 'Not at all', 'For a few days no', 'For more than 2 weeks');

INSERT INTO charities (title, description) VALUES ('Rock2Recovery', 'Nationwide. Neuro Linguistic Programming (NLP) and integrated eye movement therapy (IEMT) with some hypnotherapy.');
INSERT INTO charities (title, description) VALUES ('All Call Signs', 'Nationwide. Peer support, app based, volunteers, beacon alerts.');
INSERT INTO charities (title, description) VALUES ('Phoenix Heroes', 'Nationwide. BACP counselling, employment and training.  Essex. carp angling and other outdoor activities.');
INSERT INTO charities (title, description) VALUES ('Veterans at ease', 'North East. NLP therapy.');
INSERT INTO charities (title, description) VALUES ('Veterans in Crisis', 'Sunderland. Dog therapy. Fitness clubs. SID project. Mental health training. Outdoor activities.');
