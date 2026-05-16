-- run this whole file as it is in the target database to get all the sample data there

-- admin is - mani@gmail.com, user_id = 32


--
-- PostgreSQL database dump
--

\restrict opvydYvHSs2l5dgfXab7aoQp8id3NQZgYBez4THDVXUVnV3Kf5VVRsHzosbdEkj

-- Dumped from database version 18.3
-- Dumped by pg_dump version 18.3

-- Started on 2026-05-16 17:57:25

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- TOC entry 5150 (class 0 OID 24687)
-- Dependencies: 220
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.users (user_id, first_name, last_name, email_id, password, premium, avatar_id, security_question, security_answer) OVERRIDING SYSTEM VALUE VALUES (31, 'Batthula', 'Vaishnavi', 'vaishnavi14@gmail.com', 'pbkdf2_sha256$1200000$VZ6WftFoVG1WcOGk5zSZ5h$z7L/V3pG+x8BLrH4QLqN+Aog0lVr55l8A8aszUiwtac=', 0, 4, 'kutty', 'pbkdf2_sha256$1200000$qIc8yDFpLnDF0uJ3KfMihk$e1xQXdyp7lQ97KjCe0v/pnrI233MjvDhE6XE5ME0BDc=');
INSERT INTO public.users (user_id, first_name, last_name, email_id, password, premium, avatar_id, security_question, security_answer) OVERRIDING SYSTEM VALUE VALUES (1, 'Alexander', 'Vanguard', 'alexandervanguard@platform.com', 'pbkdf2_sha256$1200000$aFY7autdBysbGqSTvr4Avt$0nXjbDv7nt1CnriIfFm58FlvlXl+HpSqYuHZLFLJoSY=', 1, 4, 'What was the name of your first school', 'StXaviers');
INSERT INTO public.users (user_id, first_name, last_name, email_id, password, premium, avatar_id, security_question, security_answer) OVERRIDING SYSTEM VALUE VALUES (2, 'Ada', 'Lovelace', 'ada@dev.com', 'pbkdf2_sha256$1200000$5y1Qx1Mx89oWEOFnDoxGN5$bmFqbMA13DXIsWDK5WHAcy+Y20OulX0JGv7cAsfAmYM=', 1, 1, 'What is your favorite book', 'Principia');
INSERT INTO public.users (user_id, first_name, last_name, email_id, password, premium, avatar_id, security_question, security_answer) OVERRIDING SYSTEM VALUE VALUES (3, 'Linus', 'Torvalds', 'linus@kernel.org', 'pbkdf2_sha256$1200000$5y1Qx1Mx89oWEOFnDoxGN5$bmFqbMA13DXIsWDK5WHAcy+Y20OulX0JGv7cAsfAmYM=', 1, 6, 'In what city were you born', 'Helsinki');
INSERT INTO public.users (user_id, first_name, last_name, email_id, password, premium, avatar_id, security_question, security_answer) OVERRIDING SYSTEM VALUE VALUES (4, 'Grace', 'Hopper', 'grace@compiler.net', 'pbkdf2_sha256$1200000$5y1Qx1Mx89oWEOFnDoxGN5$bmFqbMA13DXIsWDK5WHAcy+Y20OulX0JGv7cAsfAmYM=', 1, 5, 'What was the name of your first pet', 'Nanook');
INSERT INTO public.users (user_id, first_name, last_name, email_id, password, premium, avatar_id, security_question, security_answer) OVERRIDING SYSTEM VALUE VALUES (5, 'Alan', 'Turing', 'alan@ai.com', 'pbkdf2_sha256$1200000$5y1Qx1Mx89oWEOFnDoxGN5$bmFqbMA13DXIsWDK5WHAcy+Y20OulX0JGv7cAsfAmYM=', 0, 2, 'What is your favorite movie', 'Imitation');
INSERT INTO public.users (user_id, first_name, last_name, email_id, password, premium, avatar_id, security_question, security_answer) OVERRIDING SYSTEM VALUE VALUES (6, 'Margaret', 'Hamilton', 'margaret@apollo.com', 'pbkdf2_sha256$1200000$5y1Qx1Mx89oWEOFnDoxGN5$bmFqbMA13DXIsWDK5WHAcy+Y20OulX0JGv7cAsfAmYM=', 0, 6, 'What is your mothers maiden name', 'Vance');
INSERT INTO public.users (user_id, first_name, last_name, email_id, password, premium, avatar_id, security_question, security_answer) OVERRIDING SYSTEM VALUE VALUES (32, 'manikanta', 'g', 'mani@gmail.com', 'pbkdf2_sha256$1200000$fM39LwJkapDmogZmJ7AABv$yRkSduiADKz58Tbrd1ZIrL838jRoC/hs6UZjKsdCHwA=', 0, 1, 'school', 'pbkdf2_sha256$1200000$Bv3wiuzCwToBnt056YEkXQ$EbFhi+GKebBzNr2/fHOVGuQxzmjKX8yz1uOT2UiUWa0=');
INSERT INTO public.users (user_id, first_name, last_name, email_id, password, premium, avatar_id, security_question, security_answer) OVERRIDING SYSTEM VALUE VALUES (11, 'Bjarne', 'Stroustrup', 'bjarne@cpp.com', 'pbkdf2_sha256$1200000$5y1Qx1Mx89oWEOFnDoxGN5$bmFqbMA13DXIsWDK5WHAcy+Y20OulX0JGv7cAsfAmYM=', 0, 4, 'What is the name of your favorite teacher', 'Aristotle');
INSERT INTO public.users (user_id, first_name, last_name, email_id, password, premium, avatar_id, security_question, security_answer) OVERRIDING SYSTEM VALUE VALUES (12, 'James', 'Gosling', 'james@java.com', 'pbkdf2_sha256$1200000$5y1Qx1Mx89oWEOFnDoxGN5$bmFqbMA13DXIsWDK5WHAcy+Y20OulX0JGv7cAsfAmYM=', 0, 1, 'What is your favorite food', 'Poutine');
INSERT INTO public.users (user_id, first_name, last_name, email_id, password, premium, avatar_id, security_question, security_answer) OVERRIDING SYSTEM VALUE VALUES (13, 'Brendan', 'Eich', 'brendan@js.com', 'pbkdf2_sha256$1200000$5y1Qx1Mx89oWEOFnDoxGN5$bmFqbMA13DXIsWDK5WHAcy+Y20OulX0JGv7cAsfAmYM=', 0, 4, 'What is your favorite sport', 'Surfing');
INSERT INTO public.users (user_id, first_name, last_name, email_id, password, premium, avatar_id, security_question, security_answer) OVERRIDING SYSTEM VALUE VALUES (14, 'John', 'Carmack', 'john@id.com', 'pbkdf2_sha256$1200000$5y1Qx1Mx89oWEOFnDoxGN5$bmFqbMA13DXIsWDK5WHAcy+Y20OulX0JGv7cAsfAmYM=', 0, 6, 'What was the name of your first boss', 'Romero');
INSERT INTO public.users (user_id, first_name, last_name, email_id, password, premium, avatar_id, security_question, security_answer) OVERRIDING SYSTEM VALUE VALUES (15, 'Satoshi', 'Nakamoto', 'satoshi@crypto.com', 'pbkdf2_sha256$1200000$5y1Qx1Mx89oWEOFnDoxGN5$bmFqbMA13DXIsWDK5WHAcy+Y20OulX0JGv7cAsfAmYM=', 1, 3, 'What is your favorite hobby', 'Cryptography');
INSERT INTO public.users (user_id, first_name, last_name, email_id, password, premium, avatar_id, security_question, security_answer) OVERRIDING SYSTEM VALUE VALUES (16, 'David', 'Patterson', 'david@riscv.org', 'pbkdf2_sha256$1200000$5y1Qx1Mx89oWEOFnDoxGN5$bmFqbMA13DXIsWDK5WHAcy+Y20OulX0JGv7cAsfAmYM=', 1, NULL, 'What city did you meet your spouse', 'Berkeley');
INSERT INTO public.users (user_id, first_name, last_name, email_id, password, premium, avatar_id, security_question, security_answer) OVERRIDING SYSTEM VALUE VALUES (17, 'Julian', 'Thorne', 'jthorne@outlook.com', 'pbkdf2_sha256$1200000$5y1Qx1Mx89oWEOFnDoxGN5$bmFqbMA13DXIsWDK5WHAcy+Y20OulX0JGv7cAsfAmYM=', 1, 3, 'What is your favorite color', 'Crimson');
INSERT INTO public.users (user_id, first_name, last_name, email_id, password, premium, avatar_id, security_question, security_answer) OVERRIDING SYSTEM VALUE VALUES (18, 'Elena', 'Vance', 'evance@gmail.com', 'pbkdf2_sha256$1200000$5y1Qx1Mx89oWEOFnDoxGN5$bmFqbMA13DXIsWDK5WHAcy+Y20OulX0JGv7cAsfAmYM=', 1, 2, 'What was the name of your first pet', 'Buster');
INSERT INTO public.users (user_id, first_name, last_name, email_id, password, premium, avatar_id, security_question, security_answer) OVERRIDING SYSTEM VALUE VALUES (19, 'Alistair', 'Quinn', 'alistairquinn@protonmail.com', 'pbkdf2_sha256$1200000$5y1Qx1Mx89oWEOFnDoxGN5$bmFqbMA13DXIsWDK5WHAcy+Y20OulX0JGv7cAsfAmYM=', 1, 2, 'What is your mothers maiden name', 'Blackwood');
INSERT INTO public.users (user_id, first_name, last_name, email_id, password, premium, avatar_id, security_question, security_answer) OVERRIDING SYSTEM VALUE VALUES (7, 'Tim', 'Berners-Lee', 'tim@web.org', 'pbkdf2_sha256$1200000$5y1Qx1Mx89oWEOFnDoxGN5$bmFqbMA13DXIsWDK5WHAcy+Y20OulX0JGv7cAsfAmYM=', 0, 3, 'What was your first car', 'ModelT');
INSERT INTO public.users (user_id, first_name, last_name, email_id, password, premium, avatar_id, security_question, security_answer) OVERRIDING SYSTEM VALUE VALUES (8, 'Guido', 'van Rossum', 'guido@python.org', 'pbkdf2_sha256$1200000$5y1Qx1Mx89oWEOFnDoxGN5$bmFqbMA13DXIsWDK5WHAcy+Y20OulX0JGv7cAsfAmYM=', 1, NULL, 'What is your dream travel destination', 'Amsterdam');
INSERT INTO public.users (user_id, first_name, last_name, email_id, password, premium, avatar_id, security_question, security_answer) OVERRIDING SYSTEM VALUE VALUES (9, 'Dennis', 'Ritchie', 'dennis@c.com', 'pbkdf2_sha256$1200000$5y1Qx1Mx89oWEOFnDoxGN5$bmFqbMA13DXIsWDK5WHAcy+Y20OulX0JGv7cAsfAmYM=', 0, 1, 'What is your favorite color', 'UnixBlue');
INSERT INTO public.users (user_id, first_name, last_name, email_id, password, premium, avatar_id, security_question, security_answer) OVERRIDING SYSTEM VALUE VALUES (10, 'Ken', 'Thompson', 'ken@unix.com', 'pbkdf2_sha256$1200000$5y1Qx1Mx89oWEOFnDoxGN5$bmFqbMA13DXIsWDK5WHAcy+Y20OulX0JGv7cAsfAmYM=', 0, 1, 'What was your childhood nickname', 'Kenny');
INSERT INTO public.users (user_id, first_name, last_name, email_id, password, premium, avatar_id, security_question, security_answer) OVERRIDING SYSTEM VALUE VALUES (20, 'Serena', 'Kulkarni', 'serenak@outlook.com', 'pbkdf2_sha256$1200000$5y1Qx1Mx89oWEOFnDoxGN5$bmFqbMA13DXIsWDK5WHAcy+Y20OulX0JGv7cAsfAmYM=', 1, 3, 'In what city were you born', 'Mumbai');
INSERT INTO public.users (user_id, first_name, last_name, email_id, password, premium, avatar_id, security_question, security_answer) OVERRIDING SYSTEM VALUE VALUES (21, 'Marcus', 'Sterling', 'msterling@gmail.com', 'pbkdf2_sha256$1200000$5y1Qx1Mx89oWEOFnDoxGN5$bmFqbMA13DXIsWDK5WHAcy+Y20OulX0JGv7cAsfAmYM=', 1, NULL, 'What was your first car', 'Mustang');
INSERT INTO public.users (user_id, first_name, last_name, email_id, password, premium, avatar_id, security_question, security_answer) OVERRIDING SYSTEM VALUE VALUES (22, 'Aria', 'Belmonte', 'ariabelmonte@icloud.com', 'pbkdf2_sha256$1200000$5y1Qx1Mx89oWEOFnDoxGN5$bmFqbMA13DXIsWDK5WHAcy+Y20OulX0JGv7cAsfAmYM=', 1, 3, 'What is your favorite food', 'Pasta');
INSERT INTO public.users (user_id, first_name, last_name, email_id, password, premium, avatar_id, security_question, security_answer) OVERRIDING SYSTEM VALUE VALUES (23, 'Rohan', 'Mehra', 'rohanmehra@gmail.com', 'pbkdf2_sha256$1200000$5y1Qx1Mx89oWEOFnDoxGN5$bmFqbMA13DXIsWDK5WHAcy+Y20OulX0JGv7cAsfAmYM=', 1, 6, 'What is the name of your favorite teacher', 'Sharma');
INSERT INTO public.users (user_id, first_name, last_name, email_id, password, premium, avatar_id, security_question, security_answer) OVERRIDING SYSTEM VALUE VALUES (24, 'Clara', 'Oswald', 'claraoswald@outlook.com', 'pbkdf2_sha256$1200000$5y1Qx1Mx89oWEOFnDoxGN5$bmFqbMA13DXIsWDK5WHAcy+Y20OulX0JGv7cAsfAmYM=', 1, 3, 'What is your favorite book', 'Everest');
INSERT INTO public.users (user_id, first_name, last_name, email_id, password, premium, avatar_id, security_question, security_answer) OVERRIDING SYSTEM VALUE VALUES (25, 'Victor', 'Draken', 'vdraken@techmail.com', 'pbkdf2_sha256$1200000$5y1Qx1Mx89oWEOFnDoxGN5$bmFqbMA13DXIsWDK5WHAcy+Y20OulX0JGv7cAsfAmYM=', 1, 5, 'What was your childhood nickname', 'Vic');
INSERT INTO public.users (user_id, first_name, last_name, email_id, password, premium, avatar_id, security_question, security_answer) OVERRIDING SYSTEM VALUE VALUES (26, 'Ishani', 'Verma', 'ishaniverma@gmail.com', 'pbkdf2_sha256$1200000$5y1Qx1Mx89oWEOFnDoxGN5$bmFqbMA13DXIsWDK5WHAcy+Y20OulX0JGv7cAsfAmYM=', 1, NULL, 'What is your favorite movie', 'Inception');
INSERT INTO public.users (user_id, first_name, last_name, email_id, password, premium, avatar_id, security_question, security_answer) OVERRIDING SYSTEM VALUE VALUES (27, 'Silas', 'Vane', 'silasvane@outlook.com', 'pbkdf2_sha256$1200000$5y1Qx1Mx89oWEOFnDoxGN5$bmFqbMA13DXIsWDK5WHAcy+Y20OulX0JGv7cAsfAmYM=', 0, 6, 'What was the name of your first school', 'Highlands');
INSERT INTO public.users (user_id, first_name, last_name, email_id, password, premium, avatar_id, security_question, security_answer) OVERRIDING SYSTEM VALUE VALUES (28, 'Maya', 'Ibrahim', 'mayaibrahim@global.com', 'pbkdf2_sha256$1200000$5y1Qx1Mx89oWEOFnDoxGN5$bmFqbMA13DXIsWDK5WHAcy+Y20OulX0JGv7cAsfAmYM=', 0, 2, 'What is your dream travel destination', 'Cairo');
INSERT INTO public.users (user_id, first_name, last_name, email_id, password, premium, avatar_id, security_question, security_answer) OVERRIDING SYSTEM VALUE VALUES (29, 'Felix', 'Castellan', 'fcastellan@legacy.org', 'pbkdf2_sha256$1200000$5y1Qx1Mx89oWEOFnDoxGN5$bmFqbMA13DXIsWDK5WHAcy+Y20OulX0JGv7cAsfAmYM=', 0, 4, 'What is your favorite hobby', 'Fencing');
INSERT INTO public.users (user_id, first_name, last_name, email_id, password, premium, avatar_id, security_question, security_answer) OVERRIDING SYSTEM VALUE VALUES (30, 'Zara', 'Whitlock', 'zarawhitlock@gmail.com', 'pbkdf2_sha256$1200000$5y1Qx1Mx89oWEOFnDoxGN5$bmFqbMA13DXIsWDK5WHAcy+Y20OulX0JGv7cAsfAmYM=', 0, NULL, 'What city did you meet your spouse', 'London');


--
-- TOC entry 5153 (class 0 OID 24714)
-- Dependencies: 223
-- Data for Name: admins; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.admins (admin_id, role, salary) VALUES (32, 'super_admin', 75000);


--
-- TOC entry 5152 (class 0 OID 24703)
-- Dependencies: 222
-- Data for Name: categories; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.categories (category_id, category_name) OVERRIDING SYSTEM VALUE VALUES (1, 'sports');
INSERT INTO public.categories (category_id, category_name) OVERRIDING SYSTEM VALUE VALUES (2, 'politics');
INSERT INTO public.categories (category_id, category_name) OVERRIDING SYSTEM VALUE VALUES (3, 'international affairs');
INSERT INTO public.categories (category_id, category_name) OVERRIDING SYSTEM VALUE VALUES (4, 'health');
INSERT INTO public.categories (category_id, category_name) OVERRIDING SYSTEM VALUE VALUES (5, 'relationships');
INSERT INTO public.categories (category_id, category_name) OVERRIDING SYSTEM VALUE VALUES (6, 'business');
INSERT INTO public.categories (category_id, category_name) OVERRIDING SYSTEM VALUE VALUES (7, 'artificial intelligence');
INSERT INTO public.categories (category_id, category_name) OVERRIDING SYSTEM VALUE VALUES (8, 'economics');
INSERT INTO public.categories (category_id, category_name) OVERRIDING SYSTEM VALUE VALUES (9, 'spirituality');
INSERT INTO public.categories (category_id, category_name) OVERRIDING SYSTEM VALUE VALUES (10, 'nature');
INSERT INTO public.categories (category_id, category_name) OVERRIDING SYSTEM VALUE VALUES (11, 'travel');
INSERT INTO public.categories (category_id, category_name) OVERRIDING SYSTEM VALUE VALUES (12, 'fashion');
INSERT INTO public.categories (category_id, category_name) OVERRIDING SYSTEM VALUE VALUES (13, 'beauty');
INSERT INTO public.categories (category_id, category_name) OVERRIDING SYSTEM VALUE VALUES (14, 'science');
INSERT INTO public.categories (category_id, category_name) OVERRIDING SYSTEM VALUE VALUES (15, 'technology');
INSERT INTO public.categories (category_id, category_name) OVERRIDING SYSTEM VALUE VALUES (16, 'food');
INSERT INTO public.categories (category_id, category_name) OVERRIDING SYSTEM VALUE VALUES (17, 'journalism');
INSERT INTO public.categories (category_id, category_name) OVERRIDING SYSTEM VALUE VALUES (18, 'art');
INSERT INTO public.categories (category_id, category_name) OVERRIDING SYSTEM VALUE VALUES (19, 'music');
INSERT INTO public.categories (category_id, category_name) OVERRIDING SYSTEM VALUE VALUES (20, 'mathematics');


--
-- TOC entry 5157 (class 0 OID 24762)
-- Dependencies: 227
-- Data for Name: authors; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.authors (author_id, publi_id) VALUES (11, NULL);
INSERT INTO public.authors (author_id, publi_id) VALUES (12, NULL);
INSERT INTO public.authors (author_id, publi_id) VALUES (14, NULL);
INSERT INTO public.authors (author_id, publi_id) VALUES (15, NULL);
INSERT INTO public.authors (author_id, publi_id) VALUES (2, NULL);
INSERT INTO public.authors (author_id, publi_id) VALUES (5, NULL);
INSERT INTO public.authors (author_id, publi_id) VALUES (8, NULL);
INSERT INTO public.authors (author_id, publi_id) VALUES (13, NULL);
INSERT INTO public.authors (author_id, publi_id) VALUES (3, NULL);
INSERT INTO public.authors (author_id, publi_id) VALUES (9, NULL);
INSERT INTO public.authors (author_id, publi_id) VALUES (10, NULL);
INSERT INTO public.authors (author_id, publi_id) VALUES (16, NULL);
INSERT INTO public.authors (author_id, publi_id) VALUES (6, NULL);
INSERT INTO public.authors (author_id, publi_id) VALUES (7, NULL);
INSERT INTO public.authors (author_id, publi_id) VALUES (4, NULL);
INSERT INTO public.authors (author_id, publi_id) VALUES (32, NULL);


--
-- TOC entry 5159 (class 0 OID 24774)
-- Dependencies: 229
-- Data for Name: publications; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.publications (publi_id, publi_name, date_of_joining, owner_id) OVERRIDING SYSTEM VALUE VALUES (1, 'The Full Stack Dev', '2026-04-17', 2);
INSERT INTO public.publications (publi_id, publi_name, date_of_joining, owner_id) OVERRIDING SYSTEM VALUE VALUES (2, 'Silicon & Circuits', '2026-04-17', 3);
INSERT INTO public.publications (publi_id, publi_name, date_of_joining, owner_id) OVERRIDING SYSTEM VALUE VALUES (3, 'Campus Chronicles', '2026-04-17', 6);


--
-- TOC entry 5157 (class 0 OID 24762)
-- Dependencies: 227
-- Data for Name: authors; Type: TABLE DATA; Schema: public; Owner: postgres
--

UPDATE public.authors SET publi_id=1 WHERE author_id=2;
UPDATE public.authors SET publi_id=1 WHERE author_id=5;
UPDATE public.authors SET publi_id=1 WHERE author_id=8;
UPDATE public.authors SET publi_id=1 WHERE author_id=13;
UPDATE public.authors SET publi_id=2 WHERE author_id=3;
UPDATE public.authors SET publi_id=2 WHERE author_id=9;
UPDATE public.authors SET publi_id=2 WHERE author_id=10;
UPDATE public.authors SET publi_id=2 WHERE author_id=16;
UPDATE public.authors SET publi_id=3 WHERE author_id=6;
UPDATE public.authors SET publi_id=3 WHERE author_id=7;
UPDATE public.authors SET publi_id=3 WHERE author_id=4;


--
-- TOC entry 5160 (class 0 OID 24798)
-- Dependencies: 230
-- Data for Name: author_followers; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.author_followers (author_id, user_id) VALUES (2, 19);
INSERT INTO public.author_followers (author_id, user_id) VALUES (2, 22);
INSERT INTO public.author_followers (author_id, user_id) VALUES (2, 25);
INSERT INTO public.author_followers (author_id, user_id) VALUES (2, 28);
INSERT INTO public.author_followers (author_id, user_id) VALUES (3, 18);
INSERT INTO public.author_followers (author_id, user_id) VALUES (3, 21);
INSERT INTO public.author_followers (author_id, user_id) VALUES (3, 24);
INSERT INTO public.author_followers (author_id, user_id) VALUES (3, 27);
INSERT INTO public.author_followers (author_id, user_id) VALUES (3, 30);
INSERT INTO public.author_followers (author_id, user_id) VALUES (4, 17);
INSERT INTO public.author_followers (author_id, user_id) VALUES (4, 20);
INSERT INTO public.author_followers (author_id, user_id) VALUES (4, 23);
INSERT INTO public.author_followers (author_id, user_id) VALUES (4, 26);
INSERT INTO public.author_followers (author_id, user_id) VALUES (4, 29);
INSERT INTO public.author_followers (author_id, user_id) VALUES (5, 19);
INSERT INTO public.author_followers (author_id, user_id) VALUES (5, 22);
INSERT INTO public.author_followers (author_id, user_id) VALUES (5, 25);
INSERT INTO public.author_followers (author_id, user_id) VALUES (5, 28);


--
-- TOC entry 5165 (class 0 OID 24852)
-- Dependencies: 235
-- Data for Name: blogs; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (1, 'Over the last decade, the world of professional sports has undergone a quiet but radical transformation. Gone are the days when scouting and tactical decisions relied solely on the intuition of veteran managers and the subjective "eye test" of scouts. Today, the beautiful game of football (soccer) is driven by cold, hard data, complex algorithms, and machine learning models. This is the analytics revolution. At the forefront of this shift is the metric known as Expected Goals (xG). For the uninitiated, xG assigns a mathematical probability to a shot resulting in a goal based on historical data. It factors in the distance from the goal, the angle of the shot, the body part used, and the defensive pressure applied by the opposition. The impact of this single metric has been monumental. Teams have realized that crossing the ball from deep, wide areas or taking shots from thirty yards out are statistically inefficient strategies. Consequently, modern tactical systems prioritize high-percentage penalty box entries and cut-backs. But analytics goes far beyond just shooting. Modern clubs employ armies of data scientists to analyze wearable GPS data and biometric tracking. These systems monitor player load, acceleration, and heart rate variability to predict and prevent soft-tissue injuries before they occur. In the transfer market, clubs like Brentford and Brighton have famously used proprietary algorithms to identify undervalued talent in obscure leagues, functioning much like hedge funds finding arbitrage opportunities in financial markets. Critics argue that this heavy reliance on data strips the sport of its inherent romance and unpredictability. However, front offices understand that professional sports are a multi-billion dollar industry where the margins between success and failure are microscopic. Data provides the ultimate competitive edge, ensuring that decisions are grounded in objective reality rather than emotional bias. As technology continues to evolve with the integration of optical tracking and real-time AI processing, the influence of mathematics on the pitch will only deepen, forever altering how the game is played and consumed.', 8, '2026-04-16 13:57:15.721709', 1, 'The Analytics Revolution: How Data is Rewriting the Rules of Modern Sports', true);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (2, 'The modern business landscape is currently navigating one of the most profound technological shifts since the advent of the internet: the integration of Artificial Intelligence into everyday enterprise operations. For years, AI was relegated to the realm of research labs and speculative tech blogs. Today, it is a boardroom imperative. Companies across every sector—from finance to manufacturing to retail—are realizing that AI is not just a tool for automation, but a fundamental driver of competitive advantage and economic growth. Consider the impact of Generative AI and Large Language Models (LLMs) on knowledge work. Historically, scaling a business meant linearly scaling the human workforce. Now, startups are achieving unprecedented output with a fraction of the headcount by deploying AI agents to handle customer support, draft marketing copy, and even write boilerplate code. This decoupling of growth from human capital is rewriting the economics of the startup ecosystem. Venture capitalists are increasingly looking for founders who build "AI-native" companies, where machine learning is not bolted on as an afterthought, but is the core engine of the product. However, this transition is fraught with challenges. Business leaders must navigate a complex web of data privacy regulations, algorithmic bias, and the ethical implications of displacing human workers. Furthermore, integrating AI into legacy enterprise systems requires massive investments in data infrastructure and cloud architecture. The most successful companies are those that view AI not as a magic bullet, but as an amplifier of human potential. They are retraining their workforces to collaborate with intelligent systems, shifting the focus from rote task execution to strategic, creative problem-solving. As we look to the future, the divide between companies that successfully adopt AI and those that resist it will widen into an insurmountable chasm, redefining the global economic hierarchy for decades to come.', 10, '2026-04-15 13:57:15.721709', 1, 'The AI Enterprise: How Machine Learning is Reshaping Startup Economics', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (3, 'The phrase "you are what you eat" is often dismissed as a simple cliché, but modern nutritional science is proving it to be a profound biological truth. Over the past decade, research into the human microbiome has completely revolutionized our understanding of health, digestion, and even mental well-being. At the center of this paradigm shift is the intricate relationship between the food we consume and the trillions of bacteria residing in our gastrointestinal tract. This invisible ecosystem, heavily influenced by our dietary choices, acts as a command center for our immune system and neurochemistry. One of the most fascinating discoveries is the gut-brain axis. The enteric nervous system, often referred to as our "second brain," communicates directly with our central nervous system via the vagus nerve. The bacteria in our gut produce a significant portion of our body''s neurotransmitters, including serotonin, which regulates mood, sleep, and appetite. When we consume diets high in processed foods, refined sugars, and artificial preservatives, we actively starve the beneficial bacteria and promote the growth of inflammatory microbes. This state of dysbiosis has been linked to a myriad of modern health crises, including autoimmune diseases, chronic fatigue, anxiety, and depression. Conversely, diets rich in diverse, plant-based fibers, fermented foods, and complex carbohydrates act as prebiotics, feeding the good bacteria and promoting a robust, diverse microbiome. Fermented foods like kimchi, kefir, and traditional sourdough bread introduce beneficial probiotics directly into the system. As we face rising rates of chronic illness globally, the medical community is increasingly looking toward the kitchen rather than the pharmacy. Prescribing dietary interventions aimed at microbiome restoration is becoming a frontline treatment. Ultimately, optimal health requires us to view eating not just as fueling our own bodies, but as tending to the complex, microscopic garden within us.', 4, '2026-04-14 13:57:15.721709', 1, 'The Gut-Brain Axis: Why Microbiome Science is the Future of Medicine', true);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (4, 'In an era defined by relentless digital connectivity and urban sprawl, the human soul increasingly yearns for the untamed wild. The modern world has engineered out the silence, the darkness, and the raw unpredictability of nature, replacing it with the hum of servers and the glow of screens. This profound detachment from the natural world has given rise to a global mental health crisis, driving a surge of interest in ecotourism and nature-based spiritual retreats. People are no longer traveling just to see famous landmarks; they are traveling to remember what it feels like to be human. Consider the Japanese practice of Shinrin-yoku, or "forest bathing." This is not a hike or a rigorous physical exercise; it is a mindful immersion into the atmosphere of the forest. Scientific studies have shown that spending deliberate, sensory-focused time among trees significantly lowers cortisol levels, reduces blood pressure, and boosts the immune system. The phytoncides—organic compounds released by trees—literally alter our physiological state. Beyond the biological benefits, wilderness travel offers a profound spiritual reset. When you stand at the edge of a vast canyon, stare up at a sky unpolluted by city lights, or listen to the rhythmic crashing of an untouched ocean, you experience the powerful emotion of awe. Awe shrinks the ego. It provides perspective, reminding us that our daily anxieties and corporate deadlines are infinitesimally small in the grand tapestry of geological time. Sustainable travel initiatives and eco-lodges are helping to facilitate this reconnection without destroying the very environments we seek to experience. By choosing to travel slowly, respecting local ecosystems, and stepping away from the superficiality of Instagram-focused tourism, we can rediscover the deep, ancient bond between the human spirit and the natural world. Healing the earth and healing ourselves are, ultimately, the exact same pursuit.', 11, '2026-04-13 13:57:15.721709', 1, 'Rewilding the Human Soul: The Healing Power of Ecotourism', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (5, 'The boundaries between distinct creative disciplines have never been more porous. Today, art, music, and fashion do not exist in isolated silos; they are deeply intertwined, feeding off one another to create sweeping cultural movements. To understand the modern cultural zeitgeist, one must look at how these three pillars of human expression constantly collaborate and collide. Nowhere is this more evident than in the rise of luxury streetwear. Historically, high fashion was an exclusive club, dictated by historic Parisian houses and rigid tailoring. However, the culture of hip-hop and skateboarding disrupted this hierarchy. Music icons became the new creative directors, bringing the raw, graphic-heavy aesthetics of the street into the halls of haute couture. The runway show itself has transformed into a multidisciplinary spectacle. It is no longer just about the garments; it is a meticulously curated art installation, featuring custom musical scores, immersive digital projections, and sculptural set designs. Musicians rely on fashion designers to craft their visual identities, creating iconic eras that define generations. Consider how the visual storytelling of a pop star''s album rollout is just as critical as the sonic production of the music itself. Furthermore, the digital age has democratized the creation and distribution of these art forms. Independent artists can drop a clothing capsule collection, a self-produced EP, and a digital art portfolio simultaneously, building a cohesive brand universe from their bedrooms. This cross-pollination ensures that culture remains dynamic and unpredictable. An innovative texture in a textile design might inspire a synth patch in an electronic track, which in turn might inspire the color palette of an abstract painting. As we move further into a highly visual, digitally native era, the most groundbreaking artists will be those who refuse to be categorized, mastering the beautiful intersection where melody, canvas, and cloth meet.', 12, '2026-04-12 13:57:15.721709', 1, 'The Convergence of Canvas, Cloth, and Chord', true);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (6, 'For centuries, the fundamental rule of journalism has been "seeing is believing." Photographic and video evidence have served as the undeniable bedrock of objective truth in political reporting. However, the explosive rise of generative artificial intelligence has fundamentally shattered this paradigm. We have entered the era of the deepfake—synthetic media so mathematically precise that it can seamlessly superimpose a politician''s face and voice onto a completely fabricated scenario. This technological leap poses an existential threat to democratic elections and international diplomacy. Consider a highly contested election cycle: a hyper-realistic video of a candidate accepting a bribe or making a derogatory statement goes viral on social media 48 hours before the polls open. Even if journalists eventually debunk the video, the algorithmic damage is already done. The lie travels around the globe before the truth can even lace up its boots. In response, modern newsrooms are being forced to evolve from simple reporting agencies into sophisticated digital forensics labs. Investigative journalists are now collaborating with cryptographers and computer scientists to analyze video metadata, lighting inconsistencies, and pixel-level rendering artifacts to verify authenticity. Furthermore, there is a growing push within the tech industry to establish a "Content Authenticity Initiative"—a system of cryptographic watermarking embedded into the hardware of cameras and smartphones, providing an unalterable chain of custody from the moment a photo is taken to the moment it is published on a news site. Until these verification standards become universally adopted, the burden of truth falls heavily on both the journalist and the consumer. We must cultivate a deep skepticism of viral media and prioritize institutional credibility over algorithmic sensationalism, lest we drown in a sea of manufactured reality.', 12, '2026-04-11 14:00:44.086732', 1, 'The Deepfake Dilemma: Journalism in the Age of Synthetic Media', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (7, 'For decades, the beauty and skincare industry operated on a scorched-earth philosophy. Consumers were taught that clear skin required aggressive exfoliation, harsh astringents, and potent antibacterial washes. We scrubbed, peeled, and sanitized our faces in pursuit of a flawless complexion. Today, clinical dermatology has completely reversed course. The cutting edge of skincare is no longer about eradication; it is about ecological preservation. Just like the human gut, the surface of our skin is home to a complex, invisible ecosystem of bacteria, fungi, and viruses known as the skin microbiome. This microscopic flora acts as our body’s first line of defense against environmental pathogens, pollution, and UV radiation. When we overuse harsh chemical exfoliants like highly concentrated alpha-hydroxy acids (AHAs) or alkaline bar soaps, we obliterate this delicate biological shield. This state of barrier compromise leads to chronic transepidermal water loss, manifesting as severe dehydration, hyper-sensitivity, premature aging, and severe inflammatory conditions like rosacea and cystic acne. The modern beauty paradigm is fundamentally shifting from "anti-aging" to "barrier repair." Innovative cosmetic chemists are formulating products packed with ceramides, peptides, and biometric lipids that mimic the skin’s natural molecular structure. Furthermore, the integration of topical prebiotics and postbiotics is taking center stage. These ingredients don’t just moisturize; they actively feed the beneficial strains of Staphylococcus epidermidis on your face while suppressing acne-causing bacteria. As consumers become increasingly scientifically literate, the marketing fluff of the past is failing. We are entering an era of "clinical beauty," where peer-reviewed microbiology dictates formulation, proving that the secret to glowing, resilient skin is not found in a scrub, but in fostering the harmonious, microscopic ecosystem that lives upon us.', 14, '2026-04-10 14:00:44.086732', 1, 'Beyond the Surface: The Science of the Skin Microbiome', true);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (8, 'To the casual observer, the global music industry appears to be in a golden age. Streaming platforms offer consumers infinite access to the entire history of recorded audio for the price of a couple of coffees a month. Global revenues are up, and independent artists can distribute their tracks to millions without a major label. Yet, behind this facade of digital democratization, the fundamental economics of being a working musician have completely collapsed. The primary culprit is the micro-penny streaming model. Unlike the CD era, where an artist received a tangible percentage of a physical sale, streaming platforms utilize a pro-rata royalty pool. This means that a subscriber’s $10 monthly fee isn’t distributed to the artists they actually listen to; it is thrown into a giant global pot and divided by total market share, overwhelmingly favoring a tiny fraction of mega-pop stars. For a mid-tier indie band, generating a million streams—a feat that requires immense marketing and cultural traction—often results in a payout of barely three to four thousand dollars. Historically, musicians compensated for this loss by touring. However, post-pandemic inflation, soaring fuel costs, and supply chain disruptions have made the logistics of live music prohibitively expensive. When you factor in the 15-20% cut that major venues now demand from an artist’s merchandise sales, many bands are literally losing money by going on the road. To survive, musicians are being forced to become diversified entrepreneurs. They are turning to direct-to-fan monetization platforms like Patreon, selling exclusive VIP experiences, offering masterclasses, and licensing their music for commercial synchronization. The modern artist can no longer rely on making great art; they must operate as a highly optimized, multifaceted tech startup just to make a living wage.', 9, '2026-04-09 14:00:44.086732', 1, 'The Broken Math of the Music Industry: Streaming, Touring, and Survival', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (9, 'For the entirety of the 20th century, global geopolitical power was dictated by a single, dark liquid: crude oil. The control, extraction, and distribution of fossil fuels sparked international conflicts, shaped foreign policy, and built economic empires. Today, as the existential threat of climate change forces a global transition toward renewable energy, the axis of power is drastically shifting. The new currency of global dominance isn’t found in oil wells; it is buried in the earth in the form of lithium, cobalt, nickel, and rare earth elements (REEs). These minerals are the irreplaceable building blocks of the green revolution, essential for manufacturing electric vehicle (EV) batteries, wind turbines, and massive solar grid storage systems. However, the geographical distribution of these elements is highly concentrated. Currently, a single nation dominates the processing and refining of over 70% of the world’s rare earth minerals, granting it unprecedented leverage in international trade negotiations. This has sparked a frantic, high-stakes race among Western nations to secure independent supply chains. Governments are aggressively subsidizing domestic mining operations and seeking strategic partnerships in resource-rich regions across South America and Sub-Saharan Africa. Yet, this green transition presents a profound moral and environmental paradox. The extraction of these essential minerals is highly resource-intensive, often resulting in severe ecological degradation, water contamination, and human rights abuses in developing nations. How do we balance the urgent necessity of decarbonizing the atmosphere with the devastating localized impact of strip-mining the earth? As we move away from the era of the petro-state, international diplomacy will be defined by the "electro-state," forcing policymakers to navigate a fragile tightrope between climate survival, economic security, and environmental justice.', 16, '2026-04-08 14:00:44.086732', 1, 'The New Geopolitics of Green Energy: The Race for Rare Earth Minerals', true);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (10, 'When we think of the great architects of history—from Filippo Brunelleschi to Frank Lloyd Wright—we imagine visionary artists hunched over drafting tables, translating raw human inspiration into blueprints and eventually into steel and stone. Today, however, the drafting table has been replaced by the compiler, and the most groundbreaking architectural forms of the 21st century are being generated not by the human hand, but by complex mathematical algorithms. This is the realm of parametric design, a paradigm where the architect acts more like a software engineer, writing scripts that dictate the rules of a structure rather than drawing the structure itself. By feeding variables—such as wind load, solar radiation angles, material tensile strength, and pedestrian flow—into advanced computational models, the software generates highly optimized, fluid, and often alien-looking geometries that a human mind could never conceive, let alone calculate. We see this in the sweeping, organic curves of Zaha Hadid’s masterworks and the intricate, honeycomb-like lattice roofs of modern sports stadiums. These structures frequently utilize Voronoi diagrams and Fibonacci sequences, proving that the most efficient structural designs are often those that closely mimic the mathematics found in cellular biology and natural ecosystems. Beyond mere aesthetics, algorithmic architecture is crucial for sustainability. By mathematically minimizing the exact amount of concrete and steel required for structural integrity without compromising safety, computational design drastically reduces the carbon footprint of massive infrastructure projects. The architect of the future is no longer just a designer of space; they are a conductor of data, utilizing the limitless power of mathematics and technology to push the physical boundaries of the built environment.', 5, '2026-04-07 14:00:44.086732', 1, 'Algorithmic Architecture: When Code Becomes Concrete', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (11, 'For decades, the mainstream nutritional consensus was built around a simple, unbreakable rule: breakfast is the most important meal of the day, and you should eat six small meals to keep your metabolism firing. Today, an explosion of research into evolutionary biology and cellular science is completely dismantling that narrative. The practice of intermittent fasting—whether it is the 16:8 method or One Meal A Day (OMAD)—has transcended Silicon Valley biohacking circles and entered mainstream medicine. But the true benefit of fasting isn’t just weight loss; it is a profound cellular recycling process known as autophagy. When you abstain from caloric intake for an extended period, usually over 14 to 16 hours, your body depletes its readily available glycogen stores in the liver. With no incoming glucose to burn, insulin levels plummet, and the body makes a metabolic switch to burning stored body fat for energy. More importantly, the absence of nutrients acts as a biological stressor that triggers autophagy. During this state, your cells essentially clean house. They hunt down damaged, misfolded proteins, dead organelles, and senescent cells (often referred to as "zombie cells" that contribute to aging and inflammation), break them down, and recycle them into new, healthy cellular components. From an evolutionary standpoint, this makes perfect sense. Our hunter-gatherer ancestors did not have access to refrigerators or 24/7 food delivery. They routinely endured periods of famine, and the human body evolved not just to survive these periods, but to use them for critical biological maintenance. By constantly grazing from morning until midnight, modern humans never flip the switch to enter this restorative state. As researchers continue to study the links between autophagy and the prevention of neurodegenerative diseases like Alzheimer''s, intermittent fasting is increasingly viewed not as a temporary diet, but as a fundamental pillar of human longevity.', 6, '2026-04-06 14:05:26.067456', 1, 'The Biological Magic of Autophagy: Why Fasting is More Than a Diet', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (12, 'Before the era of budget airlines and two-hour hops across the continent, traveling through Europe was a romantic, deliberate endeavor defined by the rhythmic clatter of the railway. For a long time, the sleeper train was considered a dying relic, rendered obsolete by the sheer speed and economic aggressive pricing of carriers like Ryanair and EasyJet. However, a profound cultural and environmental shift is breathing new life into the European railway network. Dubbed the "flight-shaming" movement in Scandinavia, an increasing number of travelers are actively refusing to take short-haul flights due to their catastrophic carbon footprints. In response, national railway operators—most notably Austria’s ÖBB with its expanding "Nightjet" network—are investing hundreds of millions of euros into revitalizing sleeper routes. You can now fall asleep in a private cabin in Vienna and wake up to the sunrise over the canals of Venice or the bustling streets of Paris. But the appeal of the night train extends far beyond simple environmentalism; it is a fundamental rejection of the anxiety-inducing modern travel experience. Airports are inherently stressful—navigating security lines, enduring baggage limits, and sitting in cramped terminals. The train, conversely, is an exercise in slow travel. It forces you to disconnect, watch the landscape morph outside your window, and appreciate the physical distance between two cultures. Furthermore, night trains offer a unique economic advantage by combining the cost of transportation and a night’s accommodation into a single ticket. As the European Union pushes for massive rail subsidies to hit aggressive carbon-neutrality targets by 2050, the sleeper train is no longer a nostalgic novelty. It is the sophisticated, sustainable future of international exploration, proving that sometimes the best way to move forward is to look back.', 11, '2026-04-05 14:05:26.067456', 1, 'The Resurgence of the Night Train: Slow Travel Across Europe', true);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (13, 'For the past twenty years, the retail apparel industry has been entirely dominated by the fast-fashion giants. Brands built multi-billion dollar empires by accelerating the runway-to-retail pipeline, producing thousands of ultra-cheap, highly disposable styles every single week. However, a massive cultural rebellion is currently underway, led almost exclusively by Generation Z. Driven by a heightened awareness of climate change, the exploitation of garment workers, and a desire for unique personal style, younger consumers are abandoning the mall and flocking to the second-hand market. Peer-to-peer resale platforms like Depop, Vinted, and Poshmark have transformed thrifting from a niche weekend hobby into a highly lucrative, global digital economy. The numbers are staggering. The secondhand apparel market is currently growing three times faster than the broader global apparel market, and analysts project it will reach nearly $300 billion by the end of the decade. This isn’t just a trend; it is the birth of the "circular economy." Instead of the traditional linear model of take, make, and dispose, clothing is kept in circulation for years, drastically reducing the demand for virgin textiles and the subsequent carbon emissions. This shift is forcing traditional retail giants into a corner. To survive, legacy brands are hastily launching their own "pre-loved" and archival collections, attempting to capture a slice of the resale revenue. Furthermore, independent sellers are treating their digital thrift stores as legitimate small businesses, utilizing data analytics, professional photography, and brand marketing to flip vintage finds for significant profit. The stigma once associated with wearing used clothing has completely evaporated, replaced by a cultural cachet that values sustainability, archive curation, and the thrill of the hunt over mindless mass consumption.', 12, '2026-04-04 14:05:26.067456', 1, 'The Circular Economy: How Gen Z is Making Thrifting a Billion-Dollar Industry', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (14, 'In the chaotic landscape of modern dating—defined by dating apps, "ghosting," and a paradox of infinite choice—finding and maintaining a healthy romantic relationship can feel like an impossible task. Often, people find themselves repeating the exact same painful dynamics with completely different partners, wondering why their relationships always end in identical explosions of anxiety or sudden emotional withdrawal. The answer usually lies in the psychology of Attachment Theory. Developed by John Bowlby in the 1950s, the theory posits that our earliest interactions with our primary caregivers permanently wire our nervous systems for how we perceive intimacy. Those with an "anxious" attachment style constantly fear abandonment, requiring intense validation and interpreting minor shifts in tone as a sign of impending rejection. Conversely, those with an "avoidant" attachment style equate intimacy with a loss of independence, instinctively pulling away and building emotional walls the moment a relationship becomes serious. When an anxious and an avoidant person inevitably attract each other, it creates a toxic push-and-pull dynamic that leaves both partners exhausted. The bridge to breaking this cycle—and moving toward a "secure" attachment—is the active practice of mindfulness. Mindfulness allows you to insert a crucial pause between an emotional trigger and your behavioral reaction. When an anxious partner feels the urge to send ten text messages because their partner hasn’t replied in an hour, mindfulness teaches them to sit with the physical discomfort of the anxiety rather than acting on it. When an avoidant partner feels the urge to flee an emotionally vulnerable conversation, mindfulness helps them recognize that intimacy is not an actual physical threat. By combining psychological awareness with spiritual grounding, individuals can slowly rewire their emotional responses, stopping the cycle of self-sabotage and creating the space for genuine, secure love to flourish.', 5, '2026-04-03 14:05:26.067456', 1, 'Attachment Styles and Mindfulness: Breaking the Cycle of Self-Sabotage', true);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (15, 'When the James Webb Space Telescope (JWST) was launched into the cold vacuum of space, it carried the collective hopes, anxieties, and decades of labor from thousands of the world’s most brilliant engineers and astrophysicists. Positioned a million miles away from Earth at the second Lagrange point (L2), this ten-billion-dollar marvel of human ingenuity is not just a successor to the legendary Hubble; it is a time machine that is fundamentally rewriting our understanding of the universe. Unlike Hubble, which primarily observed visible light, JWST is designed to capture the universe in the infrared spectrum. This is a critical distinction because the universe is constantly expanding. The light from the very first stars and galaxies, emitted over 13.5 billion years ago, has been stretched out as it traveled through the expanding fabric of space-time, shifting from visible light into the infrared spectrum. By capturing these ancient photons, JWST is allowing humanity to peer through the cosmic dust clouds and witness the actual dawn of the universe—the exact moment when the first galaxies blinked into existence out of the primordial darkness. But JWST’s mission goes far beyond looking backward. Its incredibly sensitive spectrographs are currently analyzing the atmospheres of distant exoplanets orbiting alien suns. By breaking down the light passing through these atmospheres, scientists can detect the chemical signatures of water, methane, and carbon dioxide. We are, for the first time in human history, possessing the technological capability to definitively search for biosignatures—the chemical fingerprints of extraterrestrial life. The images returned by JWST—shimmering nebulas, dying stars, and gravitational lenses—are not just scientific data points; they are profound works of cosmic art that challenge our philosophical understanding of our place in the infinite vastness of space.', 14, '2026-04-02 14:05:26.067456', 1, 'The James Webb Space Telescope: Rewriting the History of the Cosmos', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (16, 'For centuries, the fundamental business model of a restaurant remained largely unchanged: secure a prime piece of real estate, curate a welcoming dining room, hire a front-of-house staff, and rely on foot traffic and reservations to generate revenue. Today, the explosive growth of food delivery platforms like UberEats, DoorDash, and Deliveroo has completely fractured this traditional paradigm. We have officially entered the era of the "ghost kitchen"—commercial cooking facilities that have no dining room, no waitstaff, and no storefront. Operating out of cheap, industrial real estate, a single ghost kitchen can simultaneously cook food for five or six entirely different "virtual brands" that exist only as menus on a smartphone app. From a purely economic standpoint, this model is ruthlessly efficient. Traditional restaurants operate on razor-thin margins, often spending up to 30% of their revenue on prime real estate leases and another 30% on front-of-house labor. Ghost kitchens eliminate these massive overhead costs, allowing culinary entrepreneurs to pivot their menus instantly based on algorithmic demand. If a neighborhood suddenly shows a spike in searches for vegan burritos, a ghost kitchen can launch a brand new digital restaurant in 48 hours without changing its physical address. However, this hyper-efficiency comes with profound systemic risks. Delivery platforms routinely charge restaurants commission fees ranging from 20% to 30% per order, severely eating into the profits of the kitchens that rely on them. Furthermore, the barrier to entry has become so low that the digital marketplace is oversaturated, forcing virtual brands to spend heavily on in-app advertising just to be seen by hungry consumers. Ultimately, while ghost kitchens represent a brilliant optimization of urban food logistics, they also threaten to permanently alter the cultural fabric of our cities, turning the communal, sensory experience of dining out into a purely transactional, algorithmic commodity.', 6, '2026-04-01 14:09:50.400118', 1, 'The Economics of Ghost Kitchens: How Delivery Apps are Rewriting the Restaurant Industry', true);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (17, 'When we discuss the crisis in modern journalism, the conversation is usually dominated by national cable networks, partisan punditry, and the algorithmic spread of misinformation on social media. Yet, the most profound threat to civic engagement and democratic integrity is happening quietly at the municipal level: the catastrophic collapse of the local newspaper. Over the past two decades, the United States alone has lost more than a fourth of its local newspapers, creating vast, unchecked "news deserts" across the country. The economic driver of this collapse is well-documented. Historically, local papers survived on classified ads and local business advertising—revenue streams that have been entirely cannibalized by digital giants like Google and Facebook. When a town loses its local newspaper, the consequences are immediate and mathematically measurable. Studies from political economists have shown that in the absence of a local reporter sitting in on city council meetings and school board hearings, civic engagement plummets. Voter turnout in municipal elections drops significantly. Even more concerning, the cost of local government actually goes up. Without the watchdog presence of investigative journalists, municipal bond borrowing costs rise due to a lack of transparency, and local corruption goes unchecked. In the vacuum left by local reporters, citizens are forced to turn to nationalized, highly polarized media networks for their information. This shifts the focus away from pragmatic, local issues— like zoning laws, pothole repairs, and school funding—toward national culture wars that have little bearing on a community’s daily life. While innovative models like non-profit newsrooms and independent Substack newsletters are attempting to plug the gap, the death of the local paper remains a glaring vulnerability in the architecture of modern democracy. A functioning society requires an informed electorate, and that information must start at the very street level.', 16, '2026-03-31 14:09:50.400118', 1, 'The Rise of News Deserts and the Threat to Local Democracy', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (18, 'In the spring of 2023, a song featuring the unmistakable vocal tones of Drake and The Weeknd went massively viral across TikTok and Spotify. The track was catchy, structurally flawless, and completely fake. Produced by an anonymous creator using generative artificial intelligence, the song sent shockwaves through the music industry, prompting rapid takedown notices from Universal Music Group and igniting a fierce, unresolved debate about the future of artistic creation and copyright law. We have reached the point where AI models, trained on millions of hours of copyrighted commercial audio, can generate high-fidelity music across any genre, utilizing the cloned vocal timbres of the world’s biggest pop stars. The legal framework of the 20th century is entirely unequipped to handle this reality. Current copyright law protects a specific recording and a specific composition (the lyrics and the melody). It does not, however, inherently protect the "vibe," the stylistic essence, or the biological sound of a singer’s voice. If an AI generates a completely original melody and lyrics, but sings it using a mathematical clone of Frank Sinatra''s vocal cords, who owns the rights to that performance? Record labels are aggressively arguing that training an AI on their copyrighted catalogs without permission constitutes massive, systemic infringement. Conversely, tech companies argue that their models are engaging in "fair use," learning from the data much like a human musician learns by listening to their influences. Beyond the legal battles, this technology forces us to ask profound philosophical questions about the nature of art. Will human pop stars license out their AI voice models as a passive revenue stream, allowing fans to generate custom tracks? Will session musicians and commercial jingle writers be entirely replaced by prompt engineers? The synthesizer and the sampler once disrupted the music industry, but generative AI is not just a new instrument; it is a new kind of artist altogether.', 7, '2026-03-30 14:09:50.400118', 1, 'Generative AI and the End of Musical Copyright as We Know It', true);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (19, 'For decades, the pursuit of peak athletic performance was dominated by an obsession with physical exertion. Professional athletes spent agonizing hours in the weight room, pushed through grueling two-a-day practices, and adhered to hyper-strict macronutrient diets. The prevailing culture equated exhaustion with dedication. "I will sleep when I am dead" was worn as a badge of honor. Today, sports science has completely inverted this philosophy. Elite athletes, trainers, and front offices have realized that the most potent, legal performance-enhancing drug on the planet is entirely free: deep, uninterrupted sleep. When an athlete enters the deepest stages of non-REM sleep, the brain triggers a massive release of human growth hormone (HGH). This hormone is the biological engine of muscular repair, bone strengthening, and tissue regeneration. Without adequate deep sleep, the micro-tears created during a rigorous workout cannot heal, rendering the training session virtually useless and drastically increasing the risk of soft-tissue injuries. Furthermore, REM (Rapid Eye Movement) sleep is the critical phase for cognitive processing and motor skill consolidation. If a basketball player spends hours practicing a new shooting mechanic, the neural pathways governing that new muscle memory are permanently encoded into the brain during REM sleep. Sleep deprivation systematically destroys an athlete’s reaction time, peripheral vision, and split-second decision-making abilities. Recognizing this, teams in the NBA and the English Premier League now employ dedicated sleep doctors. They meticulously track player circadian rhythms using biometric rings, optimize travel schedules to minimize jet lag, and construct specialized, temperature-controlled sleep pods in their training facilities. The modern elite athlete knows that championships are not just won on the practice pitch or in the weight room; they are fundamentally built during the eight hours spent in total darkness.', 4, '2026-03-29 14:09:50.400118', 1, 'The Ultimate Performance Enhancer: The Science of Sleep in Elite Athletics', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (20, 'The traditional fashion supply chain is built on an incredibly wasteful system of speculative guessing. A brand must predict what consumers will want to wear six to nine months in the future, manufacture hundreds of thousands of garments in factories across the globe, and ship them to massive fulfillment warehouses. If the brand guesses wrong—if a specific color or cut doesn’t resonate with the market—they are left with mountains of "deadstock." Historically, luxury brands have resorted to literally incinerating millions of dollars of unsold inventory just to protect their brand exclusivity and avoid discounting. This model is economically inefficient and environmentally catastrophic. Enter the era of on-demand manufacturing and 3D digital design. Driven by advancements in artificial intelligence and computerized knitting machinery, fashion tech is flipping the supply chain on its head. Instead of "make, then sell," the new paradigm is "sell, then make." Forward-thinking brands are utilizing hyper-realistic 3D rendering software to design digital prototypes of their garments. They release these digital images to the public, and only when a consumer explicitly clicks "buy" does the manufacturing process begin. In highly automated micro-factories—often located much closer to the end consumer—3D knitting machines can weave a custom garment with zero textile waste in a matter of hours. This eliminates the need for massive overseas freight shipping, drastically reduces the carbon footprint of the garment, and completely eradicates the financial nightmare of unsold inventory. Furthermore, by utilizing digital twins and AI sizing algorithms, brands can offer bespoke, made-to-measure clothing to the masses at a fraction of the traditional cost of tailoring. As consumer demand for sustainability reaches a tipping point, on-demand manufacturing is no longer just an experimental niche; it is the necessary survival strategy for the future of apparel.', 12, '2026-03-28 14:09:50.400118', 1, 'On-Demand Manufacturing: How 3D Tech is Saving Fashion from Itself', true);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (21, 'When the global workforce was sent home in early 2020, corporate executives assumed it was a temporary disruption. Years later, it has become abundantly clear that remote and hybrid work models are not a passing phase; they represent a permanent, structural shift in global economics. The most immediate and visible casualty of this shift is the commercial real estate market. In major metropolitan hubs like New York, London, and San Francisco, massive office towers are sitting partially empty. As multi-year corporate leases expire, companies are aggressively downsizing their physical footprints to save millions in overhead. This creates a dangerous ripple effect for urban economics. City centers rely heavily on the ecosystem of businesses that support office workers—coffee shops, dry cleaners, public transit systems, and restaurants. Without the daily influx of commuters, these local businesses collapse, significantly reducing municipal tax revenues. Consequently, cities are facing severe budget shortfalls right when they need to invest in revitalizing their downtown cores. However, this urban flight has sparked an economic boom in suburban and rural areas, previously left behind by the hyper-concentration of wealth in mega-cities. White-collar workers are taking their high salaries to smaller towns, driving up local housing markets and injecting capital into local economies. From a corporate perspective, the remote work era has fundamentally altered talent acquisition. Companies are no longer restricted by geography; they can hire a brilliant software engineer in Eastern Europe for a fraction of the cost of a developer in Silicon Valley, accelerating the globalization of the white-collar labor market. Managing this distributed, asynchronous workforce requires entirely new paradigms of leadership, emphasizing output and deliverables over hours spent at a desk. The remote revolution is arguably the most significant disruption to labor economics since the industrial revolution.', 8, '2026-03-27 14:10:36.653641', 1, 'The Permanent Economic Shockwave of Remote Work', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (22, 'For decades, Western investors viewed the African continent primarily through the lens of resource extraction and philanthropic aid. Today, that outdated narrative is being completely rewritten by a massive, continent-wide technological renaissance. Driven by the world’s youngest population and a rapidly expanding middle class, Sub-Saharan Africa has emerged as one of the most exciting and dynamic frontier markets for venture capital and tech innovation. The epicenter of this boom is found in cities like Lagos, Nairobi, and Cape Town, which have cultivated thriving startup ecosystems. What makes the African tech scene so unique is the concept of "leapfrogging." Because the continent largely lacked legacy infrastructure—such as landline telephones and traditional brick-and-mortar banking networks—innovators simply bypassed them. The widespread adoption of mobile money platforms like Kenya’s M-Pesa revolutionized financial inclusion, allowing millions of unbanked citizens to participate in the digital economy using basic mobile phones. Now, a new generation of fintech startups is building upon that foundation, offering sophisticated credit, insurance, and cross-border remittance services. Beyond fintech, agritech and healthtech startups are utilizing artificial intelligence and drone technology to optimize crop yields and deliver life-saving medical supplies to remote regions. Global tech giants have noticed. Google, Microsoft, and Amazon are pouring billions of dollars into African data centers and engineering hubs. However, the path forward is not without severe challenges. Founders must navigate complex, fragmented regulatory environments across 54 distinct nations, inconsistent power grids, and currency volatility. Despite these hurdles, the sheer demographic momentum is undeniable. By 2050, a quarter of the world’s population will be African. The startups scaling today are not just building for local markets; they are engineering resilient, low-bandwidth solutions that will eventually be exported globally, cementing Africa’s position as a major player in the global digital economy.', 3, '2026-03-26 14:10:36.653641', 1, 'The African Tech Renaissance: Why Silicon Valley is Looking to Lagos', true);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (23, 'For a very long time, the conversation surrounding climate change was framed almost entirely as a moral and environmental issue. Activists pleaded to save endangered species, protect the rainforests, and preserve the polar ice caps. While those arguments are vital, they historically failed to move the needle in the boardrooms of the world’s largest financial institutions. Today, that has drastically changed. Wall Street is finally waking up to the climate crisis, not out of sudden altruism, but because of cold, hard mathematics: climate change is becoming prohibitively expensive. The increasing frequency and severity of extreme weather events—wildfires in California, historic flooding in Europe, and devastating hurricanes in the Atlantic—are fundamentally breaking the global insurance industry. Actuaries are finding it nearly impossible to accurately price risk when "100-year floods" are happening every three years. As a result, insurance premiums in high-risk coastal and drought-prone areas are skyrocketing, rendering mortgages unattainable and threatening to collapse local real estate markets. Furthermore, major asset managers are recognizing "transition risk." As governments inevitably implement stricter carbon taxes and emissions regulations to meet the Paris Agreement targets, trillions of dollars currently invested in fossil fuel infrastructure run the risk of becoming "stranded assets"—worthless investments that can no longer legally operate. This has triggered a massive capital flight toward Environmental, Social, and Governance (ESG) investing. Trillions of dollars are being redirected into renewable energy grids, battery storage technology, and sustainable agriculture. However, this transition is plagued by "greenwashing," where corporations exaggerate their environmental efforts to attract sustainable capital without making meaningful operational changes. Ultimately, pricing the cost of carbon directly into the global financial system is the only way to align corporate profit incentives with planetary survival.', 8, '2026-03-25 14:10:36.653641', 1, 'The Financial Cost of Climate Change: Why Wall Street is Finally Waking Up', true);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (24, 'From the fall of the Berlin Wall until the late 2010s, the global economic consensus was unified around a single concept: hyper-globalization. The prevailing theory dictated that removing trade barriers, lowering tariffs, and outsourcing manufacturing to the cheapest available labor markets would result in unprecedented global prosperity and lasting geopolitical peace. Today, that era has officially ended, replaced by a sudden and aggressive return to protectionism and nationalist economic policies. The fracturing of the globalized supply chain began with rising geopolitical tensions and was violently accelerated by the pandemic, which proved that relying on a single foreign nation for critical goods—from medical PPE to microchips—is a severe national security vulnerability. Consequently, the United States, the European Union, and major Asian economies are wielding tariffs not just as economic tools, but as aggressive geopolitical weapons. We are witnessing the "balkanization" of technology, highlighted by sweeping export controls designed to prevent rival nations from accessing advanced semiconductor manufacturing equipment. Governments are now embracing industrial policy, offering massive subsidies to "re-shore" or "friend-shore" critical manufacturing back within their own borders or to allied nations. While this strategic decoupling increases national security and revitalizes domestic manufacturing sectors, it carries a heavy economic cost for the average citizen. Globalization kept consumer goods artificially cheap. Reversing it inherently drives up the cost of production, cementing higher inflation as a permanent fixture of the new global economy. The romantic ideal of a borderless, frictionless global market has been shattered. In its place is a fractured, highly competitive landscape where trade policy is dictated by national security interests rather than pure economic efficiency.', 2, '2026-03-24 14:10:36.653641', 1, 'The End of Hyper-Globalization: The Return of the Tariff', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (25, 'The global transition from fossil fuels to renewable energy is universally acknowledged as an ecological necessity, but it is proving to be one of the most geopolitically volatile events of the 21st century. The fundamental issue is that modern society cannot simply switch off the oil and gas infrastructure overnight without triggering a catastrophic global economic collapse. We are caught in an incredibly fragile "messy middle"—an extended transitional period where we are aggressively divesting from fossil fuel exploration while our current renewable infrastructure is not yet capable of carrying the baseload of global energy demand. Because Western oil majors, under pressure from ESG investors, have drastically reduced capital expenditures on new drilling, the global supply of fossil fuels has tightened. This hands immense, disproportionate geopolitical power back to legacy petro-states and cartels like OPEC+. When supply is tight, even minor disruptions—a sabotaged pipeline, a regional conflict, or a coordinated production cut—send energy prices skyrocketing. High energy prices immediately cascade through the global economy, driving up the cost of manufacturing, international shipping, and agriculture, serving as the primary engine for global inflation. Furthermore, the transition is shifting the geopolitical map. While nations fight to secure the rare earth minerals required for solar panels and EV batteries, they are simultaneously racing to build massive Liquefied Natural Gas (LNG) terminals to bridge the energy gap. European nations, desperate to wean themselves off hostile foreign energy dependencies, are realizing that "energy independence" is synonymous with national security. Policymakers are learning a brutal lesson: transitioning the global energy grid is not just an engineering challenge; it requires navigating a geopolitical minefield where access to reliable energy dictates the survival of governments and the stability of the global economy.', 15, '2026-03-23 14:10:36.653641', 1, 'The Geopolitics of Energy: Why the Transition is So Volatile', true);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (26, 'If you read the tech press in 2015, you would have believed that by 2020, human beings would no longer be legally allowed to drive cars. Major automakers and Silicon Valley titans promised a utopia of Level 5 autonomous robotaxis that would eliminate traffic fatalities and render car ownership obsolete. A decade and over $100 billion in research later, the reality on the streets is starkly different. While we have excellent advanced driver-assistance systems (ADAS) and strictly geofenced robotaxis in cities like Phoenix and San Francisco, true "anywhere, anytime" autonomy remains elusive. The primary bottleneck is not hardware; modern LiDAR, radar, and optical cameras generate a flawless 3D map of the car’s surroundings. The insurmountable hurdle is the software—specifically, the machine learning challenge of "common sense." AI models are brilliant at following rules, but human driving is an exercise in complex, unspoken social negotiations. An autonomous vehicle struggles to decipher the intent of a pedestrian making erratic eye contact, a cyclist wobbling in a crosswalk, or a human driver waving them through a four-way stop out of turn. These "edge cases" or "long-tail events" happen rarely, but they require a level of generalized reasoning that current deep learning models simply do not possess. Consequently, the autonomous industry is experiencing a massive pivot. Instead of trying to solve the chaotic environment of urban robotaxis, billions of dollars are shifting toward highway logistics and long-haul autonomous trucking. The interstate highway system is a highly structured, predictable environment with no pedestrians and traffic moving in a single direction. While the dream of the self-driving commuter car is deferred, the commercial freight industry is quietly laying the groundwork for the first true autonomous revolution, proving that the most profitable application of AI often lies in the unglamorous world of B2B logistics.', 13, '2026-03-22 14:13:25.959873', 1, 'The Stalled Revolution: Why Fully Autonomous Vehicles Are Still a Decade Away', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (27, 'Traditional animal agriculture is widely recognized as one of the most environmentally destructive industries on the planet. It is a leading driver of deforestation, water depletion, and greenhouse gas emissions, particularly methane. Furthermore, the reliance on mass antibiotics in factory farming is accelerating the terrifying rise of antimicrobial-resistant superbugs. For decades, the proposed solution was plant-based meat alternatives, but for many die-hard carnivores, soy and pea protein isolates simply cannot replicate the complex sensory experience of a traditional steak. Enter the era of cellular agriculture, commonly known as lab-grown or cultured meat. This is not a meat substitute; it is biologically identical animal tissue, grown without the animal. The science is astonishingly elegant: researchers take a harmless biopsy of stem cells from a living animal—such as a cow or a chicken—and place those cells into a massive stainless steel bioreactor. Bathed in a nutrient-rich serum containing amino acids, vitamins, and carbohydrates, the cells naturally multiply and differentiate into muscle and fat tissue. The environmental implications are staggering. Cultured meat requires up to 90% less land and 80% less water than conventional beef, and it is entirely free of antibiotics and fecal contamination. However, the industry faces severe bottlenecks before it can reach your local grocery store. The primary hurdle is achieving price parity. While the cost of a cultured burger has dropped from $330,000 in 2013 to less than $10 today, it is still too expensive to compete with subsidized factory farming. Secondly, engineering the complex, 3D structural matrix of a thick-cut steak is significantly harder than producing ground meat. Finally, there is the psychological hurdle of consumer acceptance. Will the public embrace "lab-grown" protein, or will the "yuck factor" relegate cellular agriculture to a niche market for wealthy environmentalists? The next decade will determine whether cultured meat is a sci-fi fantasy or the savior of our global food system.', 14, '2026-03-21 14:13:25.959873', 1, 'The Post-Meat Era: The Science and Economics of Cultured Protein', true);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (28, 'The post-pandemic normalization of remote work birthed a massive, highly mobile demographic: the digital nomad. Armed with laptops, high-speed Wi-Fi, and salaries pegged to the US Dollar or the Euro, thousands of tech workers, designers, and consultants left expensive Western cities to work from sun-drenched cafes in Bali, Lisbon, Medellín, and Mexico City. Initially, developing nations actively courted these remote workers, launching specialized "Digital Nomad Visas" designed to inject foreign capital into local economies devastated by the collapse of global tourism. However, this romanticized "work from anywhere" lifestyle has triggered a severe socio-economic backlash. The core issue is an extreme disparity in purchasing power. When a software engineer earning a San Francisco salary moves to a neighborhood in Mexico City, local landlords realize they can double or triple the rent and still offer a "cheap" apartment to the foreigner. This phenomenon, known as hyper-gentrification, rapidly prices local residents out of their own communities, forcing them into long, arduous commutes from the city outskirts. Furthermore, many digital nomads exist in an expat bubble. Because they utilize tourist visas or specialized tax loopholes, they frequently utilize local infrastructure—roads, public transit, sanitation—without paying the local income taxes required to maintain them. In response, grassroots political movements in cities like Lisbon are organizing massive protests, demanding stricter regulations on short-term rentals like Airbnb and the implementation of wealth taxes on foreign residents. The modern digital nomad is facing an ethical reckoning. Traveling the world while working is a profound privilege, but it carries a deep responsibility. Integrating into the community, supporting locally-owned businesses, and advocating for equitable housing policies are no longer optional courtesies; they are mandatory requirements for ethical travel in the 21st century.', 11, '2026-03-20 14:13:25.959873', 1, 'The Digital Nomad Dilemma: Gentrification in Paradise', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (29, 'In 2021, the art world experienced a collective mania. JPEGs of cartoon apes and pixelated punks were selling for millions of dollars, championed by a new class of crypto-wealthy collectors. When the Non-Fungible Token (NFT) bubble inevitably burst, wiping out 99% of the speculative market’s value, traditional art critics felt vindicated. They dismissed blockchain technology as a scam, a brief, embarrassing chapter in the history of digital art. However, stripping away the hyper-speculation reveals that the underlying technology—the distributed ledger and the smart contract—solves some of the oldest, most intractable problems in the multi-billion dollar fine art industry. First and foremost is the issue of provenance and authentication. For centuries, verifying the origin of a painting relied on paper trails, expert opinions, and gallery receipts, all of which are highly susceptible to forgery. By tokenizing a physical asset on a blockchain, a gallery creates a permanent, immutable, and publicly verifiable record of its origin, exhibition history, and ownership. This makes selling stolen or forged art incredibly difficult. But the most revolutionary aspect of blockchain in art is the smart contract. Historically, when a struggling artist sold a painting for $500, and it later sold at Sotheby’s for $5 million, the artist received absolutely nothing from the secondary sale. Smart contracts can be hard-coded to automatically route a 10% royalty back to the original artist''s digital wallet every single time the artwork changes hands, permanently altering the economics of an artist’s career. Furthermore, blockchain enables the fractionalization of blue-chip art. Just as you can buy a fractional share of Apple stock, platforms now allow thousands of retail investors to collectively own a single Basquiat or Warhol, democratizing an asset class previously reserved for billionaires. The cartoon apes may be gone, but the blockchain is quietly rebuilding the architectural foundation of the art market.', 16, '2026-03-19 14:13:25.959873', 1, 'Beyond the Bubble: The Real Value of Blockchain in the Fine Art World', true);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (30, 'In 1961, meteorologist Edward Lorenz was running a computer simulation of weather patterns. Wanting to save time, he started a run midway through, entering a variable as 0.506 instead of the precise 0.506127. He assumed this microscopic difference of one part in a thousand would have a negligible impact on the outcome. Instead, the simulation produced a completely different weather system. This accidental discovery birthed Chaos Theory and the concept of "sensitive dependence on initial conditions"—popularly known as the Butterfly Effect. The poetic analogy suggests that the flap of a butterfly’s wings in Brazil can set off a cascade of atmospheric events that eventually cause a tornado in Texas. This is not just a philosophical concept; it is a brutal mathematical reality that governs the natural world. It explains why predicting the exact weather past ten days is fundamentally impossible, regardless of how powerful our supercomputers become or how precise our satellite data is. The Earth’s atmosphere is a non-linear dynamic system. In linear math, small errors lead to small deviations. In non-linear equations, tiny rounding errors compound exponentially, eventually shattering the entire model. But chaos theory is not just about unpredictable weather. It applies to the fluctuating populations of predator and prey in ecology, the erratic behavior of the stock market, the turbulent flow of water over a rock, and even the irregular beating of a human heart in fibrillation. Yet, within this mathematical unpredictability, there is profound, underlying order. When you graph chaotic systems over long periods of time, they settle into mesmerizing, infinitely repeating patterns known as "strange attractors" and fractals. Chaos theory teaches us a humbling lesson about nature: while the universe is deeply deterministic, it is also beautifully, infinitely complex, ensuring that the future will always remain just beyond the reach of human calculation.', 8, '2026-03-18 14:13:25.959873', 1, 'The Butterfly Effect: Chaos Theory and the Limits of Prediction', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (31, 'For decades, the global perception of Mexican cuisine was heavily filtered through the lens of fast-food commercialization and Tex-Mex adaptations. Today, however, a wave of dedicated food journalists and traveling chefs has redirected the world’s attention to the true culinary heart of the country: Oaxaca. Located in southwestern Mexico, Oaxaca is a region of staggering biodiversity and deep indigenous roots, famously known as the "Land of the Seven Moles." These complex sauces, which can take days to prepare and require over thirty distinct ingredients including toasted chilies, chocolate, and indigenous spices, represent a living, edible history of the region. Culinary tourism in Oaxaca has exploded, with visitors flocking to the Mercado 20 de Noviembre to eat tlayudas and drink artisanal mezcal directly from the families who have produced it for generations. However, this sudden global spotlight has created a profound economic and cultural dilemma. As international tourists flood the city, the demand for authentic ingredients like wild agave and specific heirloom corn varieties has skyrocketed, driving up prices to a point where local working-class families can no longer afford their own staple foods. Furthermore, foreign investors are rapidly buying up real estate in the historic center to build boutique hotels and high-end restaurants catering exclusively to tourists, pushing locals to the city’s margins. Food journalism plays a critical, dual role in this dynamic. While it rightfully elevates and celebrates the brilliance of indigenous chefs, it must also critically examine the socioeconomic impact of turning a community’s daily sustenance into a trendy global commodity. Responsible culinary travel requires us to ask hard questions: Who is profiting from this popularity? Are we supporting the farmers and the generational cooks, or are we simply consuming a culture until it becomes a caricature of itself?', 11, '2026-03-17 14:14:59.874944', 1, 'Beyond the Taco: The Culinary Heart of Oaxaca and the Threat of Food Tourism', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (32, 'In 2012, the scientific world experienced a seismic shift with the introduction of CRISPR-Cas9, a revolutionary gene-editing technology that fundamentally altered the trajectory of modern biology. Derived from the natural defense mechanisms of bacteria, CRISPR operates essentially as a pair of programmable molecular scissors. Scientists can guide this tool to a specific sequence of DNA within a living organism, cut the DNA at that exact location, and either disable a faulty gene or insert a corrected sequence. The implications for human health are nothing short of miraculous. We are no longer just treating the symptoms of genetic diseases; we are possessing the capability to cure them at their foundational source. Recently, the FDA approved the first-ever CRISPR-based therapy for Sickle Cell Anemia, a devastating inherited blood disorder. Patients who spent their lives suffering from agonizing pain crises and frequent hospitalizations have essentially been cured after a single, complex infusion of their own edited stem cells. However, this extraordinary power brings equally extraordinary ethical dilemmas. If we can edit the genome to eliminate disease, can we also edit it to enhance physical traits, intelligence, or longevity? The specter of "designer babies" is no longer the realm of science fiction; it is a looming bioethical crisis. Furthermore, while the technology itself is relatively inexpensive in a laboratory setting, the clinical delivery of these therapies currently costs millions of dollars per patient, threatening to create a massive healthcare divide where only the ultra-wealthy have access to genetic cures. As researchers push the boundaries of what is biologically possible—exploring off-target effects and multi-gene editing—society must urgently establish robust, international ethical frameworks. We have acquired the keys to the human operating system; now we must decide, collectively, how we are permitted to use them.', 14, '2026-03-16 14:14:59.874944', 1, 'The CRISPR Revolution: Rewriting the Code of Human Life', true);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (33, 'Venture capitalists love to obsess over product-market fit, unit economics, and total addressable market sizes. Yet, extensive data from startup accelerators like Y Combinator reveals a striking reality: the number one reason early-stage startups fail is not a lack of funding or a flawed product, but rather fatal conflict between the co-founders. Entering into a business partnership is essentially entering into a high-stakes corporate marriage. In the initial "hustle phase," adrenaline and shared vision mask underlying incompatibilities. Founders are working late nights in cramped apartments, united against the world. However, the true test of the relationship occurs during the scaling phase. When real money enters the bank, when the team grows from three to thirty, and when high-pressure board meetings become the norm, the cracks in the foundation are exposed. Disputes over equity splits, unaligned visions for the company’s future, or fundamentally different work ethics can quickly turn a thriving startup into a toxic battleground. Surviving this requires proactive, often uncomfortable communication long before the company incorporates. Successful co-founders must establish psychological safety—the ability to vehemently disagree on strategy without the conflict becoming deeply personal. They must clearly delineate roles: who is the ultimate decision-maker on product, and who owns the sales pipeline? Furthermore, implementing standard legal protections, such as four-year vesting schedules with a one-year cliff for all founders’ equity, is absolutely non-negotiable. This prevents a scenario where one founder burns out and leaves after six months, walking away with half the company. Building a billion-dollar business is an incredibly arduous journey, and the strength of the company will never exceed the strength of the relationship between the people steering the ship.', 6, '2026-03-15 14:14:59.874944', 1, 'The Co-Founder Marriage: Why Startups Fail and How to Survive the Scaling Phase', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (34, 'For decades, hosting the Olympic Games or the FIFA World Cup was considered the ultimate geopolitical prize. Developing nations saw it as a grand global debut, while established powers utilized it as a massive exercise in soft power and international public relations. The pitch to the local taxpayers was always the same: the billions spent on new stadiums and infrastructure would pay for themselves through a massive influx of tourism, job creation, and long-term economic revitalization. The historical data, however, paints a starkly different, financially devastating picture. Time and time again, host cities are left with "white elephants"—massive, highly specialized sporting venues that cost millions of dollars a year just to maintain, but serve no practical purpose for the local community once the two-week tournament concludes. From the abandoned aquatic centers of Athens 2004 to the deteriorating stadiums of Rio 2016, the economic hangover is brutal. The required infrastructure spending often forces municipalities to divert crucial funds away from public education, healthcare, and transit systems, effectively subsidizing a global television broadcast with local taxpayer money. Furthermore, the promised tourism boom is frequently a mirage; regular tourists actively avoid host cities during these mega-events due to price gouging and overcrowding. Recognizing this deeply flawed model, organizations like the IOC and FIFA are facing an existential crisis, struggling to find democratic nations willing to take on the financial burden. This has led to the rise of multi-city or multi-nation hosting models, and a heavy emphasis on utilizing existing, temporary, or easily convertible venues. The era of building a $500 million stadium for four soccer matches is coming to an end, forcing the sports world to align its grand ambitions with the pragmatic realities of urban economics.', 2, '2026-03-14 14:14:59.874944', 1, 'The White Elephants: The True Economic Cost of Hosting Mega-Sporting Events', true);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (47, 'Walk into any major cosmetics retailer in New York, London, or Tokyo, and you will find shelves overflowing with snail mucin essences, centella asiatica serums, and hydrogel sheet masks. The global explosion of Korean Beauty (K-Beauty) is often viewed as a sudden, viral consumer trend driven by TikTok influencers and celebrity endorsements. In reality, it is the result of a highly calculated, decades-long economic strategy engineered by the South Korean government. In the late 1990s, following a severe Asian financial crisis, South Korea made a deliberate national pivot toward exporting its culture—a phenomenon known as the "Hallyu" or Korean Wave. The government poured massive subsidies into the entertainment, tech, and cosmetic industries, recognizing that cultural exports generate profound geopolitical soft power. K-Beauty brands were heavily incentivized to prioritize aggressive research and development, leading to a hyper-competitive domestic market that churns out innovative, high-quality formulations at lightning speed. Unlike legacy Western brands, which often relied on luxury marketing and premium pricing, K-Beauty democratized skincare. They introduced complex, multi-step routines focusing on gentle hydration and barrier repair at incredibly accessible price points, effectively capturing the global millennial and Gen Z markets. The economic impact is staggering; South Korea is now one of the top three exporters of cosmetics in the world, generating billions of dollars in international revenue. Furthermore, this cosmetic dominance paves the way for deeper diplomatic and economic ties. When a global consumer falls in love with a Korean skincare product, they are statistically more likely to consume K-Pop, watch Korean cinema, and travel to Seoul. The K-Beauty boom proves that in the 21st century, geopolitical influence is not just projected through military might, but through the irresistible, localized export of lifestyle and culture.', 13, '2026-03-01 14:27:05.415147', 1, 'The K-Beauty Boom: How Skincare Became South Korea’s Greatest Soft Power', true);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (48, 'The concept of gerrymandering—the manipulation of electoral district boundaries to secure a political advantage for a specific party—is as old as the American republic itself. Historically, this was a clumsy, human-driven process. Politicians would sit in smoke-filled back rooms with paper maps and highlighters, carving up neighborhoods based on historical voting data and gut instinct. Today, that analog corruption has been replaced by weaponized mathematics. Political operatives now utilize advanced geographic information systems (GIS) and artificial intelligence algorithms to draw district lines with terrifying, surgical precision. By feeding massive datasets into these algorithms—including census data, consumer purchasing habits, property tax records, and social media sentiment—the software can generate millions of potential district maps in seconds. The AI is instructed to optimize for one specific outcome: maximizing the number of seats for the ruling party while packing the opposing party’s voters into a few, highly concentrated districts. The result is a mathematically engineered subversion of democracy. In states with highly sophisticated gerrymandering, a political party can win less than 50% of the statewide popular vote but secure over 70% of the legislative seats. This creates hyper-partisan "safe districts" where the incumbent has a 99% statistical probability of winning reelection, rendering the actual general election entirely meaningless. Consequently, politicians are no longer incentivized to appeal to the moderate center; they only need to appease their radical base to survive a primary challenge. While independent redistricting commissions and open-source mapping software are attempting to fight back, the speed of technological advancement is vastly outpacing legal and constitutional frameworks. Unless the judiciary steps in to establish strict mathematical standards for partisan fairness, the algorithm will continue to dictate the outcome of elections long before a single citizen casts a ballot.', 2, '2026-02-28 14:27:05.415147', 1, 'Algorithmic Gerrymandering: When Math Breaks Democracy', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (35, 'The modern world is an engine of perpetual noise. We are constantly bombarded by algorithmic timelines, flashing advertisements, and an endless stream of digital notifications. In this environment of relentless sensory overload, finding a space for quiet contemplation has become a radical luxury. It is within this cultural exhaustion that minimalist art and music have transcended mere aesthetic movements to become vital instruments for modern spirituality. Consider the monumental color field paintings of Mark Rothko. At first glance, they are simply large, hovering rectangles of varying hues. But to sit quietly in the Rothko Chapel in Houston is to experience something profoundly sacred. Stripped of representational figures or narrative, the paintings act as mirrors, forcing the viewer to confront their own internal emotional landscape. The art does not speak; it listens. This same pursuit of the sublime through subtraction is found in the music of minimalist composers like Philip Glass and Arvo Pärt. By utilizing hypnotic, repetitive arpeggios and incredibly slow harmonic shifts, minimalist music bypasses the analytical brain. It mirrors the cadence of a meditative chant or the rhythmic breathing of a deep spiritual practice. Unlike traditional Western classical music, which is built on a journey of tension and explosive resolution, minimalism exists in a state of suspended presence. John Cage’s infamous composition "4’33""—in which a pianist sits at the bench for four minutes and thirty-three seconds without playing a single note—was not a joke. It was a profound statement that the ambient sounds of the room, the coughing of the audience, and the beating of their own hearts were worthy of deep, reverent attention. In a society addicted to distraction, minimalist art serves as a secular sanctuary, reminding us that true meaning is often found in the spaces we leave empty.', 16, '2026-03-13 14:14:59.874944', 1, 'The Architecture of Silence: Finding the Sacred in Minimalist Art', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (36, 'For the majority of the 20th century, the album was the undisputed king of the music industry. An artist carefully sequenced a 45-minute journey, placing radio-friendly hit singles alongside experimental, deep-cut "B-sides" that rewarded dedicated listeners. Today, the album format is on life support, slowly being suffocated by the algorithmic playlist. Platforms like Spotify and Apple Music do not optimize for cohesive artistic statements; they optimize for user retention and continuous engagement. The currency of the modern music industry is the "skip rate." If a listener skips a track within the first 30 seconds, it signals to the algorithm that the song is unengaging, drastically reducing its chances of being placed on highly coveted editorial playlists like "Today’s Top Hits." Consequently, artists and producers are reverse-engineering their songwriting to hack the algorithm. Intros have been completely eradicated; a modern pop song must deliver the primary hook within the first five seconds to arrest the listener’s attention. Furthermore, song lengths have plummeted. Because streaming services pay royalties per stream, an artist generates more revenue if a listener plays two two-minute songs rather than one four-minute epic. This data-driven approach has birthed "Spotify-core"—a homogenized, mid-tempo aesthetic designed specifically not to be skipped while it plays in the background of a coffee shop or a study session. While algorithms have undeniably democratized discovery, allowing independent artists to reach global audiences without a major label marketing budget, they have also fundamentally altered the structure of music itself. The deep, challenging, slow-burn tracks that defined classic albums are being abandoned because they do not survive the brutal, immediate mathematics of the streaming ecosystem.', 9, '2026-03-12 14:16:23.935874', 1, 'The Algorithmic Playlist: How Data Killed the B-Side', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (37, 'Modern industrial agriculture is a marvel of mid-century chemical engineering, allowing humanity to produce unprecedented yields of corn, wheat, and soy. However, this system relies on a fatal flaw: the continuous depletion of the soil. Heavy tilling, synthetic fertilizers, and monoculture farming have stripped the earth of its vital microscopic ecosystems, turning rich topsoil into lifeless dirt. This degraded soil is highly susceptible to erosion, requires increasing amounts of chemical inputs to produce the same yield, and, most critically, releases massive amounts of sequestered carbon into the atmosphere. To combat this ecological disaster, a growing coalition of farmers, scientists, and economists is championing "Regenerative Agriculture." Unlike sustainable agriculture, which merely seeks to maintain the current degraded state, regenerative practices actively heal the earth. The core principles are elegantly simple: minimize soil disturbance (no-till farming), keep the soil covered with cover crops year-round, maximize plant diversity, and integrate grazing livestock back into the crop cycle. When implemented correctly, the results are astounding. Healthy, living soil acts as a massive carbon sink, pulling carbon dioxide out of the air and locking it underground. Furthermore, regenerative soil acts like a sponge, dramatically increasing water retention, which makes farms infinitely more resilient to the devastating droughts and floods driven by climate change. Economically, the transition is challenging. Farmers face a steep learning curve and a temporary dip in yields during the initial transition period, requiring financial safety nets and subsidies. However, in the long term, regenerative farmers report significantly higher profit margins because they no longer have to purchase expensive synthetic fertilizers and pesticides. Regenerative agriculture proves that we do not have to choose between feeding the world and saving the planet; the solution to both lies directly beneath our feet.', 10, '2026-03-11 14:16:23.935874', 1, 'Regenerative Agriculture: Farming Our Way Out of the Climate Crisis', true);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (38, 'Fashion is frequently dismissed by academic and political elites as a superficial, deeply frivolous pursuit—an industry built on vanity and fleeting trends. This dismissal, however, fundamentally misunderstands the profound historical and sociological power of clothing. What we choose to wear is rarely neutral; it is an immediate, highly visible declaration of identity, class, and, very often, political defiance. History is woven with examples of sartorial rebellion. In the early 20th century, the British suffragettes intentionally adopted a strict uniform of white, green, and purple, utilizing fashion to project a unified, militant, and highly organized political front. During the Civil Rights movement, Black activists strategically wore Sunday best—immaculate suits and conservative dresses—while marching, visually contrasting their dignified presentation against the brutal, violent chaos of the police dogs and fire hoses deployed against them. Today, the political power of fashion is more explicit than ever. From the pussyhats of the 2017 Women’s March to the global resonance of the keffiyeh, garments are utilized to bypass language barriers and instantly signal solidarity. Even the rejection of fashion is a distinct political statement. The deliberate, anti-corporate "normcore" aesthetic of the tech elite—typified by Steve Jobs’ black turtleneck or Mark Zuckerberg’s grey t-shirt—was designed to project a post-materialist superiority, signaling that their intellect was too valuable to be burdened by sartorial decisions. As governments continue to police bodies through dress codes, religious garment bans, and gendered uniform requirements, the act of getting dressed remains inherently political. Fashion is not merely the fabric draped over our shoulders; it is the frontline of the ongoing war for personal autonomy and civil expression.', 12, '2026-03-10 14:16:23.935874', 1, 'Woven Rebellion: The Unspoken Political Power of Fashion', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (39, 'Walk into any restaurant, airport terminal, or waiting room, and you will witness the same modern phenomenon: a toddler sitting in complete, eerie silence, utterly mesmerized by a glowing tablet. The "iPad kid" has become a cultural punchline, but beneath the jokes lies a terrifying, largely unstudied psychological experiment being conducted on an entire generation. We are handing developing human brains devices that are engineered by the world’s smartest behavioral psychologists to be as addictive as slot machines. When a child interacts with high-stimulation content—such as fast-paced YouTube videos or hyper-rewarding mobile games—their brain is flooded with dopamine. Over time, the child builds a tolerance, requiring faster cuts, brighter colors, and louder noises just to maintain baseline engagement. Consequently, when the screen is inevitably taken away, the child is thrust into a dopamine deficit, resulting in explosive tantrums and an inability to self-soothe. The long-term impacts on relationships and cognitive development are severe. Pediatricians are reporting alarming delays in speech development, fine motor skills, and emotional regulation. Because screens offer immediate, frictionless entertainment, children are losing the critical ability to tolerate boredom, which is the foundational prerequisite for imagination and deep, creative play. Furthermore, the "digital pacifier" is fracturing family dynamics. While it offers exhausted parents a temporary moment of peace, it deprives children of the face-to-face, micro-interactions necessary to learn empathy and read human facial expressions. Setting boundaries in the digital age requires immense parental discipline. It involves establishing tech-free zones, prioritizing analog play, and modeling healthy screen habits ourselves. Reclaiming childhood from the algorithms is going to be the defining public health challenge of the 21st century.', 4, '2026-03-09 14:16:23.935874', 1, 'The Digital Pacifier: Navigating Childhood in the Era of Screen Addiction', true);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (40, 'If you tuned into a major sporting broadcast five years ago, the commentary focused almost entirely on the narrative of the game: the tactical adjustments, the history between the rival teams, and the raw athletic performance of the stars. Today, that broadcast is virtually unrecognizable. The screen is cluttered with real-time prop odds, the commentators casually discuss point spreads, and commercial breaks feature beloved former athletes urging viewers to place live, in-game parlays. The legalization of sports gambling across the United States has completely swallowed the sports media apparatus, transforming it from a journalistic enterprise into a highly optimized casino funnel. The financial incentives are simply too massive to ignore. Major sports networks and digital publishers have inked billion-dollar partnerships with sportsbooks like DraftKings and FanDuel. Because the media companies are receiving a cut of the affiliate revenue, their primary objective is no longer to simply report on the sport; it is to actively induce the viewer to gamble on it. This integration presents severe ethical dilemmas for sports journalism. When a network is financially partnered with a sportsbook, how can its reporters remain objective? If a star quarterback suffers a minor injury during practice, that information is no longer just a news update; it is highly lucrative insider information that can instantly shift millions of dollars in betting markets. Furthermore, the gamification of the broadcast is drastically altering the fan experience. Fans are increasingly rooting not for their hometown team to win, but for a specific player to hit an arbitrary statistical milestone to cash out a ten-leg parlay. While the leagues and the networks are experiencing record revenues, the soul of the sport—and the integrity of the journalists covering it—is being heavily mortgaged to the bookmakers.', 15, '2026-03-08 14:16:23.935874', 1, 'The Gamification of the Gridiron: How Sports Betting Swallowed the Media', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (41, 'For centuries, philosophers, artists, and mathematicians have debated the objective nature of beauty. Is it purely subjective, in the eye of the beholder, or is there a universal, mathematical formula for aesthetic perfection? The answer increasingly points to the latter, specifically the Fibonacci sequence and the Golden Ratio (approximately 1.618). This mathematical constant, denoted by the Greek letter Phi, appears consistently throughout the natural world, from the spiral of a nautilus shell to the arrangement of seeds in a sunflower. However, its most controversial application is in human facial aesthetics and modern cosmetic science. Maxillofacial surgeons and cosmetic dermatologists now utilize digital calipers and AI mapping software to measure a patient''s facial proportions against the Golden Ratio before administering treatments. The ideal distance between the eyes, the ratio of the upper lip to the lower lip, and the projection of the chin are all quantified mathematically. When a face adheres closely to these proportions, the human brain subconsciously registers it as "beautiful" or "attractive." From an evolutionary biology perspective, symmetry and specific proportions signal genetic health and fertility. However, the rigid application of this mathematical standard is sparking a fierce debate within the beauty industry. Critics argue that hyper-focusing on Phi creates a homogenized, mathematically engineered standard of beauty that erases ethnic diversity and unique facial character. As injectable treatments like dermal fillers become democratized and widely accessible, we are witnessing the rise of "Instagram Face"—a universally uniform, mathematically precise aesthetic driven by algorithms and filters. While science can explain why our brains prefer certain proportions, true aesthetic appreciation must leave room for the beautiful imperfections that make a human face unique. Mathematical perfection should be a tool for reconstructive science, not an absolute mandate for personal beauty.', 14, '2026-03-07 14:18:43.80546', 1, 'The Golden Ratio: The Mathematical Formula Dictating Modern Beauty Standards', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (42, 'Throughout the 20th century, the soundtrack of political resistance was defined by acoustic guitars, folk anthems, and mass physical gatherings. From Bob Dylan singing about the times they are a-changin'' to Nina Simone''s blistering critiques of racial injustice, protest music was the sonic heartbeat of the civil rights and anti-war movements. Today, as global political unrest reaches a boiling point, the nature of protest music has fundamentally evolved, driven by digital production, hip-hop culture, and decentralized distribution. The modern political anthem is no longer sung exclusively in muddy festival fields; it is aggressively streamed on Spotify and heavily remixed on TikTok. During the 2020 Black Lives Matter protests, Kendrick Lamar’s "Alright" became an unofficial, spontaneous anthem, chanted by thousands marching through city streets. Its complex, jazz-infused production and deeply localized lyrical context spoke to the specific generational trauma of police brutality. Similarly, during the recent uprisings in Iran, Shervin Hajipour’s song "Baraye," constructed entirely from tweets of protesting citizens, became a viral, international cry for freedom, earning a Grammy before the artist was arrested by the regime. This highlights the profound danger and power of political music journalism today. Music journalists are no longer just reviewing albums; they are documenting active acts of political defiance, often putting themselves and the artists at immense risk. The digital age has allowed protest music to bypass the traditional gatekeepers of radio and major record labels. A teenager with a laptop and a microphone can record a blistering critique of their government, upload it to Soundcloud, and reach millions before the state censors can take it down. While the instrumentation has shifted from the acoustic guitar to the 808 drum machine, the fundamental purpose of the music remains unchanged: to challenge power, unify the marginalized, and document the emotional truth of a political moment.', 8, '2026-03-06 14:18:43.80546', 1, 'The Sound of the Revolution: How Protest Music is Evolving in the Digital Age', true);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (43, 'A decade ago, the idea of filling a massive 50,000-seat stadium with screaming fans who paid top dollar to watch other people play video games was considered a laughable fringe concept. Today, e-sports is a staggering global behemoth, generating over a billion dollars in annual revenue and fundamentally disrupting the traditional sports broadcasting business model. The metrics are impossible for legacy media to ignore. The League of Legends World Championship consistently draws higher peak viewership numbers than the MLB World Series or the NBA Finals, specifically capturing the highly coveted, ad-averse 18-to-34 demographic. The economics of this digital arena are highly complex and rapidly maturing. Much like traditional sports, revenue is generated through a combination of broadcast rights, massive corporate sponsorships, merchandise sales, and ticket revenue. Major global brands—from Mercedes-Benz to Louis Vuitton to Red Bull—are pouring hundreds of millions of dollars into team sponsorships, recognizing that traditional television advertising simply does not reach Gen Z. Furthermore, the franchise model has taken hold. Spots in premier leagues like the Overwatch League or the franchised Valorant circuits are bought for tens of millions of dollars by consortiums that often include traditional sports owners from the NFL and NBA. However, the industry is currently facing a massive "esports winter." Venture capital funding has drastically cooled, and teams are realizing that massive player salaries and operating costs are outpacing actual profitability. The bubble has burst, forcing the industry to pivot from aggressive, unsustainable growth toward rational unit economics and diversified revenue streams, such as developing proprietary tech, hosting grassroots tournaments, and leaning heavily into influencer content creation. The virtual arena is here to stay, but the business of running an e-sports empire is proving to be just as brutal and unforgiving as managing a traditional athletic dynasty.', 6, '2026-03-05 14:18:43.80546', 1, 'The Virtual Arena: The Multi-Billion Dollar Economics of E-Sports', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (44, 'The luxury fashion industry is facing an existential crisis. For centuries, the ultimate hallmark of high-end accessories has been premium animal leather—a material synonymous with durability, craftsmanship, and massive environmental destruction. The traditional leather tanning process relies on a toxic cocktail of heavy metals, including chromium, which devastates local waterways in developing nations. Furthermore, the cattle industry is a leading driver of global deforestation and methane emissions. As consumer demand for ethical, sustainable products reaches a fever pitch, legacy fashion houses are desperately searching for viable alternatives. Enter the era of bio-fabrication, a revolutionary intersection of high fashion, agriculture, and microbiology. The most promising breakthrough is mycelium—the intricate, root-like network of fungi that grows beneath the earth. By cultivating specific strains of mycelium in heavily controlled, climate-optimized vertical farms, scientists can grow sheets of dense, interlaced fibers in a matter of weeks. When treated and tanned using organic, eco-friendly processes, this fungal network transforms into a material that is visually, texturally, and functionally indistinguishable from premium calfskin leather. The environmental math is staggering. Mycelium leather requires a fraction of the water, zero arable land, and emits virtually zero greenhouse gases compared to raising cattle. Major luxury conglomerates, including Hermès, Stella McCartney, and Kering (parent company of Gucci), are heavily investing in biotechnology startups like Bolt Threads and MycoWorks to secure exclusive access to this revolutionary material. However, scaling this biological process from small laboratory batches to mass commercial production remains a significant engineering hurdle. The material must prove it can withstand decades of wear and tear to justify luxury price points. Yet, the momentum is unstoppable. We are standing at the precipice of a material revolution, proving that the future of sustainable fashion isn''t about synthesizing new plastics; it''s about collaborating with the ancient intelligence of the natural world.', 12, '2026-03-04 14:18:43.80546', 1, 'Bio-Fabrication: How Mycelium is Replacing Leather in Luxury Fashion', true);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (45, 'There is an old adage among psychologists and relationship counselors: if you want to know if you should marry someone, travel with them to a country where neither of you speaks the language, the Wi-Fi is broken, and you’ve just missed your train. Travel is the ultimate relational crucible. It strips away the comfortable, predictable routines of domestic life and thrusts a couple into an environment of constant micro-stressors, rapid decision-making, and profound vulnerability. When couples embark on a journey, they are essentially participating in an accelerated stress test of their communication dynamics. How does your partner react when the rental car gets a flat tire in the pouring rain? Do they default to blame and frustration, or do they immediately pivot to collaborative problem-solving? Travel exposes our deeply ingrained attachment styles and our tolerance for uncertainty. However, the challenges of the road also offer unprecedented opportunities for spiritual and relational bonding. Experiencing the awe of an ancient temple, navigating the chaotic beauty of a foreign market, or simply sharing a quiet sunset over an unfamiliar ocean creates deep, enduring shared memories. These "peak experiences" trigger the release of oxytocin and dopamine, neurologically binding the couple together. Furthermore, travel forces individuals out of their egoic, localized mindsets, encouraging a broader spiritual perspective that they can bring back into their daily lives. Many modern couples are now prioritizing "transformational travel"—booking mindfulness retreats in Costa Rica or walking the Camino de Santiago—not just as a vacation, but as a deliberate strategy to deepen their emotional intimacy. Ultimately, the passport serves as a mirror. It forces a couple to confront exactly who they are when the comfort of routine is stripped away, revealing either the unfixable cracks in the foundation or the unbreakable strength of their partnership.', 5, '2026-03-03 14:18:43.80546', 1, 'The Crucible of the Passport: How Travel Forges and Fractures Relationships', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (51, 'For the past century, the global beauty industry operated on a mass-market, one-size-fits-all model. Cosmetic chemists formulated products for broad, loosely defined categories like "oily," "dry," or "combination" skin, forcing consumers into an exhausting cycle of trial and error. Today, that inefficient paradigm is being dismantled by artificial intelligence and machine learning. We are entering the era of hyper-personalized, algorithmically generated skincare. Leading beauty conglomerates and agile tech startups are deploying advanced computer vision algorithms through smartphone apps. Consumers simply take a selfie, and the AI analyzes millions of data points across the topography of their face. It measures sebum production, maps hyperpigmentation clusters, calculates the depth of fine lines, and assesses transepidermal water loss. But the AI doesn’t stop at visual analysis; it factors in the user’s local climate, UV index exposure, sleep patterns, and ambient pollution levels. This massive dataset is then run through a neural network trained on millions of clinical dermatological records. The output is a bespoke, perfectly calibrated serum mixed on-demand in a micro-factory and shipped directly to the consumer’s door. As the user’s skin changes with the seasons or hormonal cycles, the algorithm automatically adjusts the concentration of active ingredients like retinoids or hyaluronic acid in the next shipment. This shift is profoundly disruptive. It threatens to render the traditional retail beauty counter obsolete and fundamentally changes the relationship between brand and consumer from a transactional purchase to an ongoing, data-driven subscription. While privacy advocates raise valid concerns regarding the collection of biometric facial data by cosmetic companies, the efficacy of the products is undeniable. By merging the rigorous mathematics of data science with the art of formulation, AI is finally delivering on the beauty industry’s oldest promise: a truly flawless, individualized complexion.', 2, '2026-02-25 14:21:45.668668', 1, 'The Algorithm of Aesthetics: How AI is Hyper-Personalizing Skincare', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (52, 'In our hyper-connected, relentlessly digital era, silence has become the ultimate luxury. We are constantly inundated with push notifications, endless news cycles, and the ambient anxiety of modern urban life. In response to this profound cognitive exhaustion, a massive paradigm shift is occurring within the global tourism industry. Travelers are no longer seeking out packed beach resorts or chaotic, Instagram-famous city centers; instead, they are aggressively pursuing "silent travel." This movement is characterized by a deep, intentional withdrawal from digital stimulation, focusing on spiritual grounding and profound connection with the natural world. Consider the explosive resurgence of ancient pilgrimage routes. Record numbers of modern, secular travelers are walking the Camino de Santiago in Spain or the ancient, moss-covered trails of the Kumano Kodo in Japan. These grueling, multi-week hikes are not undertaken for physical fitness, but as moving meditations. Stripped of their daily identities and forced into the rhythmic, repetitive motion of walking through vast forests and mountainous terrain, travelers experience a profound dissolution of the ego. Furthermore, silent monastic retreats—where visitors take vows of absolute silence for up to ten days, meditating for hours without making eye contact with fellow guests—are booked out months in advance. The appeal lies in the confrontation with the self. Without the distraction of the internet or casual conversation, the mind is forced to quiet down and process long-buried emotions. Silent travel is, fundamentally, a spiritual rebellion against the attention economy. It is an acknowledgment that true rest does not come from lying on a beach with a smartphone, but from stepping completely out of the noise and allowing the ancient, quiet rhythms of nature to recalibrate the human soul.', 5, '2026-02-24 14:21:45.668668', 1, 'The Rise of Silent Travel: Seeking the Sacred in a Noisy World', true);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (53, 'When an orchestra strikes the final chord of a Mahler symphony and the sound seems to hang suspended in the air, wrapping around the audience in a warm, physical embrace, it feels like pure magic. In reality, that transcendent auditory experience is the result of rigorous, unforgiving mathematics. The design of a world-class concert hall is one of the most complex challenges in architectural engineering, resting entirely on the physics of acoustics and the geometry of wave propagation. Historically, legendary halls like the Grosser Musikvereinssaal in Vienna achieved their perfect sound almost by accident, relying on the "shoebox" rectangular shape and ornate, plaster statues that unknowingly acted as perfect sound diffusers. Today, acousticians leave nothing to chance. They utilize supercomputers and advanced calculus to map exactly how a soundwave will bounce off every single surface in a room. To prevent "standing waves"—where sound frequencies collide and cancel each other out, creating dead spots in the audience—architects employ complex mathematical formulas, often derived from the Fibonacci sequence and prime number theory, to design acoustic diffusers. These geometric wooden panels scatter soundwaves perfectly and evenly across the frequency spectrum. Furthermore, the concept of reverberation time (RT60)—the exact mathematical measurement of how long it takes a sound to decay by 60 decibels—is meticulously calculated based on the cubic volume of the hall and the absorption coefficients of the velvet seats and human bodies within it. A hall designed for a sweeping romantic symphony requires a long reverberation time to blend the instruments, while a hall built for a rapid, percussive piano sonata requires a much shorter time to maintain clarity. Ultimately, a great concert hall is not merely a building; it is an immense, mathematically tuned wooden instrument that the orchestra gets to play from the inside.', 9, '2026-02-23 14:21:45.668668', 1, 'The Invisible Geometry of Sound: The Math Behind the Perfect Concert Hall', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (54, 'We are currently living through a well-documented, global epidemic of loneliness. Despite possessing technology that allows us to instantly communicate with anyone on the planet, millions of people report feeling profoundly isolated, lacking deep, meaningful emotional connections. Into this void steps one of the most controversial and rapidly growing sectors of the tech industry: generative AI companions. Applications like Replika and highly advanced custom language models allow users to create customized, virtual partners that are available 24/7. These AIs are explicitly programmed to be empathetic, eternally patient, and deeply invested in the user’s emotional state. The psychological impact of this technology is staggering and deeply complex. For some, these digital companions provide a crucial, judgment-free outlet for social anxiety, allowing isolated individuals to practice conversation and experience a semblance of unconditional positive regard. Users report significant decreases in depression and suicidal ideation, viewing their AI as a genuine friend or even a romantic partner. However, psychologists and ethicists are raising massive red flags. Human relationships are inherently difficult; they require compromise, conflict resolution, and the mutual navigation of flaws. An AI companion demands none of this. It is a subservient, algorithmically optimized mirror of the user’s desires. The fear is that by outsourcing our emotional needs to frictionless, synthetic entities, we will completely lose the psychological resilience required to navigate the messy, beautiful reality of actual human intimacy. If a machine can offer perfect, simulated empathy without the risk of rejection, why would a vulnerable person ever choose to interact with a flawed human being? As these models cross the uncanny valley and become indistinguishable from human text, society must confront a profound existential question: Is simulated intimacy a cure for the loneliness epidemic, or the final nail in the coffin of genuine human connection?', 12, '2026-02-22 14:21:45.668668', 1, 'The AI Companion: Navigating Intimacy and the Loneliness Epidemic', true);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (55, 'The world of haute couture is historically defined by the meticulous, analog craftsmanship of the human hand—the precise drape of silk, the hours spent hand-sewing intricate beadwork, and the intuitive cut of the tailor’s shears. However, a new vanguard of avant-garde designers is fundamentally disrupting this ancient tradition by replacing the tailor’s shears with algorithms. This is the era of parametric fashion, where mathematics, computer science, and 3D printing converge to push the boundaries of what the human body can wear. Pioneers like Dutch designer Iris van Herpen are leading this revolution. Instead of sketching on paper, these designers work within complex architectural software, utilizing fractals, Voronoi diagrams, and fluid dynamics algorithms to generate garments that look less like clothing and more like living, organic sculptures. By inputting specific mathematical constraints—such as the flexibility of the material or the exact topography of the model’s body—the algorithm calculates and generates sweeping, skeletal lattices and rippling waves of polymer that would be physically impossible to conceptualize or construct by hand. These digital blueprints are then fed into industrial 3D printers and laser cutters, transforming binary code into tangible, wearable art. This methodology challenges the very definition of fashion. It blurs the line between the organic and the synthetic, proving that the rigid logic of mathematics can yield forms of breathtaking, otherworldly beauty. Furthermore, as 3D printing technology scales and becomes more sustainable, parametric design offers a glimpse into a zero-waste future of fashion, where a garment is mathematically generated to fit a single body perfectly, printed on demand, and entirely recyclable. It is a brilliant synthesis of the ancient human desire for adornment and the limitless potential of computational geometry.', 14, '2026-02-21 14:21:45.668668', 1, 'Parametric Couture: When Code Becomes the Fabric of High Fashion', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (56, 'For decades, the geopolitical rivalry between Iran and Israel has been defined as a "shadow war." Rather than engaging in direct, state-on-state military confrontation, the conflict was historically waged through a complex network of proxy militias, covert cyber attacks, and targeted assassinations. However, recent escalations have dramatically altered the calculus of Middle Eastern diplomacy, bringing the region dangerously close to the precipice of a full-scale conventional war. Understanding this conflict requires looking beyond the immediate military exchanges and analyzing the broader geopolitical chess board. Iran’s strategic posture is heavily reliant on its "Axis of Resistance," a network of allied groups stretching across Lebanon, Syria, Iraq, and Yemen. This network serves as a profound deterrent, allowing Tehran to project power and pressure its regional adversaries without directly committing its own armed forces. Conversely, Israel’s strategy has relied on overwhelming technological superiority, robust intelligence networks, and unyielding support from Western allies. When the unspoken rules of this shadow war are broken—such as direct ballistic missile exchanges—the entire global community holds its breath. The stakes extend far beyond the borders of the two nations. The immediate concern for the international community is the Strait of Hormuz, a narrow maritime chasm through which roughly a fifth of the world’s daily oil consumption passes. Any kinetic conflict that threatens to close or disrupt shipping in this strait would trigger a catastrophic spike in global energy prices, instantly plunging the fragile global economy into a severe recession. Consequently, diplomats from Washington, Beijing, and European capitals are forced into a frantic, high-wire balancing act. They must navigate deeply entrenched historical grievances, complex regional alliances, and the domestic political pressures of the involved nations to prevent a localized escalation from spiraling into a devastating global crisis.', 3, '2026-02-20 14:23:52.330508', 1, 'The Shadow War Shifts: The Geopolitics of Iran, Israel, and the Middle East', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (57, 'When we think of international conflict, the imagery that comes to mind is often deeply kinetic: tanks rolling across borders, fighter jets tearing through the sky, and troops mobilizing in trenches. However, the reality of modern 21st-century warfare is entirely different. Long before a single shot is fired, the first devastating blows of a conflict are struck silently, thousands of miles away, by state-sponsored hackers typing on keyboards. We have entered the era of advanced cyber warfare. Nations like Russia, China, the United States, and Iran have developed sophisticated digital arsenals capable of crippling an adversary’s critical infrastructure without crossing physical borders. A prime example is the infamous Stuxnet virus, widely believed to be a joint US-Israeli cyberweapon, which infiltrated and physically destroyed centrifuges in an Iranian nuclear facility. This marked the crossing of a terrifying threshold: a piece of computer code causing massive, physical destruction in the real world. Today, the targets are even more concerning. State-backed hacking syndicates routinely probe the vulnerabilities of rival nations'' electrical grids, water treatment plants, and financial sectors. During geopolitical escalations, cyber attacks are utilized to create domestic chaos—shutting down hospital networks, disabling banking systems, and disrupting municipal services. Furthermore, international law is entirely ill-equipped to handle this reality. The Geneva Conventions were written for physical battlefields, not server farms. What constitutes an "act of war" in the digital domain? If a foreign state launches a ransomware attack that shuts down a nation’s oil pipeline, does that justify a kinetic military response? As the lines between espionage, sabotage, and outright war continue to blur, governments are desperately racing to bolster their cyber defenses, realizing that the most critical border they must defend is no longer physical, but digital.', 7, '2026-02-19 14:23:52.330508', 1, 'The Digital Frontline: How Cyber Warfare Replaced the Battlefield', true);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (58, 'The modern globalized economy is an absolute miracle of logistical engineering. A smartphone designed in California can be assembled in China, shipped across the ocean, and delivered to a doorstep in London within days. However, this hyper-efficient system relies entirely on the unimpeded flow of massive cargo vessels through a handful of highly vulnerable geographical chokepoints. Currently, the fragile nature of this system is on full display in the Red Sea. Due to escalating geopolitical tensions and the broader fallout of the conflicts in the Middle East, commercial shipping lanes have come under severe threat from Houthi militant attacks. The Red Sea, which leads to the Suez Canal, normally facilitates over 12% of global trade and massive volumes of energy shipments. Because the risk of missile and drone strikes has become unacceptably high, the world’s largest maritime freight companies have been forced to suspend operations in the area. Instead, these massive container ships are being rerouted all the way around the Cape of Good Hope at the southern tip of Africa. The economic mathematics of this detour are brutal. The alternative route adds roughly two weeks of transit time and thousands of nautical miles to a standard Asia-to-Europe journey. This massive delay triggers a devastating cascade effect. Factories in Europe are forced to halt production lines because critical components are stuck at sea. The cost of maritime insurance has skyrocketed, and the spot rate for a standard shipping container has tripled. Ultimately, these massive logistical costs are passed directly down the supply chain to the end consumer. The Red Sea crisis perfectly illustrates a terrifying modern reality: localized political violence in a distant strait can almost instantly trigger widespread global inflation, proving just how deeply interconnected and vulnerable our global economy truly is.', 10, '2026-02-18 14:23:52.330508', 1, 'Chokepoints and Cargo: The Economic Fallout of the Red Sea Crisis', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (59, 'The fundamental duty of a journalist is to bear witness to the truth and hold power to account. But what happens when the state possesses the power to completely plunge a nation into digital darkness? As political unrest and anti-government protests sweep through heavily controlled nations, authoritarian regimes are increasingly utilizing internet blackouts and severe digital censorship as primary weapons of state control. We witnessed this acutely during the massive, women-led Mahsa Amini protests in Iran. When millions of citizens took to the streets to demand basic human rights, the government responded not just with physical force, but by systematically shutting down mobile networks, blocking social media platforms like Instagram and WhatsApp, and throttling internet bandwidth to a crawl. The objective was clear: to prevent the mobilization of protestors and, crucially, to stop the digital documentation of state violence from reaching the international community. In these extreme environments, traditional journalism becomes virtually impossible. Foreign correspondents are expelled or imprisoned, and domestic reporters operate under the constant threat of lengthy prison sentences. Consequently, the burden of reporting shifts to the brave citizens themselves. "Citizen journalists" risk their lives to capture shaky smartphone footage of protests and human rights abuses, utilizing encrypted messaging apps and Virtual Private Networks (VPNs) to smuggle the footage out of the country. International newsrooms are forced to adapt, relying on open-source intelligence (OSINT) analysts to geolocate and verify this smuggled citizen footage. The fight for press freedom is no longer just about protecting reporters from physical harm; it is a highly technical battle to circumvent firewalls and ensure that the digital voice of an oppressed populace cannot be completely silenced by the state.', 15, '2026-02-17 14:23:52.330508', 1, 'Reporting in the Dark: The Crisis of Journalism in Authoritarian States', true);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (74, 'This is a preliminary draft focusing on Modernism in Urban Architecture. The author is currently researching primary sources and drafting the initial technical breakdown. Content will be expanded to 300+ words upon publication.', 7, '2026-04-17 05:25:15.71751', 0, 'Draft: Modernism in Urban Architecture (1)', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (75, 'This is a preliminary draft focusing on The Future of Quantum Encryption. The author is currently researching primary sources and drafting the initial technical breakdown. Content will be expanded to 300+ words upon publication.', 14, '2026-04-17 04:02:56.779622', 0, 'Draft: The Future of Quantum Encryption (1)', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (60, 'For the past eighty years, the global financial system has been entirely anchored by the supremacy of the United States Dollar and Western banking infrastructure, notably the SWIFT messaging system. Historically, when a nation violated international law or engaged in unwarranted military aggression, the response from the international community was either military intervention or diplomatic condemnation. Today, the primary weapon of global geopolitics is economic warfare. By deploying comprehensive, coordinated sanctions, Western alliances attempt to paralyze an aggressive nation’s economy without firing a single bullet. We have seen this strategy aggressively utilized against nations like Iran, North Korea, and most recently, Russia following the invasion of Ukraine. The immediate impact of these sanctions is devastating: central bank reserves are frozen, major banks are disconnected from the global financial system, and strict embargoes are placed on the export of critical technologies like microchips. However, the long-term geopolitical consequences of weaponizing the global financial system are incredibly complex and potentially dangerous. When you isolate major energy and commodity producers from the Western economy, you inadvertently force them to create a parallel financial ecosystem. Heavily sanctioned nations are aggressively bypassing the US dollar, settling trade in local currencies or Chinese Yuan, and utilizing a massive "shadow fleet" of uninsured, aging oil tankers to smuggle crude oil to willing buyers in Asia. Furthermore, this economic pressure accelerates the global scramble for energy independence. European nations, realizing the profound danger of relying on hostile powers for natural gas, are pouring unprecedented subsidies into renewable energy infrastructure. Ultimately, aggressive economic sanctions may succeed in punishing immediate adversaries, but they are simultaneously fracturing the globalized economy and fundamentally challenging the long-held hegemony of the Western financial order.', 16, '2026-02-16 14:23:52.330508', 1, 'The Weaponization of Finance: How Global Sanctions are Reshaping the World Order', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (46, 'For the vast majority of modern sports history, the viewer’s perspective was largely fixed. Audiences watched from high-angle broadcast cameras panning left to right, occasionally supplemented by a sideline steady-cam or a motorized wire-cam suspended above the field. Today, the integration of high-speed First Person View (FPV) drones is completely revolutionizing sports journalism and live broadcasting, shattering the traditional spatial boundaries of the screen. Unlike standard consumer drones, custom-built FPV racing drones can accelerate from zero to eighty miles per hour in seconds, executing hairpin turns and diving through impossibly tight spaces. We are seeing this technology aggressively deployed in extreme sports, such as downhill mountain biking, Formula 1 racing, and professional surfing. Instead of watching a surfer from a mile away on the beach, the viewer is suddenly flying inches above the cresting wave, physically feeling the speed and danger of the athlete’s environment. This immersive, video-game-like aesthetic appeals massively to younger demographics whose visual language has been shaped by Twitch streams and GoPro footage. However, integrating this technology into live stadium environments presents massive logistical and safety hurdles. Broadcasting a live 4K video feed from a drone moving at 90mph in a stadium filled with 80,000 wireless cellphones requires incredibly robust, zero-latency radio frequency engineering. Furthermore, leagues must navigate strict aviation regulations and player safety protocols to ensure a catastrophic mid-air collision doesn’t occur. Despite these challenges, the visual payoff is simply too spectacular to ignore. As battery technology improves and AI collision-avoidance systems become standard, the FPV drone will transition from a niche cinematic tool to the standard, dynamic lens through which we consume global athletics.', 15, '2026-03-02 14:27:05.415147', 1, 'The Drone Revolution: How FPV is Changing Sports Broadcasting', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (49, 'For decades, the architectural and social layout of the traditional restaurant was built entirely around the concept of communal gathering. Tables were explicitly designed for couples, families, and business meetings. To walk into a bustling dining room and ask for a "table for one" was to invite the immediate, pitying gaze of the host and the surrounding patrons. Dining alone was culturally coded as a symptom of social failure, loneliness, or isolation. However, a profound sociological shift is currently dismantling this stigma, driven largely by the rise of remote work, delayed marriage rates, and the explosion of solo travel. People are increasingly recognizing that the pleasure of an exceptional meal should not be contingent upon having a companion. The solo diner is no longer a tragic figure; they are an empowered consumer indulging in a radical act of self-care. Without the distraction of conversation, the solitary diner experiences food with heightened sensory awareness. You notice the subtle acidity of the wine, the specific texture of the pasta, and the ambient rhythm of the restaurant’s ecosystem in a way that is impossible when deeply engaged in dialogue. The hospitality industry is rapidly adapting to this highly lucrative demographic. Michelin-starred establishments are expanding their bar seating, implementing chef’s tasting counters, and training staff to calibrate their service to the solo guest—offering engaging conversation if desired, or respectful distance if the diner is immersed in a book. Traveling alone and dining alone strips away the compromises of group dynamics, forcing you to cultivate a comfortable intimacy with your own thoughts. It is a necessary modern skill, proving that solitary experiences can be just as rich, and often more reflective, than shared ones.', 5, '2026-02-27 14:27:05.415147', 1, 'The Stigma and Liberation of the Solo Diner', true);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (50, 'In the late 1960s, a group of radical artists decided that the pristine, climate-controlled, white-walled galleries of New York City were no longer sufficient. They wanted to create art that could not be bought by a billionaire, hung over a sofa, or easily commodified. To do this, they ventured out into the desolate deserts of the American Southwest and the remote shores of lakes, utilizing the earth itself as both their canvas and their medium. This was the birth of the Land Art movement. The most iconic example is Robert Smithson’s "Spiral Jetty," a massive, 1,500-foot-long coil of basalt rock and earth extending into the Great Salt Lake in Utah. Land art is fundamentally different from traditional sculpture because it is explicitly designed to be subjugated to the forces of nature. The Spiral Jetty is frequently submerged by rising water levels, its rocks encrusted with brilliant white salt crystals, constantly shifting and eroding over decades. It demands a spiritual pilgrimage. You cannot casually view it on your lunch break; you must drive for hours through empty, arid landscapes, entering a state of isolation and silence before you arrive. This journey strips away the ego and places the viewer in direct, physical communion with the staggering scale of geological time. The art forces us to recognize that human creation is temporary, intimately bound to the ecological rhythms of the planet. In our current era of severe climate anxiety and environmental degradation, the principles of Land Art feel more urgent than ever. It challenges our inherent desire to dominate and pave over the natural world, urging us instead to collaborate with it, to find the sacred in the dirt, the wind, and the relentless passage of time.', 8, '2026-02-26 14:27:05.415147', 1, 'Land Art: Creating the Sacred in the Remote Wilderness', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (61, 'This is a preliminary draft focusing on Ethical Implications of Neural Links. The author is currently researching primary sources and drafting the initial technical breakdown. Content will be expanded to 300+ words upon publication.', 5, '2026-04-17 15:59:16.466409', 0, 'Draft: Ethical Implications of Neural Links (1)', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (62, 'This is a preliminary draft focusing on Modernism in Urban Architecture. The author is currently researching primary sources and drafting the initial technical breakdown. Content will be expanded to 300+ words upon publication.', 2, '2026-04-17 15:33:51.404179', 0, 'Draft: Modernism in Urban Architecture (1)', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (63, 'This is a preliminary draft focusing on The Impact of High-Frequency Trading. The author is currently researching primary sources and drafting the initial technical breakdown. Content will be expanded to 300+ words upon publication.', 7, '2026-04-17 13:30:50.641663', 0, 'Draft: The Impact of High-Frequency Trading (1)', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (64, 'This is a preliminary draft focusing on Ethical Implications of Neural Links. The author is currently researching primary sources and drafting the initial technical breakdown. Content will be expanded to 300+ words upon publication.', 13, '2026-04-17 13:12:49.975175', 0, 'Draft: Ethical Implications of Neural Links (1)', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (65, 'This is a preliminary draft focusing on Micro-services vs Monoliths in 2026. The author is currently researching primary sources and drafting the initial technical breakdown. Content will be expanded to 300+ words upon publication.', 16, '2026-04-17 12:45:24.498018', 0, 'Draft: Micro-services vs Monoliths in 2026 (1)', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (66, 'This is a preliminary draft focusing on The Future of Quantum Encryption. The author is currently researching primary sources and drafting the initial technical breakdown. Content will be expanded to 300+ words upon publication.', 15, '2026-04-17 12:04:19.264977', 0, 'Draft: The Future of Quantum Encryption (1)', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (67, 'This is a preliminary draft focusing on Micro-services vs Monoliths in 2026. The author is currently researching primary sources and drafting the initial technical breakdown. Content will be expanded to 300+ words upon publication.', 8, '2026-04-17 11:53:27.252716', 0, 'Draft: Micro-services vs Monoliths in 2026 (1)', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (68, 'This is a preliminary draft focusing on Ethical Implications of Neural Links. The author is currently researching primary sources and drafting the initial technical breakdown. Content will be expanded to 300+ words upon publication.', 10, '2026-04-17 11:14:17.714435', 0, 'Draft: Ethical Implications of Neural Links (1)', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (69, 'This is a preliminary draft focusing on Micro-services vs Monoliths in 2026. The author is currently researching primary sources and drafting the initial technical breakdown. Content will be expanded to 300+ words upon publication.', 10, '2026-04-17 09:57:39.83893', 0, 'Draft: Micro-services vs Monoliths in 2026 (1)', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (70, 'This is a preliminary draft focusing on Ethical Implications of Neural Links. The author is currently researching primary sources and drafting the initial technical breakdown. Content will be expanded to 300+ words upon publication.', 14, '2026-04-17 07:57:57.909349', 0, 'Draft: Ethical Implications of Neural Links (1)', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (71, 'This is a preliminary draft focusing on The Future of Quantum Encryption. The author is currently researching primary sources and drafting the initial technical breakdown. Content will be expanded to 300+ words upon publication.', 5, '2026-04-17 07:39:05.316972', 0, 'Draft: The Future of Quantum Encryption (1)', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (72, 'This is a preliminary draft focusing on Ethical Implications of Neural Links. The author is currently researching primary sources and drafting the initial technical breakdown. Content will be expanded to 300+ words upon publication.', 7, '2026-04-17 07:26:32.896932', 0, 'Draft: Ethical Implications of Neural Links (1)', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (73, 'This is a preliminary draft focusing on Ethical Implications of Neural Links. The author is currently researching primary sources and drafting the initial technical breakdown. Content will be expanded to 300+ words upon publication.', 15, '2026-04-17 06:02:45.787751', 0, 'Draft: Ethical Implications of Neural Links (1)', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (76, 'This is a preliminary draft focusing on The Impact of High-Frequency Trading. The author is currently researching primary sources and drafting the initial technical breakdown. Content will be expanded to 300+ words upon publication.', 9, '2026-04-17 04:02:52.411783', 0, 'Draft: The Impact of High-Frequency Trading (1)', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (77, 'This is a preliminary draft focusing on The Future of Quantum Encryption. The author is currently researching primary sources and drafting the initial technical breakdown. Content will be expanded to 300+ words upon publication.', 16, '2026-04-17 03:57:59.718814', 0, 'Draft: The Future of Quantum Encryption (1)', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (78, 'This is a preliminary draft focusing on The Impact of High-Frequency Trading. The author is currently researching primary sources and drafting the initial technical breakdown. Content will be expanded to 300+ words upon publication.', 2, '2026-04-17 03:37:37.704068', 0, 'Draft: The Impact of High-Frequency Trading (1)', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (79, 'This is a preliminary draft focusing on The Evolution of Sub-Saharan Trade. The author is currently researching primary sources and drafting the initial technical breakdown. Content will be expanded to 300+ words upon publication.', 10, '2026-04-17 02:04:24.77278', 0, 'Draft: The Evolution of Sub-Saharan Trade (1)', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (80, 'This is a preliminary draft focusing on Micro-services vs Monoliths in 2026. The author is currently researching primary sources and drafting the initial technical breakdown. Content will be expanded to 300+ words upon publication.', 6, '2026-04-17 01:17:43.354594', 0, 'Draft: Micro-services vs Monoliths in 2026 (1)', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (81, 'This is a preliminary draft focusing on The Evolution of Sub-Saharan Trade. The author is currently researching primary sources and drafting the initial technical breakdown. Content will be expanded to 300+ words upon publication.', 16, '2026-04-16 23:55:21.32689', 0, 'Draft: The Evolution of Sub-Saharan Trade (1)', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (82, 'This is a preliminary draft focusing on Modernism in Urban Architecture. The author is currently researching primary sources and drafting the initial technical breakdown. Content will be expanded to 300+ words upon publication.', 9, '2026-04-16 22:34:25.885915', 0, 'Draft: Modernism in Urban Architecture (1)', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (83, 'This is a preliminary draft focusing on The Future of Quantum Encryption. The author is currently researching primary sources and drafting the initial technical breakdown. Content will be expanded to 300+ words upon publication.', 10, '2026-04-16 22:22:22.276028', 0, 'Draft: The Future of Quantum Encryption (1)', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (84, 'This is a preliminary draft focusing on Modernism in Urban Architecture. The author is currently researching primary sources and drafting the initial technical breakdown. Content will be expanded to 300+ words upon publication.', 4, '2026-04-16 21:59:49.827621', 0, 'Draft: Modernism in Urban Architecture (1)', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (85, 'This is a preliminary draft focusing on The Evolution of Sub-Saharan Trade. The author is currently researching primary sources and drafting the initial technical breakdown. Content will be expanded to 300+ words upon publication.', 15, '2026-04-16 21:31:15.01537', 0, 'Draft: The Evolution of Sub-Saharan Trade (1)', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (86, 'This is a preliminary draft focusing on Micro-services vs Monoliths in 2026. The author is currently researching primary sources and drafting the initial technical breakdown. Content will be expanded to 300+ words upon publication.', 7, '2026-04-16 20:14:58.639701', 0, 'Draft: Micro-services vs Monoliths in 2026 (1)', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (87, 'This is a preliminary draft focusing on Modernism in Urban Architecture. The author is currently researching primary sources and drafting the initial technical breakdown. Content will be expanded to 300+ words upon publication.', 8, '2026-04-16 20:04:08.820803', 0, 'Draft: Modernism in Urban Architecture (1)', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (88, 'This is a preliminary draft focusing on Micro-services vs Monoliths in 2026. The author is currently researching primary sources and drafting the initial technical breakdown. Content will be expanded to 300+ words upon publication.', 9, '2026-04-16 19:14:30.959785', 0, 'Draft: Micro-services vs Monoliths in 2026 (1)', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (89, 'This is a preliminary draft focusing on The Impact of High-Frequency Trading. The author is currently researching primary sources and drafting the initial technical breakdown. Content will be expanded to 300+ words upon publication.', 6, '2026-04-16 18:37:57.061713', 0, 'Draft: The Impact of High-Frequency Trading (1)', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (90, 'This is a preliminary draft focusing on Modernism in Urban Architecture. The author is currently researching primary sources and drafting the initial technical breakdown. Content will be expanded to 300+ words upon publication.', 10, '2026-04-16 17:36:18.501764', 0, 'Draft: Modernism in Urban Architecture (1)', false);
INSERT INTO public.blogs (blog_id, content, author_id, update_datetime, status, title, is_premium) OVERRIDING SYSTEM VALUE VALUES (91, 'egeh', 32, '2026-04-21 15:41:32.789132', 1, 'etsgg', true);


--
-- TOC entry 5166 (class 0 OID 24873)
-- Dependencies: 236
-- Data for Name: blog_categories; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.blog_categories (blog_id, category_id) VALUES (1, 1);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (1, 15);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (1, 20);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (2, 6);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (2, 8);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (2, 7);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (3, 4);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (3, 16);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (3, 14);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (4, 10);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (4, 11);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (4, 9);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (5, 18);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (5, 19);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (5, 12);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (6, 2);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (6, 17);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (6, 15);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (7, 13);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (7, 14);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (7, 4);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (8, 19);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (8, 8);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (8, 6);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (9, 3);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (9, 10);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (9, 2);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (10, 18);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (10, 20);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (10, 15);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (11, 4);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (11, 16);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (11, 14);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (12, 11);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (12, 10);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (12, 3);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (13, 12);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (13, 6);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (13, 8);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (14, 5);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (14, 9);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (14, 4);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (15, 14);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (15, 15);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (15, 18);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (16, 16);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (16, 6);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (16, 8);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (17, 2);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (17, 17);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (17, 3);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (18, 19);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (18, 7);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (18, 18);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (19, 1);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (19, 4);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (19, 14);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (20, 12);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (20, 15);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (20, 6);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (21, 6);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (21, 8);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (22, 3);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (22, 6);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (22, 8);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (23, 8);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (23, 10);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (24, 2);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (24, 3);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (24, 8);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (25, 2);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (25, 3);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (25, 8);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (26, 15);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (26, 7);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (26, 6);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (27, 14);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (27, 16);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (27, 4);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (28, 11);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (28, 8);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (28, 2);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (29, 18);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (29, 15);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (29, 6);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (30, 20);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (30, 14);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (30, 10);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (31, 16);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (31, 11);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (31, 17);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (32, 14);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (32, 15);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (32, 4);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (33, 6);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (33, 5);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (33, 8);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (34, 1);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (34, 8);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (34, 3);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (35, 18);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (35, 9);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (35, 19);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (36, 19);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (36, 15);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (36, 6);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (37, 16);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (37, 10);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (37, 8);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (38, 12);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (38, 18);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (38, 2);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (39, 4);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (39, 5);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (39, 15);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (40, 1);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (40, 6);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (40, 17);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (41, 20);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (41, 13);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (41, 14);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (42, 19);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (42, 2);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (42, 17);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (43, 1);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (43, 6);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (43, 15);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (44, 12);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (44, 10);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (44, 14);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (45, 11);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (45, 9);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (45, 5);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (51, 13);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (51, 7);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (51, 15);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (52, 9);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (52, 11);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (52, 10);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (53, 20);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (53, 19);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (53, 14);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (54, 5);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (54, 7);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (54, 4);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (55, 12);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (55, 20);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (55, 18);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (56, 3);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (56, 2);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (56, 8);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (57, 15);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (57, 3);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (57, 2);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (58, 8);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (58, 6);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (58, 3);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (59, 17);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (59, 2);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (59, 3);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (60, 8);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (60, 3);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (60, 10);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (46, 1);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (46, 15);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (46, 17);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (47, 13);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (47, 6);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (47, 3);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (48, 2);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (48, 7);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (48, 20);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (49, 5);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (49, 11);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (49, 16);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (50, 10);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (50, 18);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (50, 9);
INSERT INTO public.blog_categories (blog_id, category_id) VALUES (91, 1);


--
-- TOC entry 5154 (class 0 OID 24727)
-- Dependencies: 224
-- Data for Name: interested_categories; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.interested_categories (user_id, category_id) VALUES (32, 1);
INSERT INTO public.interested_categories (user_id, category_id) VALUES (32, 2);
INSERT INTO public.interested_categories (user_id, category_id) VALUES (32, 3);


--
-- TOC entry 5167 (class 0 OID 24890)
-- Dependencies: 237
-- Data for Name: blog_keywords; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (1, 'Analytics');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (1, 'Football');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (1, 'Data Science');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (2, 'Startups');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (2, 'Machine Learning');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (2, 'Economy');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (3, 'Microbiome');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (3, 'Nutrition');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (3, 'Wellness');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (4, 'Ecotourism');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (4, 'Mental Health');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (4, 'Forest Bathing');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (5, 'Streetwear');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (5, 'Pop Culture');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (5, 'Design');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (6, 'Deepfakes');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (6, 'Media Ethics');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (6, 'Elections');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (7, 'Skincare');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (7, 'Microbiome');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (7, 'Dermatology');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (8, 'Streaming');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (8, 'Music Industry');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (8, 'Startups');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (9, 'Climate Change');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (9, 'Renewable Energy');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (9, 'Geopolitics');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (10, 'Architecture');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (10, 'Algorithms');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (10, 'Design');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (11, 'Fasting');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (11, 'Autophagy');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (11, 'Longevity');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (12, 'Trains');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (12, 'Sustainability');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (12, 'Europe');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (13, 'Thrifting');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (13, 'Gen Z');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (13, 'Retail');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (14, 'Attachment Theory');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (14, 'Dating');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (14, 'Anxiety');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (15, 'Space');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (15, 'Astronomy');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (15, 'JWST');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (16, 'Delivery Apps');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (16, 'Restaurants');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (16, 'Urban Economics');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (17, 'News Deserts');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (17, 'Democracy');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (17, 'Media');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (18, 'Generative AI');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (18, 'Copyright');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (18, 'Creativity');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (19, 'Sleep Science');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (19, 'Athletics');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (19, 'Recovery');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (20, 'Sustainability');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (20, '3D Printing');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (20, 'Supply Chain');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (21, 'Remote Work');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (21, 'Real Estate');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (21, 'Labor Market');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (22, 'Africa');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (22, 'Venture Capital');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (22, 'Startups');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (23, 'Climate Change');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (23, 'Wall Street');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (23, 'ESG');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (24, 'Tariffs');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (24, 'Globalization');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (24, 'Supply Chain');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (25, 'Energy');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (25, 'OPEC');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (25, 'Inflation');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (26, 'Autonomous Vehicles');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (26, 'Self-Driving');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (26, 'Logistics');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (27, 'Cultured Meat');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (27, 'Cellular Agriculture');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (27, 'Sustainability');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (28, 'Digital Nomads');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (28, 'Gentrification');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (28, 'Remote Work');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (29, 'Blockchain');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (29, 'Fine Art');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (29, 'Smart Contracts');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (30, 'Chaos Theory');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (30, 'Mathematics');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (30, 'Meteorology');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (31, 'Oaxaca');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (31, 'Culinary Tourism');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (31, 'Gentrification');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (32, 'CRISPR');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (32, 'Genetics');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (32, 'Bioethics');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (33, 'Startups');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (33, 'Co-founders');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (33, 'Venture Capital');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (34, 'Olympics');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (34, 'Infrastructure');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (34, 'Urban Planning');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (35, 'Minimalism');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (35, 'Rothko');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (35, 'Meditation');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (36, 'Spotify');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (36, 'Algorithms');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (36, 'Music Industry');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (37, 'Regenerative Agriculture');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (37, 'Climate Change');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (37, 'Farming');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (38, 'Fashion History');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (38, 'Protest');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (38, 'Identity');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (39, 'Screen Time');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (39, 'Parenting');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (39, 'Psychology');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (40, 'Sports Betting');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (40, 'Gambling');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (40, 'Media Ethics');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (41, 'Golden Ratio');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (41, 'Cosmetic Science');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (41, 'Aesthetics');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (42, 'Protest Music');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (42, 'Hip Hop');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (42, 'Activism');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (43, 'E-sports');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (43, 'Venture Capital');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (43, 'Gaming');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (44, 'Mycelium');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (44, 'Sustainable Fashion');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (44, 'Biotechnology');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (45, 'Couples Therapy');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (45, 'Travel Psychology');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (45, 'Mindfulness');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (51, 'Skincare');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (51, 'Machine Learning');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (51, 'Personalization');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (52, 'Silent Retreats');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (52, 'Camino de Santiago');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (52, 'Mindfulness');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (53, 'Acoustics');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (53, 'Architecture');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (53, 'Physics');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (54, 'Loneliness');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (54, 'AI Companions');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (54, 'Mental Health');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (55, 'Iris van Herpen');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (55, '3D Printing');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (55, 'Haute Couture');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (56, 'Middle East');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (56, 'Geopolitics');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (56, 'Diplomacy');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (57, 'Cyber Warfare');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (57, 'Security');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (57, 'Infrastructure');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (58, 'Supply Chain');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (58, 'Red Sea');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (58, 'Inflation');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (59, 'Censorship');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (59, 'Press Freedom');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (59, 'Iran Protests');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (60, 'Sanctions');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (60, 'Global Economy');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (60, 'Energy');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (46, 'Drones');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (46, 'Broadcasting');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (46, 'Action Sports');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (47, 'K-Beauty');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (47, 'Soft Power');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (47, 'Cosmetics');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (48, 'Gerrymandering');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (48, 'Democracy');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (48, 'Algorithms');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (49, 'Solo Travel');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (49, 'Restaurant Industry');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (49, 'Self Care');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (50, 'Land Art');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (50, 'Robert Smithson');
INSERT INTO public.blog_keywords (blog_id, keyword) VALUES (50, 'Geology');


--
-- TOC entry 5168 (class 0 OID 24904)
-- Dependencies: 238
-- Data for Name: booklist; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.booklist (user_id, blog_id) VALUES (1, 41);
INSERT INTO public.booklist (user_id, blog_id) VALUES (1, 42);
INSERT INTO public.booklist (user_id, blog_id) VALUES (1, 53);
INSERT INTO public.booklist (user_id, blog_id) VALUES (1, 45);
INSERT INTO public.booklist (user_id, blog_id) VALUES (1, 35);
INSERT INTO public.booklist (user_id, blog_id) VALUES (1, 40);
INSERT INTO public.booklist (user_id, blog_id) VALUES (2, 24);
INSERT INTO public.booklist (user_id, blog_id) VALUES (2, 20);
INSERT INTO public.booklist (user_id, blog_id) VALUES (2, 7);
INSERT INTO public.booklist (user_id, blog_id) VALUES (2, 42);
INSERT INTO public.booklist (user_id, blog_id) VALUES (2, 27);
INSERT INTO public.booklist (user_id, blog_id) VALUES (2, 32);
INSERT INTO public.booklist (user_id, blog_id) VALUES (3, 3);
INSERT INTO public.booklist (user_id, blog_id) VALUES (3, 49);
INSERT INTO public.booklist (user_id, blog_id) VALUES (3, 11);
INSERT INTO public.booklist (user_id, blog_id) VALUES (3, 40);
INSERT INTO public.booklist (user_id, blog_id) VALUES (3, 17);
INSERT INTO public.booklist (user_id, blog_id) VALUES (3, 46);
INSERT INTO public.booklist (user_id, blog_id) VALUES (4, 40);
INSERT INTO public.booklist (user_id, blog_id) VALUES (4, 57);
INSERT INTO public.booklist (user_id, blog_id) VALUES (4, 28);
INSERT INTO public.booklist (user_id, blog_id) VALUES (4, 44);
INSERT INTO public.booklist (user_id, blog_id) VALUES (4, 34);
INSERT INTO public.booklist (user_id, blog_id) VALUES (4, 60);
INSERT INTO public.booklist (user_id, blog_id) VALUES (5, 33);
INSERT INTO public.booklist (user_id, blog_id) VALUES (5, 11);
INSERT INTO public.booklist (user_id, blog_id) VALUES (5, 4);
INSERT INTO public.booklist (user_id, blog_id) VALUES (5, 2);
INSERT INTO public.booklist (user_id, blog_id) VALUES (5, 54);
INSERT INTO public.booklist (user_id, blog_id) VALUES (5, 46);
INSERT INTO public.booklist (user_id, blog_id) VALUES (6, 33);
INSERT INTO public.booklist (user_id, blog_id) VALUES (6, 13);
INSERT INTO public.booklist (user_id, blog_id) VALUES (6, 31);
INSERT INTO public.booklist (user_id, blog_id) VALUES (6, 49);
INSERT INTO public.booklist (user_id, blog_id) VALUES (6, 8);
INSERT INTO public.booklist (user_id, blog_id) VALUES (6, 16);
INSERT INTO public.booklist (user_id, blog_id) VALUES (7, 20);
INSERT INTO public.booklist (user_id, blog_id) VALUES (7, 5);
INSERT INTO public.booklist (user_id, blog_id) VALUES (7, 45);
INSERT INTO public.booklist (user_id, blog_id) VALUES (7, 26);
INSERT INTO public.booklist (user_id, blog_id) VALUES (7, 37);
INSERT INTO public.booklist (user_id, blog_id) VALUES (7, 40);
INSERT INTO public.booklist (user_id, blog_id) VALUES (8, 23);
INSERT INTO public.booklist (user_id, blog_id) VALUES (8, 57);
INSERT INTO public.booklist (user_id, blog_id) VALUES (8, 28);
INSERT INTO public.booklist (user_id, blog_id) VALUES (8, 36);
INSERT INTO public.booklist (user_id, blog_id) VALUES (8, 50);
INSERT INTO public.booklist (user_id, blog_id) VALUES (8, 37);
INSERT INTO public.booklist (user_id, blog_id) VALUES (9, 38);
INSERT INTO public.booklist (user_id, blog_id) VALUES (9, 3);
INSERT INTO public.booklist (user_id, blog_id) VALUES (9, 59);
INSERT INTO public.booklist (user_id, blog_id) VALUES (9, 4);
INSERT INTO public.booklist (user_id, blog_id) VALUES (9, 45);
INSERT INTO public.booklist (user_id, blog_id) VALUES (9, 60);
INSERT INTO public.booklist (user_id, blog_id) VALUES (10, 45);
INSERT INTO public.booklist (user_id, blog_id) VALUES (10, 13);
INSERT INTO public.booklist (user_id, blog_id) VALUES (10, 26);
INSERT INTO public.booklist (user_id, blog_id) VALUES (10, 20);
INSERT INTO public.booklist (user_id, blog_id) VALUES (10, 48);
INSERT INTO public.booklist (user_id, blog_id) VALUES (10, 56);
INSERT INTO public.booklist (user_id, blog_id) VALUES (11, 15);
INSERT INTO public.booklist (user_id, blog_id) VALUES (11, 42);
INSERT INTO public.booklist (user_id, blog_id) VALUES (11, 37);
INSERT INTO public.booklist (user_id, blog_id) VALUES (11, 58);
INSERT INTO public.booklist (user_id, blog_id) VALUES (11, 8);
INSERT INTO public.booklist (user_id, blog_id) VALUES (11, 22);
INSERT INTO public.booklist (user_id, blog_id) VALUES (12, 39);
INSERT INTO public.booklist (user_id, blog_id) VALUES (12, 28);
INSERT INTO public.booklist (user_id, blog_id) VALUES (12, 54);
INSERT INTO public.booklist (user_id, blog_id) VALUES (12, 17);
INSERT INTO public.booklist (user_id, blog_id) VALUES (12, 35);
INSERT INTO public.booklist (user_id, blog_id) VALUES (12, 37);
INSERT INTO public.booklist (user_id, blog_id) VALUES (13, 37);
INSERT INTO public.booklist (user_id, blog_id) VALUES (13, 33);
INSERT INTO public.booklist (user_id, blog_id) VALUES (13, 18);
INSERT INTO public.booklist (user_id, blog_id) VALUES (13, 42);
INSERT INTO public.booklist (user_id, blog_id) VALUES (13, 26);
INSERT INTO public.booklist (user_id, blog_id) VALUES (13, 59);
INSERT INTO public.booklist (user_id, blog_id) VALUES (14, 1);
INSERT INTO public.booklist (user_id, blog_id) VALUES (14, 11);
INSERT INTO public.booklist (user_id, blog_id) VALUES (14, 14);
INSERT INTO public.booklist (user_id, blog_id) VALUES (14, 36);
INSERT INTO public.booklist (user_id, blog_id) VALUES (14, 12);
INSERT INTO public.booklist (user_id, blog_id) VALUES (14, 15);
INSERT INTO public.booklist (user_id, blog_id) VALUES (15, 54);
INSERT INTO public.booklist (user_id, blog_id) VALUES (15, 16);
INSERT INTO public.booklist (user_id, blog_id) VALUES (15, 5);
INSERT INTO public.booklist (user_id, blog_id) VALUES (15, 30);
INSERT INTO public.booklist (user_id, blog_id) VALUES (15, 40);
INSERT INTO public.booklist (user_id, blog_id) VALUES (15, 39);
INSERT INTO public.booklist (user_id, blog_id) VALUES (16, 32);
INSERT INTO public.booklist (user_id, blog_id) VALUES (16, 22);
INSERT INTO public.booklist (user_id, blog_id) VALUES (16, 44);
INSERT INTO public.booklist (user_id, blog_id) VALUES (16, 2);
INSERT INTO public.booklist (user_id, blog_id) VALUES (16, 48);
INSERT INTO public.booklist (user_id, blog_id) VALUES (16, 55);
INSERT INTO public.booklist (user_id, blog_id) VALUES (17, 1);
INSERT INTO public.booklist (user_id, blog_id) VALUES (17, 13);
INSERT INTO public.booklist (user_id, blog_id) VALUES (17, 34);
INSERT INTO public.booklist (user_id, blog_id) VALUES (17, 28);
INSERT INTO public.booklist (user_id, blog_id) VALUES (17, 19);
INSERT INTO public.booklist (user_id, blog_id) VALUES (17, 11);
INSERT INTO public.booklist (user_id, blog_id) VALUES (18, 30);
INSERT INTO public.booklist (user_id, blog_id) VALUES (18, 56);
INSERT INTO public.booklist (user_id, blog_id) VALUES (18, 33);
INSERT INTO public.booklist (user_id, blog_id) VALUES (18, 7);
INSERT INTO public.booklist (user_id, blog_id) VALUES (18, 45);
INSERT INTO public.booklist (user_id, blog_id) VALUES (18, 23);
INSERT INTO public.booklist (user_id, blog_id) VALUES (19, 8);
INSERT INTO public.booklist (user_id, blog_id) VALUES (19, 55);
INSERT INTO public.booklist (user_id, blog_id) VALUES (19, 2);
INSERT INTO public.booklist (user_id, blog_id) VALUES (19, 38);
INSERT INTO public.booklist (user_id, blog_id) VALUES (19, 43);
INSERT INTO public.booklist (user_id, blog_id) VALUES (19, 35);
INSERT INTO public.booklist (user_id, blog_id) VALUES (20, 20);
INSERT INTO public.booklist (user_id, blog_id) VALUES (20, 28);
INSERT INTO public.booklist (user_id, blog_id) VALUES (20, 37);
INSERT INTO public.booklist (user_id, blog_id) VALUES (20, 22);
INSERT INTO public.booklist (user_id, blog_id) VALUES (20, 40);
INSERT INTO public.booklist (user_id, blog_id) VALUES (20, 34);
INSERT INTO public.booklist (user_id, blog_id) VALUES (21, 60);
INSERT INTO public.booklist (user_id, blog_id) VALUES (21, 5);
INSERT INTO public.booklist (user_id, blog_id) VALUES (21, 32);
INSERT INTO public.booklist (user_id, blog_id) VALUES (21, 53);
INSERT INTO public.booklist (user_id, blog_id) VALUES (21, 48);
INSERT INTO public.booklist (user_id, blog_id) VALUES (21, 47);
INSERT INTO public.booklist (user_id, blog_id) VALUES (22, 5);
INSERT INTO public.booklist (user_id, blog_id) VALUES (22, 40);
INSERT INTO public.booklist (user_id, blog_id) VALUES (22, 57);
INSERT INTO public.booklist (user_id, blog_id) VALUES (22, 30);
INSERT INTO public.booklist (user_id, blog_id) VALUES (22, 16);
INSERT INTO public.booklist (user_id, blog_id) VALUES (22, 58);
INSERT INTO public.booklist (user_id, blog_id) VALUES (23, 20);
INSERT INTO public.booklist (user_id, blog_id) VALUES (23, 32);
INSERT INTO public.booklist (user_id, blog_id) VALUES (23, 59);
INSERT INTO public.booklist (user_id, blog_id) VALUES (23, 60);
INSERT INTO public.booklist (user_id, blog_id) VALUES (23, 43);
INSERT INTO public.booklist (user_id, blog_id) VALUES (23, 15);
INSERT INTO public.booklist (user_id, blog_id) VALUES (24, 44);
INSERT INTO public.booklist (user_id, blog_id) VALUES (24, 15);
INSERT INTO public.booklist (user_id, blog_id) VALUES (24, 12);
INSERT INTO public.booklist (user_id, blog_id) VALUES (24, 60);
INSERT INTO public.booklist (user_id, blog_id) VALUES (24, 17);
INSERT INTO public.booklist (user_id, blog_id) VALUES (24, 9);
INSERT INTO public.booklist (user_id, blog_id) VALUES (25, 7);
INSERT INTO public.booklist (user_id, blog_id) VALUES (25, 3);
INSERT INTO public.booklist (user_id, blog_id) VALUES (25, 16);
INSERT INTO public.booklist (user_id, blog_id) VALUES (25, 57);
INSERT INTO public.booklist (user_id, blog_id) VALUES (25, 23);
INSERT INTO public.booklist (user_id, blog_id) VALUES (25, 9);
INSERT INTO public.booklist (user_id, blog_id) VALUES (26, 16);
INSERT INTO public.booklist (user_id, blog_id) VALUES (26, 41);
INSERT INTO public.booklist (user_id, blog_id) VALUES (26, 10);
INSERT INTO public.booklist (user_id, blog_id) VALUES (26, 23);
INSERT INTO public.booklist (user_id, blog_id) VALUES (26, 22);
INSERT INTO public.booklist (user_id, blog_id) VALUES (26, 42);
INSERT INTO public.booklist (user_id, blog_id) VALUES (27, 35);
INSERT INTO public.booklist (user_id, blog_id) VALUES (27, 42);
INSERT INTO public.booklist (user_id, blog_id) VALUES (27, 16);
INSERT INTO public.booklist (user_id, blog_id) VALUES (27, 11);
INSERT INTO public.booklist (user_id, blog_id) VALUES (27, 51);
INSERT INTO public.booklist (user_id, blog_id) VALUES (27, 47);
INSERT INTO public.booklist (user_id, blog_id) VALUES (28, 36);
INSERT INTO public.booklist (user_id, blog_id) VALUES (28, 14);
INSERT INTO public.booklist (user_id, blog_id) VALUES (28, 42);
INSERT INTO public.booklist (user_id, blog_id) VALUES (28, 55);
INSERT INTO public.booklist (user_id, blog_id) VALUES (28, 57);
INSERT INTO public.booklist (user_id, blog_id) VALUES (28, 33);
INSERT INTO public.booklist (user_id, blog_id) VALUES (29, 52);
INSERT INTO public.booklist (user_id, blog_id) VALUES (29, 32);
INSERT INTO public.booklist (user_id, blog_id) VALUES (29, 41);
INSERT INTO public.booklist (user_id, blog_id) VALUES (29, 43);
INSERT INTO public.booklist (user_id, blog_id) VALUES (29, 37);
INSERT INTO public.booklist (user_id, blog_id) VALUES (29, 29);
INSERT INTO public.booklist (user_id, blog_id) VALUES (30, 18);
INSERT INTO public.booklist (user_id, blog_id) VALUES (30, 53);
INSERT INTO public.booklist (user_id, blog_id) VALUES (30, 5);
INSERT INTO public.booklist (user_id, blog_id) VALUES (30, 16);
INSERT INTO public.booklist (user_id, blog_id) VALUES (30, 45);
INSERT INTO public.booklist (user_id, blog_id) VALUES (30, 23);
INSERT INTO public.booklist (user_id, blog_id) VALUES (31, 2);


--
-- TOC entry 5170 (class 0 OID 24922)
-- Dependencies: 240
-- Data for Name: comments; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (1, 'I disagree with some points, but the research quality here is undeniable.', 1, 3, '2026-04-13 14:36:23.595221');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (2, 'Could we get a deep dive into the specific data used in the second paragraph?', 1, 4, '2026-04-13 18:18:46.670468');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (3, 'Could we get a deep dive into the specific data used in the second paragraph?', 1, 20, '2026-04-17 06:10:11.722571');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (4, 'I think the author is being a bit too optimistic about the policy changes.', 3, 1, '2026-04-17 07:46:48.766957');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (5, 'The author has raised some points here that you just dont see in free media.', 3, 17, '2026-04-16 07:20:50.378516');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (6, 'Could we get a deep dive into the specific data used in the second paragraph?', 3, 20, '2026-04-17 08:09:06.9829');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (7, 'I disagree with some points, but the research quality here is undeniable.', 5, 15, '2026-04-12 21:01:47.276639');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (8, 'Could we get a deep dive into the specific data used in the second paragraph?', 5, 20, '2026-04-14 00:12:37.954895');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (9, 'As a premium member, I really appreciate the depth of this exclusive analysis.', 7, 21, '2026-04-13 12:46:55.246243');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (10, 'Actually, having worked in this field, I find this perspective a bit biased.', 9, 16, '2026-04-13 11:49:04.584404');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (11, 'As a premium member, I really appreciate the depth of this exclusive analysis.', 9, 23, '2026-04-13 22:08:10.613863');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (12, 'I think the author is being a bit too optimistic about the policy changes.', 9, 24, '2026-04-13 02:57:17.263166');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (13, 'I think the author is being a bit too optimistic about the policy changes.', 9, 25, '2026-04-14 22:06:21.28667');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (14, 'As a premium member, I really appreciate the depth of this exclusive analysis.', 12, 1, '2026-04-16 06:47:37.37898');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (15, 'The author has raised some points here that you just dont see in free media.', 14, 17, '2026-04-16 16:39:32.763114');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (16, 'I think the author is being a bit too optimistic about the policy changes.', 14, 19, '2026-04-13 07:57:17.863994');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (17, 'Could we get a deep dive into the specific data used in the second paragraph?', 16, 1, '2026-04-15 05:46:35.679545');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (18, 'I disagree with some points, but the research quality here is undeniable.', 16, 3, '2026-04-12 19:12:38.331765');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (19, 'Actually, having worked in this field, I find this perspective a bit biased.', 16, 8, '2026-04-17 07:20:40.697364');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (20, 'Could we get a deep dive into the specific data used in the second paragraph?', 18, 15, '2026-04-16 17:45:32.070484');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (21, 'This is exactly why I pay for a subscription. Excellent work.', 18, 7, '2026-04-13 15:07:45.055849');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (22, 'Could we get a deep dive into the specific data used in the second paragraph?', 18, 25, '2026-04-14 06:11:54.128238');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (23, 'Could we get a deep dive into the specific data used in the second paragraph?', 18, 26, '2026-04-15 18:21:28.109418');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (24, 'Could we get a deep dive into the specific data used in the second paragraph?', 20, 15, '2026-04-16 18:01:43.174915');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (25, 'As a premium member, I really appreciate the depth of this exclusive analysis.', 22, 2, '2026-04-15 13:06:37.399529');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (26, 'I disagree with some points, but the research quality here is undeniable.', 23, 17, '2026-04-15 20:00:22.276132');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (27, 'This is exactly why I pay for a subscription. Excellent work.', 23, 18, '2026-04-12 23:53:21.695925');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (28, 'I disagree with some points, but the research quality here is undeniable.', 23, 26, '2026-04-14 13:15:31.065309');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (29, 'I disagree with some points, but the research quality here is undeniable.', 25, 1, '2026-04-16 06:45:55.365618');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (30, 'As a premium member, I really appreciate the depth of this exclusive analysis.', 25, 17, '2026-04-13 03:59:58.367354');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (31, 'The author has raised some points here that you just dont see in free media.', 25, 19, '2026-04-15 05:12:55.057738');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (32, 'I disagree with some points, but the research quality here is undeniable.', 25, 20, '2026-04-15 21:39:01.365226');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (33, 'As a premium member, I really appreciate the depth of this exclusive analysis.', 27, 3, '2026-04-13 09:02:22.453424');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (34, 'Actually, having worked in this field, I find this perspective a bit biased.', 27, 15, '2026-04-12 17:37:25.888945');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (35, 'This is exactly why I pay for a subscription. Excellent work.', 27, 21, '2026-04-15 21:17:02.31209');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (36, 'I disagree with some points, but the research quality here is undeniable.', 29, 4, '2026-04-14 21:32:08.989318');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (37, 'The author has raised some points here that you just dont see in free media.', 29, 15, '2026-04-16 20:07:17.576144');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (38, 'I think the author is being a bit too optimistic about the policy changes.', 29, 18, '2026-04-13 08:09:29.668194');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (39, 'As a premium member, I really appreciate the depth of this exclusive analysis.', 29, 20, '2026-04-14 21:46:03.426529');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (40, 'Actually, having worked in this field, I find this perspective a bit biased.', 29, 21, '2026-04-17 09:57:20.615419');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (41, 'I think the author is being a bit too optimistic about the policy changes.', 32, 8, '2026-04-13 18:49:44.042847');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (42, 'This is exactly why I pay for a subscription. Excellent work.', 32, 24, '2026-04-15 19:51:16.182593');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (43, 'Actually, having worked in this field, I find this perspective a bit biased.', 32, 25, '2026-04-16 05:25:34.593177');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (44, 'I disagree with some points, but the research quality here is undeniable.', 34, 2, '2026-04-15 21:46:59.288662');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (45, 'Could we get a deep dive into the specific data used in the second paragraph?', 34, 26, '2026-04-13 16:40:57.572022');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (46, 'The author has raised some points here that you just dont see in free media.', 47, 1, '2026-04-14 17:14:39.761751');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (47, 'As a premium member, I really appreciate the depth of this exclusive analysis.', 47, 4, '2026-04-14 13:23:01.287279');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (48, 'I think the author is being a bit too optimistic about the policy changes.', 37, 2, '2026-04-15 13:28:35.860181');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (49, 'As a premium member, I really appreciate the depth of this exclusive analysis.', 37, 17, '2026-04-13 18:10:26.27084');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (50, 'This is exactly why I pay for a subscription. Excellent work.', 37, 10, '2026-04-13 19:27:07.674349');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (51, 'As a premium member, I really appreciate the depth of this exclusive analysis.', 37, 21, '2026-04-16 18:21:18.426906');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (52, 'I think the author is being a bit too optimistic about the policy changes.', 39, 4, '2026-04-13 01:01:21.871744');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (53, 'I think the author is being a bit too optimistic about the policy changes.', 39, 16, '2026-04-16 21:58:41.518603');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (54, 'As a premium member, I really appreciate the depth of this exclusive analysis.', 39, 18, '2026-04-14 06:52:13.796166');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (55, 'I think the author is being a bit too optimistic about the policy changes.', 42, 15, '2026-04-14 23:44:14.529767');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (56, 'I think the author is being a bit too optimistic about the policy changes.', 42, 19, '2026-04-14 09:26:16.806624');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (57, 'This is exactly why I pay for a subscription. Excellent work.', 42, 21, '2026-04-14 18:52:29.445738');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (58, 'Could we get a deep dive into the specific data used in the second paragraph?', 42, 23, '2026-04-14 07:22:45.858106');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (59, 'I think the author is being a bit too optimistic about the policy changes.', 42, 24, '2026-04-12 19:00:03.508098');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (60, 'As a premium member, I really appreciate the depth of this exclusive analysis.', 44, 25, '2026-04-16 20:43:23.075727');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (61, 'Actually, having worked in this field, I find this perspective a bit biased.', 52, 1, '2026-04-14 06:00:38.868091');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (62, 'This is exactly why I pay for a subscription. Excellent work.', 52, 4, '2026-04-12 15:59:51.302234');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (63, 'As a premium member, I really appreciate the depth of this exclusive analysis.', 52, 5, '2026-04-17 10:54:17.399906');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (64, 'Could we get a deep dive into the specific data used in the second paragraph?', 52, 16, '2026-04-14 17:12:59.744409');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (65, 'Actually, having worked in this field, I find this perspective a bit biased.', 52, 23, '2026-04-16 16:11:38.721541');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (66, 'The author has raised some points here that you just dont see in free media.', 52, 26, '2026-04-13 04:29:03.283336');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (67, 'This is exactly why I pay for a subscription. Excellent work.', 54, 19, '2026-04-13 00:47:57.71631');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (68, 'This is exactly why I pay for a subscription. Excellent work.', 54, 21, '2026-04-15 08:21:56.660023');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (69, 'I disagree with some points, but the research quality here is undeniable.', 54, 24, '2026-04-17 13:02:15.824234');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (70, 'The author has raised some points here that you just dont see in free media.', 54, 25, '2026-04-14 18:20:15.587231');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (71, 'Actually, having worked in this field, I find this perspective a bit biased.', 57, 1, '2026-04-13 07:07:44.898705');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (72, 'The author has raised some points here that you just dont see in free media.', 57, 2, '2026-04-15 13:57:23.910416');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (73, 'Could we get a deep dive into the specific data used in the second paragraph?', 57, 7, '2026-04-13 18:46:37.836475');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (74, 'The author has raised some points here that you just dont see in free media.', 59, 3, '2026-04-15 08:09:06.422529');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (75, 'I think the author is being a bit too optimistic about the policy changes.', 59, 18, '2026-04-15 04:57:38.753996');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (76, 'This is exactly why I pay for a subscription. Excellent work.', 59, 19, '2026-04-15 04:57:39.307356');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (77, 'This is exactly why I pay for a subscription. Excellent work.', 59, 20, '2026-04-16 16:50:17.171171');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (78, 'As a premium member, I really appreciate the depth of this exclusive analysis.', 49, 4, '2026-04-13 08:26:21.811012');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (79, 'Actually, having worked in this field, I find this perspective a bit biased.', 49, 26, '2026-04-14 21:45:54.983895');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (80, 'This is going to spark a lot of debate in the comments, I can tell.', 2, 14, '2026-04-13 08:29:27.363266');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (81, 'Great read! Thanks for making this accessible to everyone.', 4, 20, '2026-04-16 02:33:32.167356');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (82, 'I love how this is explained so simply. Very helpful.', 4, 24, '2026-04-14 18:59:06.395122');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (83, 'This is a very controversial take on the current situation.', 4, 25, '2026-04-12 19:28:02.973924');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (84, 'Great read! Thanks for making this accessible to everyone.', 4, 29, '2026-04-11 00:10:55.903185');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (85, 'This is a very controversial take on the current situation.', 6, 1, '2026-04-09 06:17:51.00783');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (86, 'I have to disagree with the authors conclusion here.', 6, 12, '2026-04-14 07:59:51.197131');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (87, 'I love how this is explained so simply. Very helpful.', 6, 7, '2026-04-16 21:05:31.600761');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (88, 'Fascinating, but is there any actual proof for these claims?', 6, 23, '2026-04-17 14:17:55.951513');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (89, 'This feels like a one-sided argument. What about the counter-perspective?', 6, 26, '2026-04-16 11:22:50.689245');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (90, 'Fascinating, but is there any actual proof for these claims?', 6, 28, '2026-04-11 05:10:18.186142');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (91, 'Fascinating, but is there any actual proof for these claims?', 8, 6, '2026-04-17 08:03:36.771209');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (92, 'I love how this is explained so simply. Very helpful.', 10, 26, '2026-04-11 15:28:08.384672');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (93, 'I love how this is explained so simply. Very helpful.', 10, 30, '2026-04-10 01:08:43.427519');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (94, 'This feels like a one-sided argument. What about the counter-perspective?', 11, 20, '2026-04-16 12:14:01.594499');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (95, 'Fascinating, but is there any actual proof for these claims?', 11, 29, '2026-04-08 12:00:30.027047');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (96, 'This feels like a one-sided argument. What about the counter-perspective?', 13, 4, '2026-04-15 02:02:33.006934');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (97, 'This is going to spark a lot of debate in the comments, I can tell.', 13, 17, '2026-04-17 10:33:34.480332');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (98, 'I love how this is explained so simply. Very helpful.', 13, 7, '2026-04-08 13:04:03.909024');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (99, 'This feels like a one-sided argument. What about the counter-perspective?', 13, 23, '2026-04-15 12:40:35.368287');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (100, 'I have to disagree with the authors conclusion here.', 13, 25, '2026-04-14 23:54:17.892865');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (101, 'Fascinating, but is there any actual proof for these claims?', 13, 29, '2026-04-08 01:17:15.926762');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (102, 'Great read! Thanks for making this accessible to everyone.', 13, 30, '2026-04-14 22:51:16.002382');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (103, 'Great read! Thanks for making this accessible to everyone.', 15, 5, '2026-04-12 10:58:42.64296');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (104, 'This is going to spark a lot of debate in the comments, I can tell.', 17, 22, '2026-04-10 04:27:57.69069');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (105, 'I love how this is explained so simply. Very helpful.', 17, 23, '2026-04-15 05:55:40.845612');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (106, 'Great read! Thanks for making this accessible to everyone.', 19, 14, '2026-04-14 18:18:14.496127');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (107, 'This is a very controversial take on the current situation.', 19, 8, '2026-04-12 02:37:21.860084');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (108, 'Fascinating, but is there any actual proof for these claims?', 21, 17, '2026-04-09 21:02:38.234863');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (109, 'Fascinating, but is there any actual proof for these claims?', 21, 19, '2026-04-13 05:50:57.78931');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (110, 'Great read! Thanks for making this accessible to everyone.', 21, 9, '2026-04-07 16:55:46.923846');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (111, 'This is going to spark a lot of debate in the comments, I can tell.', 21, 20, '2026-04-11 09:23:32.024574');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (112, 'I love how this is explained so simply. Very helpful.', 24, 1, '2026-04-11 12:11:48.241807');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (113, 'I have to disagree with the authors conclusion here.', 24, 3, '2026-04-17 07:11:50.616796');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (114, 'This is going to spark a lot of debate in the comments, I can tell.', 24, 23, '2026-04-09 16:40:25.098691');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (115, 'Fascinating, but is there any actual proof for these claims?', 24, 27, '2026-04-15 18:34:47.211966');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (116, 'Great read! Thanks for making this accessible to everyone.', 26, 4, '2026-04-10 17:09:05.248487');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (117, 'Fascinating, but is there any actual proof for these claims?', 26, 19, '2026-04-09 00:03:19.450252');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (118, 'I have to disagree with the authors conclusion here.', 26, 27, '2026-04-09 21:10:54.433446');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (119, 'I love how this is explained so simply. Very helpful.', 26, 29, '2026-04-09 19:51:06.608384');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (120, 'I have to disagree with the authors conclusion here.', 28, 1, '2026-04-15 12:14:24.146091');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (121, 'Fascinating, but is there any actual proof for these claims?', 28, 4, '2026-04-09 17:44:03.755726');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (122, 'Great read! Thanks for making this accessible to everyone.', 28, 6, '2026-04-12 00:53:29.417089');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (123, 'This feels like a one-sided argument. What about the counter-perspective?', 28, 17, '2026-04-13 15:21:23.80961');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (124, 'I love how this is explained so simply. Very helpful.', 28, 18, '2026-04-14 01:29:15.076064');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (125, 'This is a very controversial take on the current situation.', 28, 24, '2026-04-10 04:43:25.357811');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (126, 'Fascinating, but is there any actual proof for these claims?', 28, 29, '2026-04-14 07:53:03.127401');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (127, 'I have to disagree with the authors conclusion here.', 30, 1, '2026-04-11 22:09:23.908477');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (128, 'I love how this is explained so simply. Very helpful.', 30, 14, '2026-04-13 05:14:17.53058');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (129, 'This feels like a one-sided argument. What about the counter-perspective?', 30, 29, '2026-04-08 02:25:55.195705');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (130, 'Great read! Thanks for making this accessible to everyone.', 31, 14, '2026-04-14 06:02:24.774817');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (131, 'This is going to spark a lot of debate in the comments, I can tell.', 31, 19, '2026-04-12 13:23:34.844291');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (132, 'I love how this is explained so simply. Very helpful.', 31, 29, '2026-04-09 22:04:54.25018');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (133, 'I have to disagree with the authors conclusion here.', 33, 14, '2026-04-12 19:40:02.710422');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (134, 'This is a very controversial take on the current situation.', 33, 24, '2026-04-08 00:01:38.417507');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (135, 'I have to disagree with the authors conclusion here.', 33, 28, '2026-04-15 21:36:36.176913');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (136, 'This is a very controversial take on the current situation.', 48, 6, '2026-04-15 20:48:09.417171');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (137, 'This is going to spark a lot of debate in the comments, I can tell.', 48, 8, '2026-04-12 02:01:43.307115');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (138, 'This is a very controversial take on the current situation.', 48, 23, '2026-04-07 21:42:57.966104');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (139, 'Great read! Thanks for making this accessible to everyone.', 48, 29, '2026-04-16 04:59:22.802696');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (140, 'I have to disagree with the authors conclusion here.', 35, 5, '2026-04-14 09:20:13.420637');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (141, 'I have to disagree with the authors conclusion here.', 35, 13, '2026-04-13 16:27:18.536523');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (142, 'Great read! Thanks for making this accessible to everyone.', 35, 7, '2026-04-16 11:05:53.66681');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (143, 'Fascinating, but is there any actual proof for these claims?', 35, 8, '2026-04-08 20:41:33.74352');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (144, 'This is going to spark a lot of debate in the comments, I can tell.', 35, 26, '2026-04-16 04:22:16.03724');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (145, 'Great read! Thanks for making this accessible to everyone.', 36, 15, '2026-04-15 17:22:06.928462');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (146, 'This is a very controversial take on the current situation.', 36, 9, '2026-04-13 23:27:05.377061');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (147, 'This is going to spark a lot of debate in the comments, I can tell.', 36, 30, '2026-04-12 18:22:31.475087');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (148, 'This is a very controversial take on the current situation.', 38, 2, '2026-04-09 12:17:49.178534');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (149, 'Fascinating, but is there any actual proof for these claims?', 38, 28, '2026-04-11 18:26:44.980482');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (150, 'This feels like a one-sided argument. What about the counter-perspective?', 40, 15, '2026-04-14 23:52:13.680688');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (151, 'I have to disagree with the authors conclusion here.', 40, 21, '2026-04-11 11:37:08.309595');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (152, 'I have to disagree with the authors conclusion here.', 40, 22, '2026-04-16 03:47:09.685867');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (153, 'This is going to spark a lot of debate in the comments, I can tell.', 40, 23, '2026-04-09 08:59:04.650204');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (154, 'This is going to spark a lot of debate in the comments, I can tell.', 40, 27, '2026-04-12 11:30:47.350314');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (155, 'This is going to spark a lot of debate in the comments, I can tell.', 41, 5, '2026-04-17 09:40:14.978805');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (156, 'I have to disagree with the authors conclusion here.', 41, 16, '2026-04-15 23:13:22.350087');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (157, 'I love how this is explained so simply. Very helpful.', 41, 10, '2026-04-17 09:58:09.872524');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (158, 'Great read! Thanks for making this accessible to everyone.', 41, 27, '2026-04-17 07:43:53.103392');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (159, 'I have to disagree with the authors conclusion here.', 43, 2, '2026-04-12 14:24:07.464674');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (160, 'I love how this is explained so simply. Very helpful.', 43, 15, '2026-04-17 11:54:43.722345');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (161, 'This is a very controversial take on the current situation.', 43, 16, '2026-04-16 12:03:42.802563');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (162, 'I have to disagree with the authors conclusion here.', 45, 2, '2026-04-11 07:35:51.089417');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (163, 'Great read! Thanks for making this accessible to everyone.', 45, 5, '2026-04-15 04:53:30.785113');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (164, 'This is a very controversial take on the current situation.', 45, 15, '2026-04-09 07:00:00.744257');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (165, 'This feels like a one-sided argument. What about the counter-perspective?', 45, 9, '2026-04-09 02:22:21.221505');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (166, 'This feels like a one-sided argument. What about the counter-perspective?', 45, 22, '2026-04-12 06:08:32.095713');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (167, 'This is going to spark a lot of debate in the comments, I can tell.', 45, 25, '2026-04-12 14:04:18.463466');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (168, 'I love how this is explained so simply. Very helpful.', 51, 17, '2026-04-12 13:16:15.604174');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (169, 'I have to disagree with the authors conclusion here.', 51, 25, '2026-04-16 19:43:45.649271');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (170, 'I love how this is explained so simply. Very helpful.', 51, 26, '2026-04-12 05:40:36.276992');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (171, 'I love how this is explained so simply. Very helpful.', 55, 6, '2026-04-11 19:38:11.256532');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (172, 'This feels like a one-sided argument. What about the counter-perspective?', 56, 17, '2026-04-12 18:31:01.106756');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (173, 'This is going to spark a lot of debate in the comments, I can tell.', 56, 26, '2026-04-13 22:03:22.380664');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (174, 'Fascinating, but is there any actual proof for these claims?', 58, 8, '2026-04-08 12:12:40.071184');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (175, 'This is going to spark a lot of debate in the comments, I can tell.', 58, 23, '2026-04-08 09:22:16.807268');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (176, 'I have to disagree with the authors conclusion here.', 58, 28, '2026-04-09 23:14:02.139932');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (177, 'This is going to spark a lot of debate in the comments, I can tell.', 60, 15, '2026-04-11 08:44:15.772091');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (178, 'I have to disagree with the authors conclusion here.', 46, 1, '2026-04-16 17:05:06.408309');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (179, 'Great read! Thanks for making this accessible to everyone.', 46, 4, '2026-04-11 23:12:22.735933');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (180, 'I have to disagree with the authors conclusion here.', 46, 21, '2026-04-12 19:24:41.217519');
INSERT INTO public.comments (comment_id, description, blog_id, user_id, creation_datetime) OVERRIDING SYSTEM VALUE VALUES (181, 'gy', 2, 1, '2026-04-21 16:00:03.498469');


--
-- TOC entry 5172 (class 0 OID 24946)
-- Dependencies: 242
-- Data for Name: donations; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.donations (donation_id, user_id, author_id, blog_id, amount, donated_at) OVERRIDING SYSTEM VALUE VALUES (5, 2, 3, 22, 966, '2026-04-15 14:08:32.150696');
INSERT INTO public.donations (donation_id, user_id, author_id, blog_id, amount, donated_at) OVERRIDING SYSTEM VALUE VALUES (6, 7, 8, 42, 575, '2026-02-21 23:53:30.073639');
INSERT INTO public.donations (donation_id, user_id, author_id, blog_id, amount, donated_at) OVERRIDING SYSTEM VALUE VALUES (7, 8, 9, 36, 79, '2026-03-15 17:52:14.114296');
INSERT INTO public.donations (donation_id, user_id, author_id, blog_id, amount, donated_at) OVERRIDING SYSTEM VALUE VALUES (8, 28, 16, 35, 817, '2026-02-23 03:33:54.499475');
INSERT INTO public.donations (donation_id, user_id, author_id, blog_id, amount, donated_at) OVERRIDING SYSTEM VALUE VALUES (9, 16, 3, 56, 531, '2026-04-09 11:45:34.327937');
INSERT INTO public.donations (donation_id, user_id, author_id, blog_id, amount, donated_at) OVERRIDING SYSTEM VALUE VALUES (10, 6, 12, 5, 262, '2026-04-11 13:05:24.346746');
INSERT INTO public.donations (donation_id, user_id, author_id, blog_id, amount, donated_at) OVERRIDING SYSTEM VALUE VALUES (11, 2, 3, 56, 891, '2026-02-26 19:52:24.621781');
INSERT INTO public.donations (donation_id, user_id, author_id, blog_id, amount, donated_at) OVERRIDING SYSTEM VALUE VALUES (12, 17, 12, 54, 212, '2026-04-13 18:18:37.472096');
INSERT INTO public.donations (donation_id, user_id, author_id, blog_id, amount, donated_at) OVERRIDING SYSTEM VALUE VALUES (13, 19, 5, 14, 251, '2026-03-11 12:34:37.062292');
INSERT INTO public.donations (donation_id, user_id, author_id, blog_id, amount, donated_at) OVERRIDING SYSTEM VALUE VALUES (14, 27, 3, 56, 17, '2026-03-16 14:19:46.571333');
INSERT INTO public.donations (donation_id, user_id, author_id, blog_id, amount, donated_at) OVERRIDING SYSTEM VALUE VALUES (15, 9, 12, 44, 161, '2026-04-05 04:20:19.672977');
INSERT INTO public.donations (donation_id, user_id, author_id, blog_id, amount, donated_at) OVERRIDING SYSTEM VALUE VALUES (16, 1, 11, 28, 667, '2026-03-26 12:09:55.575073');
INSERT INTO public.donations (donation_id, user_id, author_id, blog_id, amount, donated_at) OVERRIDING SYSTEM VALUE VALUES (17, 12, 12, 54, 341, '2026-04-05 09:33:42.62027');
INSERT INTO public.donations (donation_id, user_id, author_id, blog_id, amount, donated_at) OVERRIDING SYSTEM VALUE VALUES (18, 25, 11, 4, 207, '2026-03-11 15:51:30.445183');
INSERT INTO public.donations (donation_id, user_id, author_id, blog_id, amount, donated_at) OVERRIDING SYSTEM VALUE VALUES (19, 12, 15, 25, 746, '2026-02-28 06:06:11.725555');
INSERT INTO public.donations (donation_id, user_id, author_id, blog_id, amount, donated_at) OVERRIDING SYSTEM VALUE VALUES (20, 30, 6, 11, 221, '2026-04-10 16:58:37.727938');
INSERT INTO public.donations (donation_id, user_id, author_id, blog_id, amount, donated_at) OVERRIDING SYSTEM VALUE VALUES (21, 28, 11, 28, 934, '2026-04-14 20:47:36.275139');
INSERT INTO public.donations (donation_id, user_id, author_id, blog_id, amount, donated_at) OVERRIDING SYSTEM VALUE VALUES (22, 26, 12, 5, 105, '2026-04-01 04:56:56.906577');
INSERT INTO public.donations (donation_id, user_id, author_id, blog_id, amount, donated_at) OVERRIDING SYSTEM VALUE VALUES (23, 11, 12, 38, 241, '2026-03-11 04:44:24.485747');
INSERT INTO public.donations (donation_id, user_id, author_id, blog_id, amount, donated_at) OVERRIDING SYSTEM VALUE VALUES (24, 27, 8, 42, 940, '2026-03-23 15:06:54.378478');
INSERT INTO public.donations (donation_id, user_id, author_id, blog_id, amount, donated_at) OVERRIDING SYSTEM VALUE VALUES (25, 13, 4, 39, 675, '2026-02-28 08:17:14.739567');
INSERT INTO public.donations (donation_id, user_id, author_id, blog_id, amount, donated_at) OVERRIDING SYSTEM VALUE VALUES (26, 18, 2, 51, 948, '2026-02-18 10:58:41.282292');
INSERT INTO public.donations (donation_id, user_id, author_id, blog_id, amount, donated_at) OVERRIDING SYSTEM VALUE VALUES (27, 22, 10, 37, 292, '2026-02-26 17:24:48.172726');
INSERT INTO public.donations (donation_id, user_id, author_id, blog_id, amount, donated_at) OVERRIDING SYSTEM VALUE VALUES (28, 18, 5, 14, 470, '2026-03-12 09:20:30.951357');
INSERT INTO public.donations (donation_id, user_id, author_id, blog_id, amount, donated_at) OVERRIDING SYSTEM VALUE VALUES (29, 16, 13, 26, 238, '2026-03-13 12:27:15.441724');
INSERT INTO public.donations (donation_id, user_id, author_id, blog_id, amount, donated_at) OVERRIDING SYSTEM VALUE VALUES (30, 2, 15, 25, 840, '2026-03-21 05:15:28.731563');
INSERT INTO public.donations (donation_id, user_id, author_id, blog_id, amount, donated_at) OVERRIDING SYSTEM VALUE VALUES (31, 23, 15, 46, 725, '2026-02-28 14:08:50.26036');
INSERT INTO public.donations (donation_id, user_id, author_id, blog_id, amount, donated_at) OVERRIDING SYSTEM VALUE VALUES (32, 28, 5, 14, 226, '2026-04-01 04:35:39.999876');
INSERT INTO public.donations (donation_id, user_id, author_id, blog_id, amount, donated_at) OVERRIDING SYSTEM VALUE VALUES (33, 6, 15, 25, 181, '2026-04-14 15:26:51.072379');
INSERT INTO public.donations (donation_id, user_id, author_id, blog_id, amount, donated_at) OVERRIDING SYSTEM VALUE VALUES (34, 22, 14, 15, 148, '2026-03-21 09:53:24.17019');
INSERT INTO public.donations (donation_id, user_id, author_id, blog_id, amount, donated_at) OVERRIDING SYSTEM VALUE VALUES (35, 26, 2, 34, 511, '2026-04-10 04:44:05.664342');
INSERT INTO public.donations (donation_id, user_id, author_id, blog_id, amount, donated_at) OVERRIDING SYSTEM VALUE VALUES (36, 17, 16, 60, 362, '2026-03-27 21:38:50.415079');
INSERT INTO public.donations (donation_id, user_id, author_id, blog_id, amount, donated_at) OVERRIDING SYSTEM VALUE VALUES (37, 18, 12, 54, 641, '2026-04-07 06:11:07.053536');
INSERT INTO public.donations (donation_id, user_id, author_id, blog_id, amount, donated_at) OVERRIDING SYSTEM VALUE VALUES (38, 12, 8, 30, 940, '2026-04-07 07:07:16.660253');
INSERT INTO public.donations (donation_id, user_id, author_id, blog_id, amount, donated_at) OVERRIDING SYSTEM VALUE VALUES (39, 26, 16, 60, 696, '2026-04-15 20:15:33.232209');
INSERT INTO public.donations (donation_id, user_id, author_id, blog_id, amount, donated_at) OVERRIDING SYSTEM VALUE VALUES (40, 9, 5, 45, 238, '2026-02-17 17:56:49.603287');
INSERT INTO public.donations (donation_id, user_id, author_id, blog_id, amount, donated_at) OVERRIDING SYSTEM VALUE VALUES (41, 5, 11, 12, 390, '2026-02-26 16:13:31.392217');
INSERT INTO public.donations (donation_id, user_id, author_id, blog_id, amount, donated_at) OVERRIDING SYSTEM VALUE VALUES (42, 11, 2, 34, 483, '2026-02-25 21:26:41.042994');
INSERT INTO public.donations (donation_id, user_id, author_id, blog_id, amount, donated_at) OVERRIDING SYSTEM VALUE VALUES (43, 29, 8, 42, 932, '2026-03-22 06:18:31.060881');
INSERT INTO public.donations (donation_id, user_id, author_id, blog_id, amount, donated_at) OVERRIDING SYSTEM VALUE VALUES (44, 26, 11, 31, 639, '2026-03-23 23:45:27.419022');
INSERT INTO public.donations (donation_id, user_id, author_id, blog_id, amount, donated_at) OVERRIDING SYSTEM VALUE VALUES (45, 23, 16, 35, 850, '2026-04-16 16:24:25.030976');
INSERT INTO public.donations (donation_id, user_id, author_id, blog_id, amount, donated_at) OVERRIDING SYSTEM VALUE VALUES (46, 3, 5, 45, 12, '2026-02-17 18:43:41.09808');
INSERT INTO public.donations (donation_id, user_id, author_id, blog_id, amount, donated_at) OVERRIDING SYSTEM VALUE VALUES (47, 27, 12, 5, 65, '2026-03-14 20:41:58.005535');
INSERT INTO public.donations (donation_id, user_id, author_id, blog_id, amount, donated_at) OVERRIDING SYSTEM VALUE VALUES (48, 22, 9, 53, 818, '2026-04-04 14:26:32.603068');
INSERT INTO public.donations (donation_id, user_id, author_id, blog_id, amount, donated_at) OVERRIDING SYSTEM VALUE VALUES (49, 2, 4, 3, 953, '2026-04-16 08:34:25.955832');
INSERT INTO public.donations (donation_id, user_id, author_id, blog_id, amount, donated_at) OVERRIDING SYSTEM VALUE VALUES (50, 4, 2, 48, 401, '2026-04-10 17:56:03.955234');
INSERT INTO public.donations (donation_id, user_id, author_id, blog_id, amount, donated_at) OVERRIDING SYSTEM VALUE VALUES (51, 20, 16, 29, 335, '2026-03-20 02:34:15.783743');
INSERT INTO public.donations (donation_id, user_id, author_id, blog_id, amount, donated_at) OVERRIDING SYSTEM VALUE VALUES (52, 26, 5, 10, 470, '2026-03-18 11:47:40.901458');
INSERT INTO public.donations (donation_id, user_id, author_id, blog_id, amount, donated_at) OVERRIDING SYSTEM VALUE VALUES (53, 12, 11, 28, 181, '2026-04-11 09:22:26.215566');
INSERT INTO public.donations (donation_id, user_id, author_id, blog_id, amount, donated_at) OVERRIDING SYSTEM VALUE VALUES (54, 12, 8, 21, 665, '2026-03-21 07:19:25.417015');


--
-- TOC entry 5173 (class 0 OID 24970)
-- Dependencies: 243
-- Data for Name: likes; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.likes (user_id, blog_id) VALUES (20, 3);
INSERT INTO public.likes (user_id, blog_id) VALUES (4, 1);
INSERT INTO public.likes (user_id, blog_id) VALUES (5, 1);
INSERT INTO public.likes (user_id, blog_id) VALUES (12, 1);
INSERT INTO public.likes (user_id, blog_id) VALUES (14, 1);
INSERT INTO public.likes (user_id, blog_id) VALUES (16, 1);
INSERT INTO public.likes (user_id, blog_id) VALUES (18, 1);
INSERT INTO public.likes (user_id, blog_id) VALUES (19, 1);
INSERT INTO public.likes (user_id, blog_id) VALUES (9, 1);
INSERT INTO public.likes (user_id, blog_id) VALUES (23, 1);
INSERT INTO public.likes (user_id, blog_id) VALUES (25, 1);
INSERT INTO public.likes (user_id, blog_id) VALUES (27, 1);
INSERT INTO public.likes (user_id, blog_id) VALUES (3, 2);
INSERT INTO public.likes (user_id, blog_id) VALUES (4, 2);
INSERT INTO public.likes (user_id, blog_id) VALUES (11, 2);
INSERT INTO public.likes (user_id, blog_id) VALUES (12, 2);
INSERT INTO public.likes (user_id, blog_id) VALUES (13, 2);
INSERT INTO public.likes (user_id, blog_id) VALUES (14, 2);
INSERT INTO public.likes (user_id, blog_id) VALUES (15, 2);
INSERT INTO public.likes (user_id, blog_id) VALUES (16, 2);
INSERT INTO public.likes (user_id, blog_id) VALUES (17, 2);
INSERT INTO public.likes (user_id, blog_id) VALUES (18, 2);
INSERT INTO public.likes (user_id, blog_id) VALUES (19, 2);
INSERT INTO public.likes (user_id, blog_id) VALUES (7, 2);
INSERT INTO public.likes (user_id, blog_id) VALUES (9, 2);
INSERT INTO public.likes (user_id, blog_id) VALUES (10, 2);
INSERT INTO public.likes (user_id, blog_id) VALUES (22, 2);
INSERT INTO public.likes (user_id, blog_id) VALUES (26, 2);
INSERT INTO public.likes (user_id, blog_id) VALUES (27, 2);
INSERT INTO public.likes (user_id, blog_id) VALUES (28, 2);
INSERT INTO public.likes (user_id, blog_id) VALUES (1, 3);
INSERT INTO public.likes (user_id, blog_id) VALUES (3, 3);
INSERT INTO public.likes (user_id, blog_id) VALUES (5, 3);
INSERT INTO public.likes (user_id, blog_id) VALUES (11, 3);
INSERT INTO public.likes (user_id, blog_id) VALUES (14, 3);
INSERT INTO public.likes (user_id, blog_id) VALUES (7, 3);
INSERT INTO public.likes (user_id, blog_id) VALUES (10, 3);
INSERT INTO public.likes (user_id, blog_id) VALUES (22, 3);
INSERT INTO public.likes (user_id, blog_id) VALUES (23, 3);
INSERT INTO public.likes (user_id, blog_id) VALUES (24, 3);
INSERT INTO public.likes (user_id, blog_id) VALUES (25, 3);
INSERT INTO public.likes (user_id, blog_id) VALUES (26, 3);
INSERT INTO public.likes (user_id, blog_id) VALUES (27, 3);
INSERT INTO public.likes (user_id, blog_id) VALUES (28, 3);
INSERT INTO public.likes (user_id, blog_id) VALUES (29, 3);
INSERT INTO public.likes (user_id, blog_id) VALUES (2, 4);
INSERT INTO public.likes (user_id, blog_id) VALUES (6, 4);
INSERT INTO public.likes (user_id, blog_id) VALUES (16, 4);
INSERT INTO public.likes (user_id, blog_id) VALUES (7, 4);
INSERT INTO public.likes (user_id, blog_id) VALUES (10, 4);
INSERT INTO public.likes (user_id, blog_id) VALUES (21, 4);
INSERT INTO public.likes (user_id, blog_id) VALUES (25, 4);
INSERT INTO public.likes (user_id, blog_id) VALUES (27, 4);
INSERT INTO public.likes (user_id, blog_id) VALUES (28, 4);
INSERT INTO public.likes (user_id, blog_id) VALUES (30, 4);
INSERT INTO public.likes (user_id, blog_id) VALUES (3, 5);
INSERT INTO public.likes (user_id, blog_id) VALUES (5, 5);
INSERT INTO public.likes (user_id, blog_id) VALUES (6, 5);
INSERT INTO public.likes (user_id, blog_id) VALUES (12, 5);
INSERT INTO public.likes (user_id, blog_id) VALUES (13, 5);
INSERT INTO public.likes (user_id, blog_id) VALUES (16, 5);
INSERT INTO public.likes (user_id, blog_id) VALUES (17, 5);
INSERT INTO public.likes (user_id, blog_id) VALUES (23, 5);
INSERT INTO public.likes (user_id, blog_id) VALUES (25, 5);
INSERT INTO public.likes (user_id, blog_id) VALUES (30, 5);
INSERT INTO public.likes (user_id, blog_id) VALUES (1, 6);
INSERT INTO public.likes (user_id, blog_id) VALUES (3, 6);
INSERT INTO public.likes (user_id, blog_id) VALUES (5, 6);
INSERT INTO public.likes (user_id, blog_id) VALUES (6, 6);
INSERT INTO public.likes (user_id, blog_id) VALUES (11, 6);
INSERT INTO public.likes (user_id, blog_id) VALUES (12, 6);
INSERT INTO public.likes (user_id, blog_id) VALUES (16, 6);
INSERT INTO public.likes (user_id, blog_id) VALUES (17, 6);
INSERT INTO public.likes (user_id, blog_id) VALUES (19, 6);
INSERT INTO public.likes (user_id, blog_id) VALUES (10, 6);
INSERT INTO public.likes (user_id, blog_id) VALUES (20, 6);
INSERT INTO public.likes (user_id, blog_id) VALUES (23, 6);
INSERT INTO public.likes (user_id, blog_id) VALUES (25, 6);
INSERT INTO public.likes (user_id, blog_id) VALUES (26, 6);
INSERT INTO public.likes (user_id, blog_id) VALUES (27, 6);
INSERT INTO public.likes (user_id, blog_id) VALUES (28, 6);
INSERT INTO public.likes (user_id, blog_id) VALUES (30, 6);
INSERT INTO public.likes (user_id, blog_id) VALUES (3, 7);
INSERT INTO public.likes (user_id, blog_id) VALUES (4, 7);
INSERT INTO public.likes (user_id, blog_id) VALUES (5, 7);
INSERT INTO public.likes (user_id, blog_id) VALUES (11, 7);
INSERT INTO public.likes (user_id, blog_id) VALUES (16, 7);
INSERT INTO public.likes (user_id, blog_id) VALUES (17, 7);
INSERT INTO public.likes (user_id, blog_id) VALUES (7, 7);
INSERT INTO public.likes (user_id, blog_id) VALUES (20, 7);
INSERT INTO public.likes (user_id, blog_id) VALUES (21, 7);
INSERT INTO public.likes (user_id, blog_id) VALUES (22, 7);
INSERT INTO public.likes (user_id, blog_id) VALUES (24, 7);
INSERT INTO public.likes (user_id, blog_id) VALUES (26, 7);
INSERT INTO public.likes (user_id, blog_id) VALUES (27, 7);
INSERT INTO public.likes (user_id, blog_id) VALUES (29, 7);
INSERT INTO public.likes (user_id, blog_id) VALUES (30, 7);
INSERT INTO public.likes (user_id, blog_id) VALUES (2, 8);
INSERT INTO public.likes (user_id, blog_id) VALUES (4, 8);
INSERT INTO public.likes (user_id, blog_id) VALUES (5, 8);
INSERT INTO public.likes (user_id, blog_id) VALUES (11, 8);
INSERT INTO public.likes (user_id, blog_id) VALUES (13, 8);
INSERT INTO public.likes (user_id, blog_id) VALUES (19, 8);
INSERT INTO public.likes (user_id, blog_id) VALUES (7, 8);
INSERT INTO public.likes (user_id, blog_id) VALUES (8, 8);
INSERT INTO public.likes (user_id, blog_id) VALUES (9, 8);
INSERT INTO public.likes (user_id, blog_id) VALUES (10, 8);
INSERT INTO public.likes (user_id, blog_id) VALUES (21, 8);
INSERT INTO public.likes (user_id, blog_id) VALUES (23, 8);
INSERT INTO public.likes (user_id, blog_id) VALUES (27, 8);
INSERT INTO public.likes (user_id, blog_id) VALUES (1, 9);
INSERT INTO public.likes (user_id, blog_id) VALUES (3, 9);
INSERT INTO public.likes (user_id, blog_id) VALUES (6, 9);
INSERT INTO public.likes (user_id, blog_id) VALUES (12, 9);
INSERT INTO public.likes (user_id, blog_id) VALUES (15, 9);
INSERT INTO public.likes (user_id, blog_id) VALUES (16, 9);
INSERT INTO public.likes (user_id, blog_id) VALUES (17, 9);
INSERT INTO public.likes (user_id, blog_id) VALUES (18, 9);
INSERT INTO public.likes (user_id, blog_id) VALUES (19, 9);
INSERT INTO public.likes (user_id, blog_id) VALUES (7, 9);
INSERT INTO public.likes (user_id, blog_id) VALUES (20, 9);
INSERT INTO public.likes (user_id, blog_id) VALUES (21, 9);
INSERT INTO public.likes (user_id, blog_id) VALUES (22, 9);
INSERT INTO public.likes (user_id, blog_id) VALUES (23, 9);
INSERT INTO public.likes (user_id, blog_id) VALUES (26, 9);
INSERT INTO public.likes (user_id, blog_id) VALUES (27, 9);
INSERT INTO public.likes (user_id, blog_id) VALUES (28, 9);
INSERT INTO public.likes (user_id, blog_id) VALUES (29, 9);
INSERT INTO public.likes (user_id, blog_id) VALUES (1, 10);
INSERT INTO public.likes (user_id, blog_id) VALUES (11, 10);
INSERT INTO public.likes (user_id, blog_id) VALUES (15, 10);
INSERT INTO public.likes (user_id, blog_id) VALUES (17, 10);
INSERT INTO public.likes (user_id, blog_id) VALUES (7, 10);
INSERT INTO public.likes (user_id, blog_id) VALUES (8, 10);
INSERT INTO public.likes (user_id, blog_id) VALUES (9, 10);
INSERT INTO public.likes (user_id, blog_id) VALUES (24, 10);
INSERT INTO public.likes (user_id, blog_id) VALUES (25, 10);
INSERT INTO public.likes (user_id, blog_id) VALUES (26, 10);
INSERT INTO public.likes (user_id, blog_id) VALUES (27, 10);
INSERT INTO public.likes (user_id, blog_id) VALUES (1, 11);
INSERT INTO public.likes (user_id, blog_id) VALUES (6, 11);
INSERT INTO public.likes (user_id, blog_id) VALUES (13, 11);
INSERT INTO public.likes (user_id, blog_id) VALUES (19, 11);
INSERT INTO public.likes (user_id, blog_id) VALUES (7, 11);
INSERT INTO public.likes (user_id, blog_id) VALUES (8, 11);
INSERT INTO public.likes (user_id, blog_id) VALUES (20, 11);
INSERT INTO public.likes (user_id, blog_id) VALUES (24, 11);
INSERT INTO public.likes (user_id, blog_id) VALUES (27, 11);
INSERT INTO public.likes (user_id, blog_id) VALUES (29, 11);
INSERT INTO public.likes (user_id, blog_id) VALUES (30, 11);
INSERT INTO public.likes (user_id, blog_id) VALUES (2, 12);
INSERT INTO public.likes (user_id, blog_id) VALUES (5, 12);
INSERT INTO public.likes (user_id, blog_id) VALUES (6, 12);
INSERT INTO public.likes (user_id, blog_id) VALUES (14, 12);
INSERT INTO public.likes (user_id, blog_id) VALUES (15, 12);
INSERT INTO public.likes (user_id, blog_id) VALUES (8, 12);
INSERT INTO public.likes (user_id, blog_id) VALUES (20, 12);
INSERT INTO public.likes (user_id, blog_id) VALUES (23, 12);
INSERT INTO public.likes (user_id, blog_id) VALUES (26, 12);
INSERT INTO public.likes (user_id, blog_id) VALUES (28, 12);
INSERT INTO public.likes (user_id, blog_id) VALUES (30, 12);
INSERT INTO public.likes (user_id, blog_id) VALUES (4, 13);
INSERT INTO public.likes (user_id, blog_id) VALUES (11, 13);
INSERT INTO public.likes (user_id, blog_id) VALUES (14, 13);
INSERT INTO public.likes (user_id, blog_id) VALUES (15, 13);
INSERT INTO public.likes (user_id, blog_id) VALUES (7, 13);
INSERT INTO public.likes (user_id, blog_id) VALUES (24, 13);
INSERT INTO public.likes (user_id, blog_id) VALUES (28, 13);
INSERT INTO public.likes (user_id, blog_id) VALUES (30, 13);
INSERT INTO public.likes (user_id, blog_id) VALUES (1, 14);
INSERT INTO public.likes (user_id, blog_id) VALUES (3, 14);
INSERT INTO public.likes (user_id, blog_id) VALUES (6, 14);
INSERT INTO public.likes (user_id, blog_id) VALUES (11, 14);
INSERT INTO public.likes (user_id, blog_id) VALUES (12, 14);
INSERT INTO public.likes (user_id, blog_id) VALUES (14, 14);
INSERT INTO public.likes (user_id, blog_id) VALUES (15, 14);
INSERT INTO public.likes (user_id, blog_id) VALUES (19, 14);
INSERT INTO public.likes (user_id, blog_id) VALUES (7, 14);
INSERT INTO public.likes (user_id, blog_id) VALUES (21, 14);
INSERT INTO public.likes (user_id, blog_id) VALUES (23, 14);
INSERT INTO public.likes (user_id, blog_id) VALUES (25, 14);
INSERT INTO public.likes (user_id, blog_id) VALUES (28, 14);
INSERT INTO public.likes (user_id, blog_id) VALUES (30, 14);
INSERT INTO public.likes (user_id, blog_id) VALUES (2, 15);
INSERT INTO public.likes (user_id, blog_id) VALUES (5, 15);
INSERT INTO public.likes (user_id, blog_id) VALUES (6, 15);
INSERT INTO public.likes (user_id, blog_id) VALUES (12, 15);
INSERT INTO public.likes (user_id, blog_id) VALUES (15, 15);
INSERT INTO public.likes (user_id, blog_id) VALUES (18, 15);
INSERT INTO public.likes (user_id, blog_id) VALUES (19, 15);
INSERT INTO public.likes (user_id, blog_id) VALUES (8, 15);
INSERT INTO public.likes (user_id, blog_id) VALUES (9, 15);
INSERT INTO public.likes (user_id, blog_id) VALUES (10, 15);
INSERT INTO public.likes (user_id, blog_id) VALUES (29, 15);
INSERT INTO public.likes (user_id, blog_id) VALUES (2, 16);
INSERT INTO public.likes (user_id, blog_id) VALUES (4, 16);
INSERT INTO public.likes (user_id, blog_id) VALUES (6, 16);
INSERT INTO public.likes (user_id, blog_id) VALUES (13, 16);
INSERT INTO public.likes (user_id, blog_id) VALUES (14, 16);
INSERT INTO public.likes (user_id, blog_id) VALUES (16, 16);
INSERT INTO public.likes (user_id, blog_id) VALUES (22, 16);
INSERT INTO public.likes (user_id, blog_id) VALUES (23, 16);
INSERT INTO public.likes (user_id, blog_id) VALUES (24, 16);
INSERT INTO public.likes (user_id, blog_id) VALUES (26, 16);
INSERT INTO public.likes (user_id, blog_id) VALUES (27, 16);
INSERT INTO public.likes (user_id, blog_id) VALUES (29, 16);
INSERT INTO public.likes (user_id, blog_id) VALUES (30, 16);
INSERT INTO public.likes (user_id, blog_id) VALUES (2, 17);
INSERT INTO public.likes (user_id, blog_id) VALUES (13, 17);
INSERT INTO public.likes (user_id, blog_id) VALUES (9, 17);
INSERT INTO public.likes (user_id, blog_id) VALUES (10, 17);
INSERT INTO public.likes (user_id, blog_id) VALUES (22, 17);
INSERT INTO public.likes (user_id, blog_id) VALUES (25, 17);
INSERT INTO public.likes (user_id, blog_id) VALUES (27, 17);
INSERT INTO public.likes (user_id, blog_id) VALUES (1, 18);
INSERT INTO public.likes (user_id, blog_id) VALUES (6, 18);
INSERT INTO public.likes (user_id, blog_id) VALUES (11, 18);
INSERT INTO public.likes (user_id, blog_id) VALUES (14, 18);
INSERT INTO public.likes (user_id, blog_id) VALUES (17, 18);
INSERT INTO public.likes (user_id, blog_id) VALUES (18, 18);
INSERT INTO public.likes (user_id, blog_id) VALUES (19, 18);
INSERT INTO public.likes (user_id, blog_id) VALUES (8, 18);
INSERT INTO public.likes (user_id, blog_id) VALUES (9, 18);
INSERT INTO public.likes (user_id, blog_id) VALUES (21, 18);
INSERT INTO public.likes (user_id, blog_id) VALUES (25, 18);
INSERT INTO public.likes (user_id, blog_id) VALUES (27, 18);
INSERT INTO public.likes (user_id, blog_id) VALUES (28, 18);
INSERT INTO public.likes (user_id, blog_id) VALUES (29, 18);
INSERT INTO public.likes (user_id, blog_id) VALUES (4, 19);
INSERT INTO public.likes (user_id, blog_id) VALUES (5, 19);
INSERT INTO public.likes (user_id, blog_id) VALUES (12, 19);
INSERT INTO public.likes (user_id, blog_id) VALUES (16, 19);
INSERT INTO public.likes (user_id, blog_id) VALUES (17, 19);
INSERT INTO public.likes (user_id, blog_id) VALUES (18, 19);
INSERT INTO public.likes (user_id, blog_id) VALUES (7, 19);
INSERT INTO public.likes (user_id, blog_id) VALUES (10, 19);
INSERT INTO public.likes (user_id, blog_id) VALUES (22, 19);
INSERT INTO public.likes (user_id, blog_id) VALUES (28, 19);
INSERT INTO public.likes (user_id, blog_id) VALUES (29, 19);
INSERT INTO public.likes (user_id, blog_id) VALUES (30, 19);
INSERT INTO public.likes (user_id, blog_id) VALUES (1, 20);
INSERT INTO public.likes (user_id, blog_id) VALUES (6, 20);
INSERT INTO public.likes (user_id, blog_id) VALUES (12, 20);
INSERT INTO public.likes (user_id, blog_id) VALUES (14, 20);
INSERT INTO public.likes (user_id, blog_id) VALUES (15, 20);
INSERT INTO public.likes (user_id, blog_id) VALUES (16, 20);
INSERT INTO public.likes (user_id, blog_id) VALUES (10, 20);
INSERT INTO public.likes (user_id, blog_id) VALUES (24, 20);
INSERT INTO public.likes (user_id, blog_id) VALUES (26, 20);
INSERT INTO public.likes (user_id, blog_id) VALUES (5, 21);
INSERT INTO public.likes (user_id, blog_id) VALUES (6, 21);
INSERT INTO public.likes (user_id, blog_id) VALUES (12, 21);
INSERT INTO public.likes (user_id, blog_id) VALUES (13, 21);
INSERT INTO public.likes (user_id, blog_id) VALUES (7, 21);
INSERT INTO public.likes (user_id, blog_id) VALUES (8, 21);
INSERT INTO public.likes (user_id, blog_id) VALUES (24, 21);
INSERT INTO public.likes (user_id, blog_id) VALUES (25, 21);
INSERT INTO public.likes (user_id, blog_id) VALUES (26, 21);
INSERT INTO public.likes (user_id, blog_id) VALUES (28, 21);
INSERT INTO public.likes (user_id, blog_id) VALUES (29, 21);
INSERT INTO public.likes (user_id, blog_id) VALUES (1, 22);
INSERT INTO public.likes (user_id, blog_id) VALUES (3, 22);
INSERT INTO public.likes (user_id, blog_id) VALUES (4, 22);
INSERT INTO public.likes (user_id, blog_id) VALUES (6, 22);
INSERT INTO public.likes (user_id, blog_id) VALUES (12, 22);
INSERT INTO public.likes (user_id, blog_id) VALUES (17, 22);
INSERT INTO public.likes (user_id, blog_id) VALUES (7, 22);
INSERT INTO public.likes (user_id, blog_id) VALUES (8, 22);
INSERT INTO public.likes (user_id, blog_id) VALUES (10, 22);
INSERT INTO public.likes (user_id, blog_id) VALUES (21, 22);
INSERT INTO public.likes (user_id, blog_id) VALUES (24, 22);
INSERT INTO public.likes (user_id, blog_id) VALUES (25, 22);
INSERT INTO public.likes (user_id, blog_id) VALUES (26, 22);
INSERT INTO public.likes (user_id, blog_id) VALUES (29, 22);
INSERT INTO public.likes (user_id, blog_id) VALUES (2, 23);
INSERT INTO public.likes (user_id, blog_id) VALUES (6, 23);
INSERT INTO public.likes (user_id, blog_id) VALUES (16, 23);
INSERT INTO public.likes (user_id, blog_id) VALUES (19, 23);
INSERT INTO public.likes (user_id, blog_id) VALUES (8, 23);
INSERT INTO public.likes (user_id, blog_id) VALUES (10, 23);
INSERT INTO public.likes (user_id, blog_id) VALUES (23, 23);
INSERT INTO public.likes (user_id, blog_id) VALUES (25, 23);
INSERT INTO public.likes (user_id, blog_id) VALUES (26, 23);
INSERT INTO public.likes (user_id, blog_id) VALUES (30, 23);
INSERT INTO public.likes (user_id, blog_id) VALUES (2, 24);
INSERT INTO public.likes (user_id, blog_id) VALUES (3, 24);
INSERT INTO public.likes (user_id, blog_id) VALUES (4, 24);
INSERT INTO public.likes (user_id, blog_id) VALUES (15, 24);
INSERT INTO public.likes (user_id, blog_id) VALUES (16, 24);
INSERT INTO public.likes (user_id, blog_id) VALUES (7, 24);
INSERT INTO public.likes (user_id, blog_id) VALUES (9, 24);
INSERT INTO public.likes (user_id, blog_id) VALUES (10, 24);
INSERT INTO public.likes (user_id, blog_id) VALUES (20, 24);
INSERT INTO public.likes (user_id, blog_id) VALUES (21, 24);
INSERT INTO public.likes (user_id, blog_id) VALUES (22, 24);
INSERT INTO public.likes (user_id, blog_id) VALUES (23, 24);
INSERT INTO public.likes (user_id, blog_id) VALUES (27, 24);
INSERT INTO public.likes (user_id, blog_id) VALUES (29, 24);
INSERT INTO public.likes (user_id, blog_id) VALUES (1, 25);
INSERT INTO public.likes (user_id, blog_id) VALUES (14, 25);
INSERT INTO public.likes (user_id, blog_id) VALUES (19, 25);
INSERT INTO public.likes (user_id, blog_id) VALUES (8, 25);
INSERT INTO public.likes (user_id, blog_id) VALUES (9, 25);
INSERT INTO public.likes (user_id, blog_id) VALUES (24, 25);
INSERT INTO public.likes (user_id, blog_id) VALUES (25, 25);
INSERT INTO public.likes (user_id, blog_id) VALUES (27, 25);
INSERT INTO public.likes (user_id, blog_id) VALUES (1, 26);
INSERT INTO public.likes (user_id, blog_id) VALUES (5, 26);
INSERT INTO public.likes (user_id, blog_id) VALUES (6, 26);
INSERT INTO public.likes (user_id, blog_id) VALUES (13, 26);
INSERT INTO public.likes (user_id, blog_id) VALUES (15, 26);
INSERT INTO public.likes (user_id, blog_id) VALUES (16, 26);
INSERT INTO public.likes (user_id, blog_id) VALUES (17, 26);
INSERT INTO public.likes (user_id, blog_id) VALUES (18, 26);
INSERT INTO public.likes (user_id, blog_id) VALUES (19, 26);
INSERT INTO public.likes (user_id, blog_id) VALUES (8, 26);
INSERT INTO public.likes (user_id, blog_id) VALUES (9, 26);
INSERT INTO public.likes (user_id, blog_id) VALUES (22, 26);
INSERT INTO public.likes (user_id, blog_id) VALUES (27, 26);
INSERT INTO public.likes (user_id, blog_id) VALUES (28, 26);
INSERT INTO public.likes (user_id, blog_id) VALUES (29, 26);
INSERT INTO public.likes (user_id, blog_id) VALUES (1, 27);
INSERT INTO public.likes (user_id, blog_id) VALUES (4, 27);
INSERT INTO public.likes (user_id, blog_id) VALUES (13, 27);
INSERT INTO public.likes (user_id, blog_id) VALUES (14, 27);
INSERT INTO public.likes (user_id, blog_id) VALUES (15, 27);
INSERT INTO public.likes (user_id, blog_id) VALUES (18, 27);
INSERT INTO public.likes (user_id, blog_id) VALUES (19, 27);
INSERT INTO public.likes (user_id, blog_id) VALUES (7, 27);
INSERT INTO public.likes (user_id, blog_id) VALUES (8, 27);
INSERT INTO public.likes (user_id, blog_id) VALUES (22, 27);
INSERT INTO public.likes (user_id, blog_id) VALUES (24, 27);
INSERT INTO public.likes (user_id, blog_id) VALUES (26, 27);
INSERT INTO public.likes (user_id, blog_id) VALUES (29, 27);
INSERT INTO public.likes (user_id, blog_id) VALUES (2, 28);
INSERT INTO public.likes (user_id, blog_id) VALUES (5, 28);
INSERT INTO public.likes (user_id, blog_id) VALUES (6, 28);
INSERT INTO public.likes (user_id, blog_id) VALUES (12, 28);
INSERT INTO public.likes (user_id, blog_id) VALUES (15, 28);
INSERT INTO public.likes (user_id, blog_id) VALUES (18, 28);
INSERT INTO public.likes (user_id, blog_id) VALUES (19, 28);
INSERT INTO public.likes (user_id, blog_id) VALUES (10, 28);
INSERT INTO public.likes (user_id, blog_id) VALUES (22, 28);
INSERT INTO public.likes (user_id, blog_id) VALUES (26, 28);
INSERT INTO public.likes (user_id, blog_id) VALUES (27, 28);
INSERT INTO public.likes (user_id, blog_id) VALUES (29, 28);
INSERT INTO public.likes (user_id, blog_id) VALUES (1, 29);
INSERT INTO public.likes (user_id, blog_id) VALUES (5, 29);
INSERT INTO public.likes (user_id, blog_id) VALUES (11, 29);
INSERT INTO public.likes (user_id, blog_id) VALUES (12, 29);
INSERT INTO public.likes (user_id, blog_id) VALUES (13, 29);
INSERT INTO public.likes (user_id, blog_id) VALUES (14, 29);
INSERT INTO public.likes (user_id, blog_id) VALUES (16, 29);
INSERT INTO public.likes (user_id, blog_id) VALUES (18, 29);
INSERT INTO public.likes (user_id, blog_id) VALUES (19, 29);
INSERT INTO public.likes (user_id, blog_id) VALUES (7, 29);
INSERT INTO public.likes (user_id, blog_id) VALUES (9, 29);
INSERT INTO public.likes (user_id, blog_id) VALUES (20, 29);
INSERT INTO public.likes (user_id, blog_id) VALUES (22, 29);
INSERT INTO public.likes (user_id, blog_id) VALUES (26, 29);
INSERT INTO public.likes (user_id, blog_id) VALUES (27, 29);
INSERT INTO public.likes (user_id, blog_id) VALUES (30, 29);
INSERT INTO public.likes (user_id, blog_id) VALUES (5, 30);
INSERT INTO public.likes (user_id, blog_id) VALUES (11, 30);
INSERT INTO public.likes (user_id, blog_id) VALUES (13, 30);
INSERT INTO public.likes (user_id, blog_id) VALUES (15, 30);
INSERT INTO public.likes (user_id, blog_id) VALUES (16, 30);
INSERT INTO public.likes (user_id, blog_id) VALUES (10, 30);
INSERT INTO public.likes (user_id, blog_id) VALUES (20, 30);
INSERT INTO public.likes (user_id, blog_id) VALUES (21, 30);
INSERT INTO public.likes (user_id, blog_id) VALUES (23, 30);
INSERT INTO public.likes (user_id, blog_id) VALUES (25, 30);
INSERT INTO public.likes (user_id, blog_id) VALUES (26, 30);
INSERT INTO public.likes (user_id, blog_id) VALUES (27, 30);
INSERT INTO public.likes (user_id, blog_id) VALUES (28, 30);
INSERT INTO public.likes (user_id, blog_id) VALUES (30, 30);
INSERT INTO public.likes (user_id, blog_id) VALUES (2, 31);
INSERT INTO public.likes (user_id, blog_id) VALUES (5, 31);
INSERT INTO public.likes (user_id, blog_id) VALUES (6, 31);
INSERT INTO public.likes (user_id, blog_id) VALUES (12, 31);
INSERT INTO public.likes (user_id, blog_id) VALUES (15, 31);
INSERT INTO public.likes (user_id, blog_id) VALUES (17, 31);
INSERT INTO public.likes (user_id, blog_id) VALUES (21, 31);
INSERT INTO public.likes (user_id, blog_id) VALUES (25, 31);
INSERT INTO public.likes (user_id, blog_id) VALUES (27, 31);
INSERT INTO public.likes (user_id, blog_id) VALUES (28, 31);
INSERT INTO public.likes (user_id, blog_id) VALUES (2, 32);
INSERT INTO public.likes (user_id, blog_id) VALUES (5, 32);
INSERT INTO public.likes (user_id, blog_id) VALUES (13, 32);
INSERT INTO public.likes (user_id, blog_id) VALUES (14, 32);
INSERT INTO public.likes (user_id, blog_id) VALUES (15, 32);
INSERT INTO public.likes (user_id, blog_id) VALUES (16, 32);
INSERT INTO public.likes (user_id, blog_id) VALUES (19, 32);
INSERT INTO public.likes (user_id, blog_id) VALUES (8, 32);
INSERT INTO public.likes (user_id, blog_id) VALUES (10, 32);
INSERT INTO public.likes (user_id, blog_id) VALUES (26, 32);
INSERT INTO public.likes (user_id, blog_id) VALUES (27, 32);
INSERT INTO public.likes (user_id, blog_id) VALUES (29, 32);
INSERT INTO public.likes (user_id, blog_id) VALUES (30, 32);
INSERT INTO public.likes (user_id, blog_id) VALUES (1, 33);
INSERT INTO public.likes (user_id, blog_id) VALUES (3, 33);
INSERT INTO public.likes (user_id, blog_id) VALUES (4, 33);
INSERT INTO public.likes (user_id, blog_id) VALUES (12, 33);
INSERT INTO public.likes (user_id, blog_id) VALUES (14, 33);
INSERT INTO public.likes (user_id, blog_id) VALUES (7, 33);
INSERT INTO public.likes (user_id, blog_id) VALUES (9, 33);
INSERT INTO public.likes (user_id, blog_id) VALUES (10, 33);
INSERT INTO public.likes (user_id, blog_id) VALUES (20, 33);
INSERT INTO public.likes (user_id, blog_id) VALUES (23, 33);
INSERT INTO public.likes (user_id, blog_id) VALUES (24, 33);
INSERT INTO public.likes (user_id, blog_id) VALUES (26, 33);
INSERT INTO public.likes (user_id, blog_id) VALUES (28, 33);
INSERT INTO public.likes (user_id, blog_id) VALUES (29, 33);
INSERT INTO public.likes (user_id, blog_id) VALUES (3, 34);
INSERT INTO public.likes (user_id, blog_id) VALUES (6, 34);
INSERT INTO public.likes (user_id, blog_id) VALUES (11, 34);
INSERT INTO public.likes (user_id, blog_id) VALUES (15, 34);
INSERT INTO public.likes (user_id, blog_id) VALUES (9, 34);
INSERT INTO public.likes (user_id, blog_id) VALUES (21, 34);
INSERT INTO public.likes (user_id, blog_id) VALUES (22, 34);
INSERT INTO public.likes (user_id, blog_id) VALUES (23, 34);
INSERT INTO public.likes (user_id, blog_id) VALUES (24, 34);
INSERT INTO public.likes (user_id, blog_id) VALUES (27, 34);
INSERT INTO public.likes (user_id, blog_id) VALUES (28, 34);
INSERT INTO public.likes (user_id, blog_id) VALUES (29, 34);
INSERT INTO public.likes (user_id, blog_id) VALUES (3, 47);
INSERT INTO public.likes (user_id, blog_id) VALUES (4, 47);
INSERT INTO public.likes (user_id, blog_id) VALUES (5, 47);
INSERT INTO public.likes (user_id, blog_id) VALUES (6, 47);
INSERT INTO public.likes (user_id, blog_id) VALUES (13, 47);
INSERT INTO public.likes (user_id, blog_id) VALUES (15, 47);
INSERT INTO public.likes (user_id, blog_id) VALUES (17, 47);
INSERT INTO public.likes (user_id, blog_id) VALUES (18, 47);
INSERT INTO public.likes (user_id, blog_id) VALUES (10, 47);
INSERT INTO public.likes (user_id, blog_id) VALUES (23, 47);
INSERT INTO public.likes (user_id, blog_id) VALUES (27, 47);
INSERT INTO public.likes (user_id, blog_id) VALUES (28, 47);
INSERT INTO public.likes (user_id, blog_id) VALUES (29, 47);
INSERT INTO public.likes (user_id, blog_id) VALUES (1, 48);
INSERT INTO public.likes (user_id, blog_id) VALUES (2, 48);
INSERT INTO public.likes (user_id, blog_id) VALUES (5, 48);
INSERT INTO public.likes (user_id, blog_id) VALUES (17, 48);
INSERT INTO public.likes (user_id, blog_id) VALUES (7, 48);
INSERT INTO public.likes (user_id, blog_id) VALUES (10, 48);
INSERT INTO public.likes (user_id, blog_id) VALUES (23, 48);
INSERT INTO public.likes (user_id, blog_id) VALUES (27, 48);
INSERT INTO public.likes (user_id, blog_id) VALUES (29, 48);
INSERT INTO public.likes (user_id, blog_id) VALUES (30, 48);
INSERT INTO public.likes (user_id, blog_id) VALUES (6, 35);
INSERT INTO public.likes (user_id, blog_id) VALUES (11, 35);
INSERT INTO public.likes (user_id, blog_id) VALUES (17, 35);
INSERT INTO public.likes (user_id, blog_id) VALUES (7, 35);
INSERT INTO public.likes (user_id, blog_id) VALUES (8, 35);
INSERT INTO public.likes (user_id, blog_id) VALUES (9, 35);
INSERT INTO public.likes (user_id, blog_id) VALUES (10, 35);
INSERT INTO public.likes (user_id, blog_id) VALUES (20, 35);
INSERT INTO public.likes (user_id, blog_id) VALUES (29, 35);
INSERT INTO public.likes (user_id, blog_id) VALUES (30, 35);
INSERT INTO public.likes (user_id, blog_id) VALUES (3, 36);
INSERT INTO public.likes (user_id, blog_id) VALUES (4, 36);
INSERT INTO public.likes (user_id, blog_id) VALUES (16, 36);
INSERT INTO public.likes (user_id, blog_id) VALUES (18, 36);
INSERT INTO public.likes (user_id, blog_id) VALUES (7, 36);
INSERT INTO public.likes (user_id, blog_id) VALUES (8, 36);
INSERT INTO public.likes (user_id, blog_id) VALUES (10, 36);
INSERT INTO public.likes (user_id, blog_id) VALUES (20, 36);
INSERT INTO public.likes (user_id, blog_id) VALUES (24, 36);
INSERT INTO public.likes (user_id, blog_id) VALUES (26, 36);
INSERT INTO public.likes (user_id, blog_id) VALUES (27, 36);
INSERT INTO public.likes (user_id, blog_id) VALUES (28, 36);
INSERT INTO public.likes (user_id, blog_id) VALUES (29, 36);
INSERT INTO public.likes (user_id, blog_id) VALUES (30, 36);
INSERT INTO public.likes (user_id, blog_id) VALUES (11, 37);
INSERT INTO public.likes (user_id, blog_id) VALUES (13, 37);
INSERT INTO public.likes (user_id, blog_id) VALUES (15, 37);
INSERT INTO public.likes (user_id, blog_id) VALUES (16, 37);
INSERT INTO public.likes (user_id, blog_id) VALUES (8, 37);
INSERT INTO public.likes (user_id, blog_id) VALUES (10, 37);
INSERT INTO public.likes (user_id, blog_id) VALUES (22, 37);
INSERT INTO public.likes (user_id, blog_id) VALUES (25, 37);
INSERT INTO public.likes (user_id, blog_id) VALUES (26, 37);
INSERT INTO public.likes (user_id, blog_id) VALUES (27, 37);
INSERT INTO public.likes (user_id, blog_id) VALUES (29, 37);
INSERT INTO public.likes (user_id, blog_id) VALUES (3, 38);
INSERT INTO public.likes (user_id, blog_id) VALUES (4, 38);
INSERT INTO public.likes (user_id, blog_id) VALUES (5, 38);
INSERT INTO public.likes (user_id, blog_id) VALUES (12, 38);
INSERT INTO public.likes (user_id, blog_id) VALUES (13, 38);
INSERT INTO public.likes (user_id, blog_id) VALUES (14, 38);
INSERT INTO public.likes (user_id, blog_id) VALUES (15, 38);
INSERT INTO public.likes (user_id, blog_id) VALUES (17, 38);
INSERT INTO public.likes (user_id, blog_id) VALUES (7, 38);
INSERT INTO public.likes (user_id, blog_id) VALUES (8, 38);
INSERT INTO public.likes (user_id, blog_id) VALUES (22, 38);
INSERT INTO public.likes (user_id, blog_id) VALUES (23, 38);
INSERT INTO public.likes (user_id, blog_id) VALUES (24, 38);
INSERT INTO public.likes (user_id, blog_id) VALUES (5, 39);
INSERT INTO public.likes (user_id, blog_id) VALUES (12, 39);
INSERT INTO public.likes (user_id, blog_id) VALUES (16, 39);
INSERT INTO public.likes (user_id, blog_id) VALUES (17, 39);
INSERT INTO public.likes (user_id, blog_id) VALUES (18, 39);
INSERT INTO public.likes (user_id, blog_id) VALUES (7, 39);
INSERT INTO public.likes (user_id, blog_id) VALUES (8, 39);
INSERT INTO public.likes (user_id, blog_id) VALUES (10, 39);
INSERT INTO public.likes (user_id, blog_id) VALUES (20, 39);
INSERT INTO public.likes (user_id, blog_id) VALUES (23, 39);
INSERT INTO public.likes (user_id, blog_id) VALUES (24, 39);
INSERT INTO public.likes (user_id, blog_id) VALUES (25, 39);
INSERT INTO public.likes (user_id, blog_id) VALUES (27, 39);
INSERT INTO public.likes (user_id, blog_id) VALUES (6, 40);
INSERT INTO public.likes (user_id, blog_id) VALUES (13, 40);
INSERT INTO public.likes (user_id, blog_id) VALUES (16, 40);
INSERT INTO public.likes (user_id, blog_id) VALUES (17, 40);
INSERT INTO public.likes (user_id, blog_id) VALUES (19, 40);
INSERT INTO public.likes (user_id, blog_id) VALUES (8, 40);
INSERT INTO public.likes (user_id, blog_id) VALUES (9, 40);
INSERT INTO public.likes (user_id, blog_id) VALUES (22, 40);
INSERT INTO public.likes (user_id, blog_id) VALUES (23, 40);
INSERT INTO public.likes (user_id, blog_id) VALUES (24, 40);
INSERT INTO public.likes (user_id, blog_id) VALUES (27, 40);
INSERT INTO public.likes (user_id, blog_id) VALUES (1, 41);
INSERT INTO public.likes (user_id, blog_id) VALUES (3, 41);
INSERT INTO public.likes (user_id, blog_id) VALUES (4, 41);
INSERT INTO public.likes (user_id, blog_id) VALUES (5, 41);
INSERT INTO public.likes (user_id, blog_id) VALUES (6, 41);
INSERT INTO public.likes (user_id, blog_id) VALUES (17, 41);
INSERT INTO public.likes (user_id, blog_id) VALUES (18, 41);
INSERT INTO public.likes (user_id, blog_id) VALUES (7, 41);
INSERT INTO public.likes (user_id, blog_id) VALUES (10, 41);
INSERT INTO public.likes (user_id, blog_id) VALUES (23, 41);
INSERT INTO public.likes (user_id, blog_id) VALUES (26, 41);
INSERT INTO public.likes (user_id, blog_id) VALUES (29, 41);
INSERT INTO public.likes (user_id, blog_id) VALUES (1, 42);
INSERT INTO public.likes (user_id, blog_id) VALUES (2, 42);
INSERT INTO public.likes (user_id, blog_id) VALUES (3, 42);
INSERT INTO public.likes (user_id, blog_id) VALUES (4, 42);
INSERT INTO public.likes (user_id, blog_id) VALUES (5, 42);
INSERT INTO public.likes (user_id, blog_id) VALUES (11, 42);
INSERT INTO public.likes (user_id, blog_id) VALUES (12, 42);
INSERT INTO public.likes (user_id, blog_id) VALUES (14, 42);
INSERT INTO public.likes (user_id, blog_id) VALUES (10, 42);
INSERT INTO public.likes (user_id, blog_id) VALUES (21, 42);
INSERT INTO public.likes (user_id, blog_id) VALUES (26, 42);
INSERT INTO public.likes (user_id, blog_id) VALUES (28, 42);
INSERT INTO public.likes (user_id, blog_id) VALUES (29, 42);
INSERT INTO public.likes (user_id, blog_id) VALUES (1, 43);
INSERT INTO public.likes (user_id, blog_id) VALUES (3, 43);
INSERT INTO public.likes (user_id, blog_id) VALUES (4, 43);
INSERT INTO public.likes (user_id, blog_id) VALUES (5, 43);
INSERT INTO public.likes (user_id, blog_id) VALUES (12, 43);
INSERT INTO public.likes (user_id, blog_id) VALUES (17, 43);
INSERT INTO public.likes (user_id, blog_id) VALUES (10, 43);
INSERT INTO public.likes (user_id, blog_id) VALUES (20, 43);
INSERT INTO public.likes (user_id, blog_id) VALUES (21, 43);
INSERT INTO public.likes (user_id, blog_id) VALUES (22, 43);
INSERT INTO public.likes (user_id, blog_id) VALUES (24, 43);
INSERT INTO public.likes (user_id, blog_id) VALUES (28, 43);
INSERT INTO public.likes (user_id, blog_id) VALUES (29, 43);
INSERT INTO public.likes (user_id, blog_id) VALUES (3, 44);
INSERT INTO public.likes (user_id, blog_id) VALUES (6, 44);
INSERT INTO public.likes (user_id, blog_id) VALUES (14, 44);
INSERT INTO public.likes (user_id, blog_id) VALUES (20, 44);
INSERT INTO public.likes (user_id, blog_id) VALUES (23, 44);
INSERT INTO public.likes (user_id, blog_id) VALUES (27, 44);
INSERT INTO public.likes (user_id, blog_id) VALUES (28, 44);
INSERT INTO public.likes (user_id, blog_id) VALUES (29, 44);
INSERT INTO public.likes (user_id, blog_id) VALUES (30, 44);
INSERT INTO public.likes (user_id, blog_id) VALUES (1, 45);
INSERT INTO public.likes (user_id, blog_id) VALUES (4, 45);
INSERT INTO public.likes (user_id, blog_id) VALUES (11, 45);
INSERT INTO public.likes (user_id, blog_id) VALUES (12, 45);
INSERT INTO public.likes (user_id, blog_id) VALUES (13, 45);
INSERT INTO public.likes (user_id, blog_id) VALUES (15, 45);
INSERT INTO public.likes (user_id, blog_id) VALUES (17, 45);
INSERT INTO public.likes (user_id, blog_id) VALUES (19, 45);
INSERT INTO public.likes (user_id, blog_id) VALUES (7, 45);
INSERT INTO public.likes (user_id, blog_id) VALUES (10, 45);
INSERT INTO public.likes (user_id, blog_id) VALUES (20, 45);
INSERT INTO public.likes (user_id, blog_id) VALUES (21, 45);
INSERT INTO public.likes (user_id, blog_id) VALUES (25, 45);
INSERT INTO public.likes (user_id, blog_id) VALUES (26, 45);
INSERT INTO public.likes (user_id, blog_id) VALUES (30, 45);
INSERT INTO public.likes (user_id, blog_id) VALUES (6, 51);
INSERT INTO public.likes (user_id, blog_id) VALUES (11, 51);
INSERT INTO public.likes (user_id, blog_id) VALUES (12, 51);
INSERT INTO public.likes (user_id, blog_id) VALUES (13, 51);
INSERT INTO public.likes (user_id, blog_id) VALUES (14, 51);
INSERT INTO public.likes (user_id, blog_id) VALUES (15, 51);
INSERT INTO public.likes (user_id, blog_id) VALUES (16, 51);
INSERT INTO public.likes (user_id, blog_id) VALUES (18, 51);
INSERT INTO public.likes (user_id, blog_id) VALUES (26, 51);
INSERT INTO public.likes (user_id, blog_id) VALUES (28, 51);
INSERT INTO public.likes (user_id, blog_id) VALUES (30, 51);
INSERT INTO public.likes (user_id, blog_id) VALUES (1, 52);
INSERT INTO public.likes (user_id, blog_id) VALUES (3, 52);
INSERT INTO public.likes (user_id, blog_id) VALUES (6, 52);
INSERT INTO public.likes (user_id, blog_id) VALUES (13, 52);
INSERT INTO public.likes (user_id, blog_id) VALUES (14, 52);
INSERT INTO public.likes (user_id, blog_id) VALUES (18, 52);
INSERT INTO public.likes (user_id, blog_id) VALUES (19, 52);
INSERT INTO public.likes (user_id, blog_id) VALUES (7, 52);
INSERT INTO public.likes (user_id, blog_id) VALUES (8, 52);
INSERT INTO public.likes (user_id, blog_id) VALUES (10, 52);
INSERT INTO public.likes (user_id, blog_id) VALUES (20, 52);
INSERT INTO public.likes (user_id, blog_id) VALUES (22, 52);
INSERT INTO public.likes (user_id, blog_id) VALUES (23, 52);
INSERT INTO public.likes (user_id, blog_id) VALUES (24, 52);
INSERT INTO public.likes (user_id, blog_id) VALUES (25, 52);
INSERT INTO public.likes (user_id, blog_id) VALUES (26, 52);
INSERT INTO public.likes (user_id, blog_id) VALUES (27, 52);
INSERT INTO public.likes (user_id, blog_id) VALUES (29, 52);
INSERT INTO public.likes (user_id, blog_id) VALUES (30, 52);
INSERT INTO public.likes (user_id, blog_id) VALUES (2, 53);
INSERT INTO public.likes (user_id, blog_id) VALUES (3, 53);
INSERT INTO public.likes (user_id, blog_id) VALUES (6, 53);
INSERT INTO public.likes (user_id, blog_id) VALUES (11, 53);
INSERT INTO public.likes (user_id, blog_id) VALUES (12, 53);
INSERT INTO public.likes (user_id, blog_id) VALUES (13, 53);
INSERT INTO public.likes (user_id, blog_id) VALUES (16, 53);
INSERT INTO public.likes (user_id, blog_id) VALUES (18, 53);
INSERT INTO public.likes (user_id, blog_id) VALUES (19, 53);
INSERT INTO public.likes (user_id, blog_id) VALUES (9, 53);
INSERT INTO public.likes (user_id, blog_id) VALUES (10, 53);
INSERT INTO public.likes (user_id, blog_id) VALUES (20, 53);
INSERT INTO public.likes (user_id, blog_id) VALUES (22, 53);
INSERT INTO public.likes (user_id, blog_id) VALUES (23, 53);
INSERT INTO public.likes (user_id, blog_id) VALUES (24, 53);
INSERT INTO public.likes (user_id, blog_id) VALUES (25, 53);
INSERT INTO public.likes (user_id, blog_id) VALUES (28, 53);
INSERT INTO public.likes (user_id, blog_id) VALUES (29, 53);
INSERT INTO public.likes (user_id, blog_id) VALUES (3, 54);
INSERT INTO public.likes (user_id, blog_id) VALUES (5, 54);
INSERT INTO public.likes (user_id, blog_id) VALUES (12, 54);
INSERT INTO public.likes (user_id, blog_id) VALUES (13, 54);
INSERT INTO public.likes (user_id, blog_id) VALUES (14, 54);
INSERT INTO public.likes (user_id, blog_id) VALUES (9, 54);
INSERT INTO public.likes (user_id, blog_id) VALUES (21, 54);
INSERT INTO public.likes (user_id, blog_id) VALUES (22, 54);
INSERT INTO public.likes (user_id, blog_id) VALUES (26, 54);
INSERT INTO public.likes (user_id, blog_id) VALUES (30, 54);
INSERT INTO public.likes (user_id, blog_id) VALUES (1, 55);
INSERT INTO public.likes (user_id, blog_id) VALUES (5, 55);
INSERT INTO public.likes (user_id, blog_id) VALUES (6, 55);
INSERT INTO public.likes (user_id, blog_id) VALUES (11, 55);
INSERT INTO public.likes (user_id, blog_id) VALUES (12, 55);
INSERT INTO public.likes (user_id, blog_id) VALUES (15, 55);
INSERT INTO public.likes (user_id, blog_id) VALUES (9, 55);
INSERT INTO public.likes (user_id, blog_id) VALUES (10, 55);
INSERT INTO public.likes (user_id, blog_id) VALUES (21, 55);
INSERT INTO public.likes (user_id, blog_id) VALUES (26, 55);
INSERT INTO public.likes (user_id, blog_id) VALUES (28, 55);
INSERT INTO public.likes (user_id, blog_id) VALUES (1, 56);
INSERT INTO public.likes (user_id, blog_id) VALUES (2, 56);
INSERT INTO public.likes (user_id, blog_id) VALUES (3, 56);
INSERT INTO public.likes (user_id, blog_id) VALUES (11, 56);
INSERT INTO public.likes (user_id, blog_id) VALUES (13, 56);
INSERT INTO public.likes (user_id, blog_id) VALUES (16, 56);
INSERT INTO public.likes (user_id, blog_id) VALUES (17, 56);
INSERT INTO public.likes (user_id, blog_id) VALUES (18, 56);
INSERT INTO public.likes (user_id, blog_id) VALUES (19, 56);
INSERT INTO public.likes (user_id, blog_id) VALUES (7, 56);
INSERT INTO public.likes (user_id, blog_id) VALUES (8, 56);
INSERT INTO public.likes (user_id, blog_id) VALUES (20, 56);
INSERT INTO public.likes (user_id, blog_id) VALUES (24, 56);
INSERT INTO public.likes (user_id, blog_id) VALUES (26, 56);
INSERT INTO public.likes (user_id, blog_id) VALUES (29, 56);
INSERT INTO public.likes (user_id, blog_id) VALUES (1, 57);
INSERT INTO public.likes (user_id, blog_id) VALUES (14, 57);
INSERT INTO public.likes (user_id, blog_id) VALUES (19, 57);
INSERT INTO public.likes (user_id, blog_id) VALUES (7, 57);
INSERT INTO public.likes (user_id, blog_id) VALUES (8, 57);
INSERT INTO public.likes (user_id, blog_id) VALUES (10, 57);
INSERT INTO public.likes (user_id, blog_id) VALUES (22, 57);
INSERT INTO public.likes (user_id, blog_id) VALUES (23, 57);
INSERT INTO public.likes (user_id, blog_id) VALUES (26, 57);
INSERT INTO public.likes (user_id, blog_id) VALUES (28, 57);
INSERT INTO public.likes (user_id, blog_id) VALUES (29, 57);
INSERT INTO public.likes (user_id, blog_id) VALUES (1, 58);
INSERT INTO public.likes (user_id, blog_id) VALUES (5, 58);
INSERT INTO public.likes (user_id, blog_id) VALUES (6, 58);
INSERT INTO public.likes (user_id, blog_id) VALUES (11, 58);
INSERT INTO public.likes (user_id, blog_id) VALUES (14, 58);
INSERT INTO public.likes (user_id, blog_id) VALUES (16, 58);
INSERT INTO public.likes (user_id, blog_id) VALUES (18, 58);
INSERT INTO public.likes (user_id, blog_id) VALUES (10, 58);
INSERT INTO public.likes (user_id, blog_id) VALUES (21, 58);
INSERT INTO public.likes (user_id, blog_id) VALUES (24, 58);
INSERT INTO public.likes (user_id, blog_id) VALUES (28, 58);
INSERT INTO public.likes (user_id, blog_id) VALUES (29, 58);
INSERT INTO public.likes (user_id, blog_id) VALUES (1, 59);
INSERT INTO public.likes (user_id, blog_id) VALUES (2, 59);
INSERT INTO public.likes (user_id, blog_id) VALUES (4, 59);
INSERT INTO public.likes (user_id, blog_id) VALUES (5, 59);
INSERT INTO public.likes (user_id, blog_id) VALUES (6, 59);
INSERT INTO public.likes (user_id, blog_id) VALUES (16, 59);
INSERT INTO public.likes (user_id, blog_id) VALUES (18, 59);
INSERT INTO public.likes (user_id, blog_id) VALUES (7, 59);
INSERT INTO public.likes (user_id, blog_id) VALUES (20, 59);
INSERT INTO public.likes (user_id, blog_id) VALUES (21, 59);
INSERT INTO public.likes (user_id, blog_id) VALUES (25, 59);
INSERT INTO public.likes (user_id, blog_id) VALUES (29, 59);
INSERT INTO public.likes (user_id, blog_id) VALUES (30, 59);
INSERT INTO public.likes (user_id, blog_id) VALUES (1, 60);
INSERT INTO public.likes (user_id, blog_id) VALUES (4, 60);
INSERT INTO public.likes (user_id, blog_id) VALUES (6, 60);
INSERT INTO public.likes (user_id, blog_id) VALUES (11, 60);
INSERT INTO public.likes (user_id, blog_id) VALUES (12, 60);
INSERT INTO public.likes (user_id, blog_id) VALUES (13, 60);
INSERT INTO public.likes (user_id, blog_id) VALUES (18, 60);
INSERT INTO public.likes (user_id, blog_id) VALUES (7, 60);
INSERT INTO public.likes (user_id, blog_id) VALUES (9, 60);
INSERT INTO public.likes (user_id, blog_id) VALUES (26, 60);
INSERT INTO public.likes (user_id, blog_id) VALUES (29, 60);
INSERT INTO public.likes (user_id, blog_id) VALUES (1, 46);
INSERT INTO public.likes (user_id, blog_id) VALUES (2, 46);
INSERT INTO public.likes (user_id, blog_id) VALUES (3, 46);
INSERT INTO public.likes (user_id, blog_id) VALUES (11, 46);
INSERT INTO public.likes (user_id, blog_id) VALUES (13, 46);
INSERT INTO public.likes (user_id, blog_id) VALUES (16, 46);
INSERT INTO public.likes (user_id, blog_id) VALUES (7, 46);
INSERT INTO public.likes (user_id, blog_id) VALUES (9, 46);
INSERT INTO public.likes (user_id, blog_id) VALUES (20, 46);
INSERT INTO public.likes (user_id, blog_id) VALUES (23, 46);
INSERT INTO public.likes (user_id, blog_id) VALUES (25, 46);
INSERT INTO public.likes (user_id, blog_id) VALUES (27, 46);
INSERT INTO public.likes (user_id, blog_id) VALUES (29, 46);
INSERT INTO public.likes (user_id, blog_id) VALUES (30, 46);
INSERT INTO public.likes (user_id, blog_id) VALUES (2, 49);
INSERT INTO public.likes (user_id, blog_id) VALUES (13, 49);
INSERT INTO public.likes (user_id, blog_id) VALUES (15, 49);
INSERT INTO public.likes (user_id, blog_id) VALUES (16, 49);
INSERT INTO public.likes (user_id, blog_id) VALUES (17, 49);
INSERT INTO public.likes (user_id, blog_id) VALUES (19, 49);
INSERT INTO public.likes (user_id, blog_id) VALUES (21, 49);
INSERT INTO public.likes (user_id, blog_id) VALUES (23, 49);
INSERT INTO public.likes (user_id, blog_id) VALUES (24, 49);
INSERT INTO public.likes (user_id, blog_id) VALUES (25, 49);
INSERT INTO public.likes (user_id, blog_id) VALUES (29, 49);
INSERT INTO public.likes (user_id, blog_id) VALUES (30, 49);
INSERT INTO public.likes (user_id, blog_id) VALUES (2, 50);
INSERT INTO public.likes (user_id, blog_id) VALUES (5, 50);
INSERT INTO public.likes (user_id, blog_id) VALUES (12, 50);
INSERT INTO public.likes (user_id, blog_id) VALUES (14, 50);
INSERT INTO public.likes (user_id, blog_id) VALUES (16, 50);
INSERT INTO public.likes (user_id, blog_id) VALUES (17, 50);
INSERT INTO public.likes (user_id, blog_id) VALUES (10, 50);
INSERT INTO public.likes (user_id, blog_id) VALUES (21, 50);
INSERT INTO public.likes (user_id, blog_id) VALUES (25, 50);
INSERT INTO public.likes (user_id, blog_id) VALUES (31, 3);


--
-- TOC entry 5161 (class 0 OID 24815)
-- Dependencies: 231
-- Data for Name: publication_followers; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.publication_followers (publi_id, user_id) VALUES (1, 17);
INSERT INTO public.publication_followers (publi_id, user_id) VALUES (1, 19);
INSERT INTO public.publication_followers (publi_id, user_id) VALUES (1, 21);
INSERT INTO public.publication_followers (publi_id, user_id) VALUES (1, 23);
INSERT INTO public.publication_followers (publi_id, user_id) VALUES (1, 25);
INSERT INTO public.publication_followers (publi_id, user_id) VALUES (1, 27);
INSERT INTO public.publication_followers (publi_id, user_id) VALUES (1, 29);
INSERT INTO public.publication_followers (publi_id, user_id) VALUES (2, 18);
INSERT INTO public.publication_followers (publi_id, user_id) VALUES (2, 20);
INSERT INTO public.publication_followers (publi_id, user_id) VALUES (2, 22);
INSERT INTO public.publication_followers (publi_id, user_id) VALUES (2, 24);
INSERT INTO public.publication_followers (publi_id, user_id) VALUES (2, 26);
INSERT INTO public.publication_followers (publi_id, user_id) VALUES (2, 28);
INSERT INTO public.publication_followers (publi_id, user_id) VALUES (2, 30);
INSERT INTO public.publication_followers (publi_id, user_id) VALUES (3, 17);
INSERT INTO public.publication_followers (publi_id, user_id) VALUES (3, 19);
INSERT INTO public.publication_followers (publi_id, user_id) VALUES (3, 21);
INSERT INTO public.publication_followers (publi_id, user_id) VALUES (3, 23);
INSERT INTO public.publication_followers (publi_id, user_id) VALUES (3, 25);
INSERT INTO public.publication_followers (publi_id, user_id) VALUES (3, 27);
INSERT INTO public.publication_followers (publi_id, user_id) VALUES (3, 29);


--
-- TOC entry 5163 (class 0 OID 24833)
-- Dependencies: 233
-- Data for Name: publication_join_requests; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.publication_join_requests (request_id, user_id, publi_id, status) OVERRIDING SYSTEM VALUE VALUES (1, 4, 3, 'accepted');
INSERT INTO public.publication_join_requests (request_id, user_id, publi_id, status) OVERRIDING SYSTEM VALUE VALUES (2, 32, 1, 'pending');


--
-- TOC entry 5175 (class 0 OID 24988)
-- Dependencies: 245
-- Data for Name: reports; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.reports (report_id, user_id, blog_id, reported_at, type_of_report, description, status) OVERRIDING SYSTEM VALUE VALUES (7, 12, 45, '2026-04-16 16:37:12.562885', 'Unmarked AI-Generated Content', 'The second half of this article reads exactly like standard LLM output with repetitive phrasing and no citations or sources.', 'new');
INSERT INTO public.reports (report_id, user_id, blog_id, reported_at, type_of_report, description, status) OVERRIDING SYSTEM VALUE VALUES (8, 25, 18, '2026-04-14 16:37:12.562885', 'Plagiarism / Copyright', 'The section regarding the historical timeline of events is lifted directly from a Wikipedia article without any proper attribution or quotes.', 'new');
INSERT INTO public.reports (report_id, user_id, blog_id, reported_at, type_of_report, description, status) OVERRIDING SYSTEM VALUE VALUES (9, 8, 52, '2026-04-17 11:37:12.562885', 'Spam or Misleading', 'This blog promises a technical tutorial but is actually just a disguised, multi-page advertisement for a paid software product.', 'new');


--
-- TOC entry 5156 (class 0 OID 24745)
-- Dependencies: 226
-- Data for Name: subscriptions; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.subscriptions (sub_id, user_id, plan_type, start_date, end_date, amount) OVERRIDING SYSTEM VALUE VALUES (1, 17, 'monthly', '2026-04-17', '2026-05-17', 199);
INSERT INTO public.subscriptions (sub_id, user_id, plan_type, start_date, end_date, amount) OVERRIDING SYSTEM VALUE VALUES (2, 18, 'monthly', '2026-04-17', '2026-05-17', 199);
INSERT INTO public.subscriptions (sub_id, user_id, plan_type, start_date, end_date, amount) OVERRIDING SYSTEM VALUE VALUES (3, 19, 'monthly', '2026-04-17', '2026-05-17', 199);
INSERT INTO public.subscriptions (sub_id, user_id, plan_type, start_date, end_date, amount) OVERRIDING SYSTEM VALUE VALUES (4, 20, 'monthly', '2026-04-17', '2026-05-17', 199);
INSERT INTO public.subscriptions (sub_id, user_id, plan_type, start_date, end_date, amount) OVERRIDING SYSTEM VALUE VALUES (5, 21, 'yearly', '2026-04-17', '2027-04-17', 1999);
INSERT INTO public.subscriptions (sub_id, user_id, plan_type, start_date, end_date, amount) OVERRIDING SYSTEM VALUE VALUES (6, 22, 'yearly', '2026-04-17', '2027-04-17', 1999);
INSERT INTO public.subscriptions (sub_id, user_id, plan_type, start_date, end_date, amount) OVERRIDING SYSTEM VALUE VALUES (7, 23, 'yearly', '2026-04-17', '2027-04-17', 1999);
INSERT INTO public.subscriptions (sub_id, user_id, plan_type, start_date, end_date, amount) OVERRIDING SYSTEM VALUE VALUES (8, 24, 'yearly', '2026-04-17', '2027-04-17', 1999);
INSERT INTO public.subscriptions (sub_id, user_id, plan_type, start_date, end_date, amount) OVERRIDING SYSTEM VALUE VALUES (9, 25, 'yearly', '2026-04-17', '2027-04-17', 1999);
INSERT INTO public.subscriptions (sub_id, user_id, plan_type, start_date, end_date, amount) OVERRIDING SYSTEM VALUE VALUES (10, 26, 'yearly', '2026-04-17', '2027-04-17', 1999);


--
-- TOC entry 5181 (class 0 OID 0)
-- Dependencies: 234
-- Name: blogs_blog_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.blogs_blog_id_seq', 91, true);


--
-- TOC entry 5182 (class 0 OID 0)
-- Dependencies: 221
-- Name: categories_category_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.categories_category_id_seq', 25, true);


--
-- TOC entry 5183 (class 0 OID 0)
-- Dependencies: 239
-- Name: comments_comment_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.comments_comment_id_seq', 181, true);


--
-- TOC entry 5184 (class 0 OID 0)
-- Dependencies: 241
-- Name: donations_donation_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.donations_donation_id_seq', 54, true);


--
-- TOC entry 5185 (class 0 OID 0)
-- Dependencies: 232
-- Name: publication_join_requests_request_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.publication_join_requests_request_id_seq', 2, true);


--
-- TOC entry 5186 (class 0 OID 0)
-- Dependencies: 228
-- Name: publications_publi_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.publications_publi_id_seq', 3, true);


--
-- TOC entry 5187 (class 0 OID 0)
-- Dependencies: 244
-- Name: reports_report_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.reports_report_id_seq', 9, true);


--
-- TOC entry 5188 (class 0 OID 0)
-- Dependencies: 225
-- Name: subscriptions_sub_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.subscriptions_sub_id_seq', 10, true);


--
-- TOC entry 5189 (class 0 OID 0)
-- Dependencies: 219
-- Name: users_user_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.users_user_id_seq', 32, true);


-- Completed on 2026-05-16 17:57:25

--
-- PostgreSQL database dump complete
--

\unrestrict opvydYvHSs2l5dgfXab7aoQp8id3NQZgYBez4THDVXUVnV3Kf5VVRsHzosbdEkj

