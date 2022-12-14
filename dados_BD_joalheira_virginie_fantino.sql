/* Tipo_peça (id_tipo_peça, nome)*/
insert into tipo_peça values (1, 'bague');
insert into tipo_peça values (2, 'barrette');
insert into tipo_peça values (3, 'boucles d\'oreilles');
insert into tipo_peça values (4, 'bracelet');
insert into tipo_peça values (5, 'broche');
insert into tipo_peça values (6, 'collier');
insert into tipo_peça values (7, 'bouton');
insert into tipo_peça values (8, 'pendentif');

/*Tamanho (id_tamanho, tamanho, id_tipo_peça*/
insert into tamanho values (1, 50, 1);
insert into tamanho values (2, 51, 1);
insert into tamanho values (3, 52, 1);
insert into tamanho values (4, 53, 1);
insert into tamanho values (5, 54, 1);
insert into tamanho values (6, 55, 1);
insert into tamanho values (7, 56, 1);
insert into tamanho values (8, 57, 1);
insert into tamanho values (9, 58, 1);
insert into tamanho values (10, 59, 1);
insert into tamanho values (11, 60, 1);
insert into tamanho values (12, 'petit', 6);
insert into tamanho values (13, 'grand', 6);

/*Peça_Material (id_peça, id_material)*/
insert into peça_has_material values (1, 1);
insert into peça_has_material values (1, 2);
insert into peça_has_material values (1, 3);
insert into peça_has_material values (1, 4);
insert into peça_has_material values (2, 2);
insert into peça_has_material values (2, 3);
insert into peça_has_material values (3, 1);
insert into peça_has_material values (3, 4);
insert into peça_has_material values (4, 1);
insert into peça_has_material values (4, 4);
insert into peça_has_material values (5, 1);
insert into peça_has_material values (5, 4);
insert into peça_has_material values (6, 1);
insert into peça_has_material values (6, 4);
insert into peça_has_material values (7, 1);
insert into peça_has_material values (7, 4);
insert into peça_has_material values (8, 2);
insert into peça_has_material values (8, 3);
insert into peça_has_material values (8, 5);
insert into peça_has_material values (9, 2);
insert into peça_has_material values (9, 3);
insert into peça_has_material values (9, 5);
insert into peça_has_material values (10, 2);
insert into peça_has_material values (10, 3);
insert into peça_has_material values (10, 8);
insert into peça_has_material values (11, 2);
insert into peça_has_material values (11, 3);
insert into peça_has_material values (11, 8);
insert into peça_has_material values (12, 2);
insert into peça_has_material values (12, 3);
insert into peça_has_material values (13, 1);
insert into peça_has_material values (14, 2);
insert into peça_has_material values (14, 3);
insert into peça_has_material values (15, 1);
insert into peça_has_material values (16, 2);
insert into peça_has_material values (16, 3);
insert into peça_has_material values (17, 1);
insert into peça_has_material values (18, 2);
insert into peça_has_material values (18, 3);
insert into peça_has_material values (19, 1);
insert into peça_has_material values (20, 2);
insert into peça_has_material values (20, 3);
insert into peça_has_material values (21, 1);
insert into peça_has_material values (22, 2);
insert into peça_has_material values (22, 3);
insert into peça_has_material values (22, 13);
insert into peça_has_material values (23, 3);
insert into peça_has_material values (24, 1);
insert into peça_has_material values (24, 14);
insert into peça_has_material values (25, 1);
insert into peça_has_material values (25, 14);
insert into peça_has_material values (26, 1);
insert into peça_has_material values (27, 3);
insert into peça_has_material values (27, 15);
insert into peça_has_material values (28, 3);
insert into peça_has_material values (29, 3);
insert into peça_has_material values (30, 3);
insert into peça_has_material values (31, 3);

/*Material (id_material, nome)*/
insert into material values (1, 'argent');
insert into material values (2, 'laiton');
insert into material values (3, 'or');
insert into material values (4, 'noix');
insert into material values (5, 'noisette');
insert into material values (6, 'noyau pêche');
insert into material values (7, 'noyau abricot');
insert into material values (8, 'noyau cerise');
insert into material values (9, 'noyau olive');
insert into material values (10, 'noyau pêche plate');
insert into material values (11, 'noyau raisin');
insert into material values (12, 'radiographie');
insert into material values (13, 'scarabé');
insert into material values (14, 'dent');
insert into material values (15, 'coquillage');

/*Fornecedor (id_fornecedor, nome, cae, nib, morada, email, tel)*/ 
insert into fornecedor values (1, 'G-Silver', 456687, 'FR8417569000508551954546X36', '4, rue André Isaia, 13013 Marseille', null, '0491520032');
insert into fornecedor values (2, 'L\'Echoppe d\'or', 678910, 'FR5914508000309385746322W86', '47 Rue d\'Endoume, 13007 Marseille', 'contact@lechoppedormarseille.com', null);
insert into fornecedor values (3, 'Provece Fonderie', 456822, 'FR6914508000707649327788A83', '100 ch. de l\'aumone vieille, Zone Actiburo 1, 13400 AUBAGNE', 'contact@provencefonderie.com', '0469001606');

/* compra (id_compra, data, montante, num_fatura)*/
insert into compra values (1, '2018-02-01', 100, 123);
insert into compra values (2, '2018-07-01', 150, 124);
insert into compra values (3, '2019-02-01', 100, 125);
insert into compra values (4, '2019-07-01', 150, 126);
insert into compra values (5, '2020-02-01', 100, 125);
insert into compra values (6, '2020-07-01', 150, 126);
insert into compra values (7, '2021-02-01', 100, 127);
insert into compra values (8, '2021-07-01', 150, 128);

/* compra_has_fornecedor (id_compra, id_fornecedor)*/
insert into compra_has_fornecedor values (1, 1);
insert into compra_has_fornecedor values (2, 2);
insert into compra_has_fornecedor values (3, 3);
insert into compra_has_fornecedor values (4, 1);
insert into compra_has_fornecedor values (5, 2);
insert into compra_has_fornecedor values (6, 3);
insert into compra_has_fornecedor values (7, 1);
insert into compra_has_fornecedor values (8, 2);

/* material_has_compra (id_material, id_compra) */
insert into material_has_compra values (1, 1);
insert into material_has_compra values (2, 2);
insert into material_has_compra values (3, 3);
insert into material_has_compra values (1, 4);
insert into material_has_compra values (2, 5);
insert into material_has_compra values (3, 6);
insert into material_has_compra values (1, 7);
insert into material_has_compra values (2, 8);

/* Local_venda_has_Peça (idLocal_venda, id_peça) */
insert into local_venda_has_peça values (1, 1);
insert into local_venda_has_peça values (1, 2);
insert into local_venda_has_peça values (1, 3);
insert into local_venda_has_peça values (1, 4);
insert into local_venda_has_peça values (1, 5);
insert into local_venda_has_peça values (2, 6);
insert into local_venda_has_peça values (2, 7);
insert into local_venda_has_peça values (2, 8);
insert into local_venda_has_peça values (2, 9);
insert into local_venda_has_peça values (2, 10);
insert into local_venda_has_peça values (3, 6);
insert into local_venda_has_peça values (3, 7);
insert into local_venda_has_peça values (3, 8);
insert into local_venda_has_peça values (3, 9);
insert into local_venda_has_peça values (3, 10);
insert into local_venda_has_peça values (4, 6);
insert into local_venda_has_peça values (4, 7);
insert into local_venda_has_peça values (4, 8);
insert into local_venda_has_peça values (4, 9);
insert into local_venda_has_peça values (4, 10);
insert into local_venda_has_peça values (5, 6);
insert into local_venda_has_peça values (5, 7);
insert into local_venda_has_peça values (5, 8);
insert into local_venda_has_peça values (5, 9);
insert into local_venda_has_peça values (5, 10);

/*compra_cliente_peça (id_compra_cliente, id_peça)*/
insert into compra_cliente_has_peça values (1, 8);
insert into compra_cliente_has_peça values (2, 3);
insert into compra_cliente_has_peça values (2, 14);
insert into compra_cliente_has_peça values (3, 20);
insert into compra_cliente_has_peça values (4, 21);
insert into compra_cliente_has_peça values (5, 10);
insert into compra_cliente_has_peça values (6, 3);
insert into compra_cliente_has_peça values (6, 6);
insert into compra_cliente_has_peça values (7, 15);
insert into compra_cliente_has_peça values (8, 30);
insert into compra_cliente_has_peça values (8, 31);
insert into compra_cliente_has_peça values (9, 27);
insert into compra_cliente_has_peça values (10, 25);
insert into compra_cliente_has_peça values (11, 8);
insert into compra_cliente_has_peça values (11, 9);
insert into compra_cliente_has_peça values (12, 17);
insert into compra_cliente_has_peça values (13, 10);
insert into compra_cliente_has_peça values (14, 1);
insert into compra_cliente_has_peça values (14, 20);
insert into compra_cliente_has_peça values (15, 4);
insert into compra_cliente_has_peça values (16, 21);
insert into compra_cliente_has_peça values (17, 15);
insert into compra_cliente_has_peça values (18, 1);
insert into compra_cliente_has_peça values (19, 3);
insert into compra_cliente_has_peça values (19, 1);
insert into compra_cliente_has_peça values (20, 10);
insert into compra_cliente_has_peça values (20, 11);

/*Compra_cliente (id_compra, valor, data, num_fatura, pago?, id_local_venda,  id_cliente)*/
insert into compra_cliente values (1, 100, '2020-01-12', 1, true, 2, 1);
insert into compra_cliente values (2, 150, '2020-07-12', 2, true, 2, 2);
insert into compra_cliente values (3, 85, '2020-08-14', 3, true, 27, 19);
insert into compra_cliente values (4, 85, '2020-09-16', 4, true, 1, 4);
insert into compra_cliente values (5, 90, '2020-10-14', 5, true, 14, 18);
insert into compra_cliente values (6, 200, '2020-11-14', 6, true, 1, 6);
insert into compra_cliente values (7, 50, '2020-12-06', 7, true, 1, 7);
insert into compra_cliente values (8, 700, '2020-12-15', 8, true, 1, 8);
insert into compra_cliente values (9, 200, '2021-01-20', 9, true, 1, 9);
insert into compra_cliente values (10, 150, '2021-02-24', 10, true, 1, 10);
insert into compra_cliente values (11, 300, '2021-03-05', 11, true, 1, 11);
insert into compra_cliente values (12, 50, '2021-03-10', 12, true, 1, 12);
insert into compra_cliente values (13, 90, '2021-04-02', 13, true, 1, 14);
insert into compra_cliente values (14, 185, '2021-04-03', 14, true, 1, 15);
insert into compra_cliente values (15, 110, '2021-05-06', 15, true, 20, 18);
insert into compra_cliente values (16, 85, '2021-06-22', 16, true, 12, 13);
insert into compra_cliente values (17, 50, '2021-07-22', 17, true, 1, 5);
insert into compra_cliente values (18, 100, '2021-08-05', 18, true, 1, 1);
insert into compra_cliente values (19, 150, '2021-09-06', 19, true, 2, 20);
insert into compra_cliente values (20, 150, '2021-09-13', 20, true, 2, 17);

/*Cliente (id_cliente, nif, nome, morada, cidade, codigo_postal, pais, email, tel)*/
insert into cliente values (1, 287811430, 'Agathe Maillol', 'rua da cidade 4', 'Lisboa', '1000-102',  'Portugal', 'ag.maillol@gmail.com', 934547850);
insert into cliente values (2, null, 'Cristina Pedro', 'rua inventada 24', 'Santa Iria', '1000-102',  'Portugal', 'cris.pedro@gmail.com', 933787825);
insert into cliente values (3, 248211488, 'Iuria Betco', 'rua simpatica 7', 'Sintra', '1000-102', 'Portugal', 'iu58.betcoo@gmail.com', 964787785);
insert into cliente values (4, 248235488, 'João Almeida', 'rua simpatica 7', 'Sintra', '1000-102', 'Portugal', 'joao.almeida78@gmail.com', 964877787);
insert into cliente values (5, null, 'Martin Dupont', 'rue du coq', 'Paris', '75000', 'France', 'martin.dupont@yahoo.com', 0658847895);
insert into cliente values (6, null, 'Christelle François', 'Boulevard Voltaire', 'Paris', '75000', 'France', 'chris.francois@gmail.com', 0664787895);
insert into cliente values (7, null, 'Poliana Dos Santos', 'Torstraße 39', 'Berlin', null,  'Allemagne', 'poli.dos.santos@gmail.com', null);
insert into cliente values (8, null, 'Chris Martin', '17 Jerdan Pl', 'London', null, 'Angleterre', 'jebulan@wosenow.com', null);
insert into cliente values (9, null, 'Roman Alemanha', 'Große Präsidentenstraße 32',  'Munich', null,  'Allemagne', 'ghostridah12345@v-mail.xyz', null);
insert into cliente values (10, null, 'Laura Saez', 'Apartado de Correos 37', 'Valencia',  null, 'Espagne', 'surocom@imaanpharmacy.com', null);
insert into cliente values (11, null, 'Anaide Nayeb', '37 rue d\'Aubagne', 'Marseille', '13002', 'France', 'anaide_naynay@outlook.fr', 0654785489);
insert into cliente values (12, null, 'Rafa Oliveira', 'Rua Anair Balla, 212 - Santa Felicidade', 'Curitiba', null, 'Brésil', 'rafa_01_oliv@gmail.com', null);
insert into cliente values (13, null, null, null, null, null, 'France', null, null);
insert into cliente values (14, null, null, null, null, null, 'France', null, null);
insert into cliente values (15, null, null, null, null, null, 'Suisse', null, null);
insert into cliente values (16, null, null, null, null, null, 'France', null, null);
insert into cliente values (17, null, null, null, null, null, 'Portugal', null, null);
insert into cliente values (18, null, null, null, null, null, 'France', null, null);
insert into cliente values (19, null, null, null, null, null, 'Portugal', null, null);
insert into cliente values (20, null, null, null, null, null, 'France', null, null);

/*Local_Venda (id_local_venda, nif, nome, morada, cidade, codigo_postal, pais, online, taxa_por_venda)*/
insert into local_venda values (1, 290831172, 'Virgine Fantino', 'https://virginiefantino.com/', null, null, null, true, 0.15);
insert into local_venda values (2, 214359042, 'La Manufacture Singulière', '143 rue Sainte', 'Marseille', 13007, 'France', false, 0);
insert into local_venda values (3, 245865179, 'Coopérative Pointcarré', '20 bis rue Gabriel Péri', 'Saint-Denis',  93200, 'France', false, 0.40);
insert into local_venda values (4, 279516517, 'Galerie Sophie etc', '2 rue Gambey', 'Paris', 75011, 'France', false, 0.50);
insert into local_venda values (5, 270706615, 'La Fabricature', '13 rue d\'Anjou', 'Versailles', 78000, 'France', false, 0.50);
insert into local_venda values (6, 214506240, 'Les Pétroleuses', '7 rue Versigny', 'Paris', 75018, 'France', false, 0.40);
insert into local_venda values (7, 252795016, 'Les Roussoeurs', '17 Rue de la Villette', 'Paris', 75019,  'France', false, 0.40);
insert into local_venda values (8, 298268256, 'Luka Luna', '77 rue de la Verrerie',  'Paris', 75004, 'France', false, 0.40);
insert into local_venda values (9, 236170333, 'Maison Linepo', '92 rue Jean-Pierre Timbaud',  'Paris', 75011, 'France', false, 0.40);
insert into local_venda values (10, 220021716, 'Rouge Grenade', '85 bis rue de Bagnolet', 'Paris', 75020, 'France', false, 0.40);
insert into local_venda values (11, 215853822, 'Mille et 1 rêves', '23 Rue Henriette', 'Mulhouse', 68100, 'France', false, 0.40);
insert into local_venda values (12, 287852938, 'Wanderlust', '6 rue Duméril', 'Amiens', 80000, 'France', false, 0.40);
insert into local_venda values (13, 257443371, 'La cachette de Linette', '97 rue d\'Italie', 'Chambéry', 73000, 'France', false, 0.40);
insert into local_venda values (14, 206086601, 'La Valise d\'élise', '7 Rue d\'Austerlitz', 'Lyon', 69004, 'France', false, 0.40);
insert into local_venda values (15, 296225789, 'Tandem', '1 Place Aristide Briand', 'Lyon',  69003, 'France', false, 0.40);
insert into local_venda values (16, 230409610, 'Chromatiko', '49 avenue de la Libération', ' L\'Isle-sur-la-Sorgue', 84800, 'France', false, 0.60);
insert into local_venda values (17, 248573322, 'Étiquette', ' 20 Rue de l\'Ancien Courrier', 'Narbonne', 11100, 'France', false, 0.40);
insert into local_venda values (18, 293160660, 'French Collections', '11 rue Grande', 'Saint-Paul-de-Vence', 06570, 'France', false, 0.40);
insert into local_venda values (19, 213621665, 'Parhélie', '14 rue Sainte', 'Marseille', 13001, 'France', false, 0.40);
insert into local_venda values (20, 204863007, 'Tact', '9 rue Jeanne d\'Albret', 'Pau', 64000, 'France', false, 0.50);
insert into local_venda values ( 21, 216799040, 'Atome', 'Quai Saint Jacques 9', 'Ath', 7800, 'Belgique', false, 0.30);
insert into local_venda values ( 22, 212377329, 'Lä Gazette', 'Rue Louis de Savoie 15', 'Morges', 1110, 'Suisse', false, 0.40);
insert into local_venda values ( 23, 214331512, 'Le 13', '13 rue des Rois', 'Genève',  1204, 'Suisse', false, 0.30);
insert into local_venda values ( 24, 254244645, 'The Cloister', 'Via Valpetrosa, 5', 'Milan', 20123, 'Italie', false, 0.30);
insert into local_venda values ( 25, 294263241, 'Gini Fragranze', 'Via Camporosolo, 11', 'San Bonifacio', 37047, 'Italie', false, 0.30);
insert into local_venda values ( 26, 223928941, 'Ruaconfettora', 'Corso Palestro, 48',  'San Bonifacio', 25122, 'Brescia', false, 0.30);
insert into local_venda values ( 27, 236341928, 'Morlen Sinoway Atelier', '1052 W Fulton Market St', 'Chicago', null, 'Etats-Unis', false, 0.30);
insert into local_venda values ( 28, 201309300, 'C\'hoar', 'https://www.c-hoar.com/', null, null, null, true, 0.30);
insert into local_venda values ( 29, 269328262, 'Empreintes', 'https://www.empreintes-paris.com/fr/catalogsearch/result/?q=virginie+fantino', null, null, null, true, 0.40);
insert into local_venda values ( 30, 223556190, 'Kréamondo', 'https://kreamondo.com/les-creations/', null, null, null, true, 0.20);

/*Peça (id_peça, nome, coleção, preço, stock, cor, personalizado?,  id_tamanho, id_tipo_peça,)*/
insert into peça values ( 1, 'sautoir', 'noix', 100, 15, 'doré', false, 13, 6);
insert into peça values ( 2, 'créoles cerneaux', 'noix', 65, 5, 'doré', false, null, 3 );
insert into peça values ( 3, 'bague peau petit', 'noix', 100, 0, 'argent', false, null, 1);
insert into peça values ( 4, 'bague peau grand', 'noix', 110, 1, 'argent', false, 3, 1);
insert into peça values ( 5, 'bague peau grand', 'noix', 110, 1, 'argent', false, 5, 1);
insert into peça values ( 6, 'boucles d\'oreilles peau', 'noix', 100, 0, 'argent', false, null, 3);
insert into peça values ( 7, 'boutons de manchettes peau', 'noix', 125, 1, 'argent', false, null, 7);
insert into peça values (8, 'sautoir', 'noisette', 100, 0, 'doré', false, 13, 6);
insert into peça values (9, 'boucles d\'oreilles', 'noisette', 200, 2, 'doré', false, null, 3);
insert into peça values (10, 'sautoir', 'cerise', 90, 3, 'doré', false, 13, 6);
insert into peça values (11, 'boucles d\'oreilles', 'cerise', 60, 6, 'doré', false, null, 3);
insert into peça values (12, 'boucles d\'oreilles cédrat', 'citron', 60, 0, 'doré', false, null, 3);
insert into peça values (13, 'boucles d\'oreilles cédrat', 'citron', 60, 5, 'argenté', false, null, 3);
insert into peça values (14, 'boucles d\'oreilles citron percé', 'citron', 50, 5, 'doré', false, null, 3);
insert into peça values (15, 'boucles d\'oreilles citron percé', 'citron', 50, 4, 'argenté', false, null, 3);
insert into peça values (16, 'boucles d\'oreilles citron', 'citron', 50, 8, 'doré', false, null, 3);
insert into peça values (17, 'boucles d\'oreilles citron', 'citron', 50, 6, 'argenté', false, null, 3);
insert into peça values (18, 'collier citron', 'citron', 50, 3, 'doré', false, null, 3);
insert into peça values (19, 'collier citron', 'citron', 50, 4, 'argenté', false, null, 6);
insert into peça values (20, 'collier citrus', 'citron', 85, 8, 'doré', false, null, 6);
insert into peça values (21, 'collier citrus', 'citron', 85, 8, 'argenté', false, null, 6);
insert into peça values (22, 'Bague en Laiton et scarabée', null, 150, 0, null, true, null, 1);
insert into peça values (23, 'Pendentif en or 18 carats', null, 300, 0, null, true, null, 8);
insert into peça values (24, 'Bague argent et dent de lait', null, 100, 0, null, true, null, 1);
insert into peça values (25, 'collier en argent et dent de lait', null, 150, 0, null, true, null, 6);
insert into peça values (26, 'Médaille en argent feuille de noisetier', null, 100, 0, null, true, null, 8);
insert into peça values (27, 'Collier en or et coquillage oeil de Saint Lucie', null, 200, 0, null, true, null, 6);
insert into peça values (28, 'Alliance or Faustine', null, 300, 0, null, true, null, 1);
insert into peça values (29, 'Alliance or Samson', null, 300, 0, null, true, null, 1);
insert into peça values (30, 'Alliance or Louise', null, 350, 0, null, true, null, 1);
insert into peça values (31, 'Alliance or Javier', null, 350, 0, null, true, null, 1);
