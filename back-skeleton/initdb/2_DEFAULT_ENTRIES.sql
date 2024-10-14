INSERT INTO categorie (id, nom_categorie) VALUES (1, 'Guerre');
INSERT INTO categorie (id, nom_categorie) VALUES (2, 'Mario');
INSERT INTO categorie (id, nom_categorie) VALUES (3, 'Pain');
INSERT INTO categorie (id, nom_categorie) VALUES (4, 'Logo');

INSERT INTO choix (id, categorie_id, description) VALUES (1, 1, '1ère guerre mondiale');
INSERT INTO choix (id, categorie_id, description) VALUES (2, 1, '2ème guerre mondiale');
INSERT INTO choix (id, categorie_id, description) VALUES (3, 1, 'guerre corée');
INSERT INTO choix (id, categorie_id, description) VALUES (4, 1, 'guerre vietnam');
INSERT INTO choix (id, categorie_id, description) VALUES (5, 2, 'Mario galaxy');
INSERT INTO choix (id, categorie_id, description) VALUES (6, 2, 'mario kart');
INSERT INTO choix (id, categorie_id, description) VALUES (7, 2, 'mario bros wander');
INSERT INTO choix (id, categorie_id, description) VALUES (8, 2, 'New Super Mario Bros');
INSERT INTO choix (id, categorie_id, description) VALUES (9, 3, 'pain de seigle');
INSERT INTO choix (id, categorie_id, description) VALUES (10, 3, 'Pain couronne bordelaise');
INSERT INTO choix (id, categorie_id, description) VALUES (11, 3, 'Pain couronne lyonnaise');
INSERT INTO choix (id, categorie_id, description) VALUES (12, 3, 'pain au levain');
INSERT INTO choix (id, categorie_id, description) VALUES (13, 3, 'pain méteil');
INSERT INTO choix (id, categorie_id, description) VALUES (14, 4, 'Takima');
INSERT INTO choix (id, categorie_id, description) VALUES (15, 4, 'Capgemini');
INSERT INTO choix (id, categorie_id, description) VALUES (16, 4, 'jeux olympique');
INSERT INTO choix (id, categorie_id, description) VALUES (17, 4, 'Sopra Steria');

UPDATE choix SET image = ('https://drive.google.com/file/d/1jeeCNydeNlza9YG6OCRry266agz7lyvm/view?usp=sharing') WHERE id=1;
UPDATE choix SET image = ('https://drive.google.com/file/d/1o9huWdhIxYOUadmLdYzyH6bDhPnLnY_X/view?usp=sharing') WHERE id=2;
UPDATE choix SET image = ('https://drive.google.com/file/d/1GgYViXyAilAn5teY6NtNKcZtYnsKoOUP/view?usp=sharing') WHERE id=3;
UPDATE choix SET image = ('https://drive.google.com/file/d/1vaZrFAGwpcBcMrG0os27BdrCqtBlAiyo/view?usp=sharing') WHERE id=4;
UPDATE choix SET image = ('https://drive.google.com/file/d/1af4nOmKjsKukGMv7t_r3cU-qQ_b9v5_8/view?usp=sharing') WHERE id=5;
UPDATE choix SET image = ('https://drive.google.com/file/d/1FBi0tqKAD6dAlM66KiHr7quh9MNzeMXe/view?usp=sharing') WHERE id=6;
UPDATE choix SET image = ('https://drive.google.com/file/d/1B4UpBOz1iVkO0Q5SSL2ourWqJVUVVaqx/view?usp=sharing') WHERE id=7;
UPDATE choix SET image = ('https://drive.google.com/file/d/1w68G-L4CwIIPYloy2gOO1HVnCgtv1GN6/view?usp=sharing') WHERE id=8;
UPDATE choix SET image = ('https://drive.google.com/file/d/1WSliRWJ5eY7zIusY-4_mzN8ke3PEPyk3/view?usp=sharing') WHERE id=9;
UPDATE choix SET image = ('https://drive.google.com/file/d/1y3tcIUEktYQkUAYEXGKCsXmg3n6hDZ0-/view?usp=sharing') WHERE id=10;
UPDATE choix SET image = ('https://drive.google.com/file/d/1Q2usDX7rTx1ihBst5jSw-5MJy5c2BWRR/view?usp=sharing') WHERE id=11;
UPDATE choix SET image = ('https://drive.google.com/file/d/1ih4zaFQuwIhCc_I_j02NaRLGgh_mO_H_/view?usp=sharing') WHERE id=12;
UPDATE choix SET image = ('https://drive.google.com/file/d/1Xi5Li7o3fk7yZ8aOr_UYw_8UauZSZ61C/view?usp=sharing') WHERE id=13;
UPDATE choix SET image = ('https://drive.google.com/file/d/1fUtDNRxLBr6feBNdlEu5vpBN_OpUkp3M/view?usp=sharing') WHERE id=14;
UPDATE choix SET image = ('https://drive.google.com/file/d/119hxyE60srE52ASZgg2aYnoqLaX3MB8K/view?usp=sharing') WHERE id=15;
UPDATE choix SET image = ('https://drive.google.com/file/d/145D3wACFp9A8_qM1ZPM2x7lPcT8UPhBq/view?usp=sharing') WHERE id=16;
UPDATE choix SET image = ('https://drive.google.com/file/d/1j36_dvsPTccKIXTr2YIkKFB27uCv8gTi/view?usp=sharing') WHERE id=17;