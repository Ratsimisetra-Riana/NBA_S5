INSERT INTO equipe (nom_equipe) VALUES
('Team A'),
('Team B'),
('Team C'),
('Team D'),
('Team E');

INSERT INTO joueur (nom_joueur, id_equipe) VALUES
('Player 1', 1),
('Player 2', 2),
('Player 3', 3),
('Player 4', 4),
('Player 5', 5),
('Player 6', 1),
('Player 7', 2),
('Player 8', 3),
('Player 9', 4),
('Player 10', 5);

INSERT INTO saison (date_saison) VALUES
('2022-2023'),
('2023-2024'),
('2024-2025'),
('2025-2026'),
('2026-2027');

INSERT INTO match (id_saison, equipe_1, equipe_2, score_1, score_2) VALUES
(1, 1, 2, 3, 2),
(1, 3, 4, 1, 0),
(2, 2, 5, 2, 2),
(2, 4, 1, 0, 1),
(3, 1, 3, 2, 0),
(3, 5, 2, 1, 3),
(4, 3, 5, 2, 1),
(4, 1, 4, 0, 0),
(5, 2, 4, 1, 2),
(5, 5, 3, 3, 1),
(1, 4, 2, 2, 0),
(2, 1, 5, 1, 1),
(3, 2, 3, 0, 1),
(4, 4, 5, 1, 0),
(5, 3, 1, 2, 2),
(1, 5, 4, 0, 2),
(2, 3, 2, 3, 1),
(3, 4, 1, 1, 0),
(4, 5, 3, 2, 2),
(5, 1, 2, 0, 1);

INSERT INTO match_statistique (id_joueur, id_match, ppm, rpm, pdpm, mpm, eff, fg, threep, lf) VALUES
(1, 1, 25.5, 8, 2, 35, 29, 10, 3, 6),
(2, 2, 20.2, 6, 1, 28, 22, 8, 2, 4),
(3, 3, 18.7, 7, 2, 25, 20, 7, 1, 5),
(4, 4, 22.1, 9, 3, 30, 25, 9, 2, 4),
(5, 5, 24.3, 10, 2, 32, 27, 11, 4, 5),
(6, 6, 15.8, 5, 1, 21, 16, 6, 1, 3),
(7, 7, 19.6, 8, 2, 26, 21, 8, 2, 4),
(8, 8, 21.4, 9, 3, 29, 24, 9, 2, 5),
(9, 9, 23.2, 10, 2, 31, 26, 10, 3, 4),
(10, 10, 17.5, 6, 1, 24, 18, 7, 1, 3),
(1, 11, 20.8, 7, 2, 27, 22, 8, 2, 4),
(2, 12, 18.3, 6, 1, 25, 20, 7, 1, 5),
(3, 13, 22.6, 9, 3, 31, 26, 9, 2, 4),
(4, 14, 24.1, 10, 2, 33, 28, 10, 4, 5),
(5, 15, 16.7, 5, 1, 23, 18, 6, 1, 3),
(6, 16, 19.4, 8, 2, 26, 21, 8, 2, 4),
(7, 17, 21.2, 9, 3, 29, 24, 9, 2, 5),
(8, 18, 23.8, 10, 2, 32, 27, 10, 3, 4),
(9, 19, 17.9, 6, 1, 24, 19, 7, 1, 3),
(10, 20, 20.1, 7, 2, 28, 23, 8, 2, 4);