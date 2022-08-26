INSERT INTO CUPONS (CUPOM, ID_CATEGORIA, ID_TIPO, VALOR, ID_STATUS) VALUES("OTAKU10", 3,1,10,1);
INSERT INTO CATEGORIA_CUPOM (CATEGORIA) VALUES ("GERAL"),("FRETE"), ("PRODUTOS");
INSERT INTO TIPO_CUPOM (TIPO_CUPOM) VALUES ("PERCENTUAL"), ("VALOR");
INSERT INTO STATUS_CUPOM (STATUS) VALUES("VÁLIDO"), ("EXPIRADO");
INSERT INTO DESTAQUES(ID_PRODUTO) VALUES (1),(14),(9),(22);

INSERT INTO ANIMES(NOME) VALUES("One Pice"),("Pokémon"), ("Dragon Ball"),("Black Clover"), ("Nanatse no Taizai"), ("Kimetsu no Yaba"), ("Naruto"), 
("Jujutsu Kaisen"), ("Cavaleiros do Zodíaco"), ("Usaki-Chan");
INSERT INTO CLASSES (NOME) VALUES ("Moletons"), ("Canecas"), ("Acessórios"), ("Réplicas"), ("Camisas"), ("Pulseiras");

INSERT INTO PRODUTOS
        (PATH, NOME, PRECO, ID_CLASSE, DESC1, DESC2, DESC3, ISSIZE, ESTOQUE, DEFAULTSIZE, SIZES, ID_ANIME)
        VALUES("/images/img3.jpg", 
        "Moleton Dragon Ball", 89.99, 1, "- Moleton preto estampado com os personagens do anime Dragon Ball.", "- Moleton 100% algodão, possui bolsos e capuz, cores vivas e estampo aplicada direto na malha.",
        "- Disponível em 2 tamanhos",1,4,"M","34", 3
);
        
INSERT INTO PRODUTOS
        (PATH, NOME, PRECO, ID_CLASSE, DESC1, DESC2, DESC3, ISSIZE, ESTOQUE, DEFAULTSIZE, SIZES, ID_ANIME)
        VALUES("/images/img6.jpg", 
        "Camiseta Escanor", 49.99, 5, "- Camisa amarela alaranjada com estampa do personagem Escanor do anime Nanatsu no Taizai.", "- Camisa 90% algodão e 10% poliéster.",
        "- Disponível em 3 tamanhos",1,4,"P","[P,M,G]", 5
);
        
INSERT INTO PRODUTOS
        (PATH, NOME, PRECO, ID_CLASSE, DESC1, DESC2, DESC3, ISSIZE, ESTOQUE, ID_ANIME)
        VALUES("/images/img15.jpg", 
        "Pulseira Kimetsu no Yaba", 25.99, 6, "- Pulseira fabricada em couro 100% legítimo e garantida alta qualidade e durabilidade", "- Tamanho 
da Pulseira: 21.50cm Largura: 1.2 cm (Recomendada para pulsos entre 17 e 20 cm)",
        "- Detalhe da Pulseira: Retrato da Nezuko Kamado",0,10, 6
);
        
INSERT INTO PRODUTOS
        (PATH, NOME, PRECO, ID_CLASSE, DESC1, DESC2, DESC3, ISSIZE, ESTOQUE, DEFAULTSIZE, SIZES, ID_ANIME)
        VALUES("/images/img5.jpg", 
        "Camiseta Spades vs Clover", 49.99, 5, "- Camisa azul com mangas pretas com estampa do anime black clover.", "- Camisa 90% algodão e 10% poliéster.",
        "- Disponível em 3 tamanhos",1,4,"M","134", 4
);

INSERT INTO PRODUTOS
        (PATH, NOME, PRECO, ID_CLASSE, DESC1, DESC2, DESC3, ISSIZE, ESTOQUE, ID_ANIME)
        VALUES("/images/img18.jpg",
        "Kit Shinobi de Konoha", 34.99, 4, "- Kit contendo: 1 Shuriken, 1 Kunai e 1 Bandana da Aldeia da Folha", "- Shuriken e Kunai feitas de material emborachado especial de alta qualidade e durabilidade",
        "- Bandana em aço inoxidável e faixa de tecido 100% algodão",0,10, 7
);

INSERT INTO PRODUTOS
        (PATH, NOME, PRECO, ID_CLASSE, DESC1, DESC2, DESC3, ISSIZE, ESTOQUE, DEFAULTSIZE, SIZES, ID_ANIME)
        VALUES("/images/img8.jpg",
        "Camiseta Rei dos Piratas", 49.99, 5, "- Camisa preta com estampa do futuro rei dos piratas, Luffy do Chapéu de Palha", "- Camisa 90% algodão e 10% poliéster.",
        "- Disponível em 3 tamanhos",1,4,"M","134", 1
);

INSERT INTO PRODUTOS
        (PATH, NOME, PRECO, ID_CLASSE, DESC1, DESC2, DESC3, ISSIZE, ESTOQUE, ID_ANIME)
        VALUES("/images/img12.jpg",
        "Caneca One Piece", 22.99, 2, "- Caneca de porcelana preta e dourada, material de alta qualidade e resistência e um acabamento de alto padrão", "- 9,5 cm de altura e 8 cm de diâmetro, capacidade de 350 ml. Medida aproximada da estampa: 20 x 8 cm.",
        "- Estampa do futuro Rei dos Piratas, Monkey D. Luffy",0,40, 1
);

INSERT INTO PRODUTOS
        (PATH, NOME, PRECO, ID_CLASSE, DESC1, DESC2, DESC3, ISSIZE, ESTOQUE, ID_ANIME)
        VALUES("/images/img19.jpg",
        "O Wazamono Shusui", 134.99, 4, "- Após a morte de Ryuma, a katana foi enterrada com ele, até que seu túmulo foi violado pela Tripulação de Moriah.", "- Shusui é uma das 21 espadas de grau O Wazamono, e já pertenceu ao lendário samurai Ryuma.",
        "- Ela é considerada o tesouro nacional do País Wano.",0,10, 1
);

INSERT INTO PRODUTOS
        (PATH, NOME, PRECO, ID_CLASSE, DESC1, DESC2, DESC3, ISSIZE, ESTOQUE, ID_ANIME)
        VALUES("/images/img21.jpg",
        "Colar Itadori", 19.90, 3, "- Confeccionado em fio encerado coreano, metal em níquel e com pingente pintado manualmente", "- Comprimento do colar: 43 cm",
        "- Pingente inspirado no personagem Itadori Yuuji",0,10, 8
);

INSERT INTO PRODUTOS
        (PATH, NOME, PRECO, ID_CLASSE, DESC1, DESC2, DESC3, ISSIZE, ESTOQUE, DEFAULTSIZE, SIZES, ID_ANIME)
        VALUES("/images/img7.jpg",
        "Camiseta Príncipe Vegeta", 49.99, 5, "- Camisa azul escuro com estampa do personagem Vegeta do anime Dragon Ball Super.", "- Camisa 90% algodão e 10% poliéster.",
        "- Disponível em 3 tamanhos",1,4,"M","134", 3
);

INSERT INTO PRODUTOS
        (PATH, NOME, PRECO, ID_CLASSE, DESC1, DESC2, DESC3, ISSIZE, ESTOQUE, ID_ANIME)
        VALUES("/images/img16.jpg",
        "Pulseira Dragon Ball", 25.99, 6, "- Pulseira fabricada em couro 100% legítimo e garantida alta qualidade e durabilidade", "- Tamanho da Pulseira: 21.50cm Largura: 1.2 cm (Recomendada para pulsos entre 17 e 20 cm)",
        "- Detalhe da Pulseira: Esfera do Dragão de 3 estrelas",0,10, 3
);
select * from produtos;
INSERT INTO PRODUTOS
        (PATH, NOME, PRECO, ID_CLASSE, DESC1, DESC2, DESC3, ISSIZE, ESTOQUE, ID_ANIME)
        VALUES("/images/img13.jpg",
        "Pulseira One Piece", 25.99, 6, "- Pulseira fabricada em couro 100% legítimo e garantida alta qualidade e durabilidade", "- Tamanho da Pulseira: 21.50cm Largura: 1.2 cm (Recomendada para pulsos entre 17 e 20 cm)",
        "- Detalhe da Pulseira: Jolly Roger Dourada do Chapéus de Palha",0,10, 1
);

INSERT INTO PRODUTOS
        (PATH, NOME, PRECO, ID_CLASSE, DESC1, DESC2, DESC3, ISSIZE, ESTOQUE, ID_ANIME)
        VALUES("/images/img14.jpg",
        "Pulseira Naruto Shippuden", 25.99, 6, "- Pulseira fabricada em couro 100% legítimo e garantida alta qualidade e durabilidade", "- Tamanho da Pulseira: 21.50cm Largura: 1.2 cm (Recomendada para pulsos entre 17 e 20 cm)",
        "- Detalhe da Pulseira: Rinnegan Supremo do Sasuke Uchiha",0,10, 7
);

INSERT INTO PRODUTOS
        (PATH, NOME, PRECO, ID_CLASSE, DESC1, DESC2, DESC3, ISSIZE, ESTOQUE, ID_ANIME)
        VALUES("/images/img17.jpg",
        "Carteira Sapinho", 27.99, 4, "- Carteira 100% algodão, camada dupla de tecido, impermeável", "- Tamanho da Carteira: C 10cm x L 5cm x A 7cm",
        "- Réplica da carteira do Naruto Uzumaki",0,10, 7
);

INSERT INTO PRODUTOS
        (PATH, NOME, PRECO, ID_CLASSE, DESC1, DESC2, DESC3, ISSIZE, ESTOQUE, ID_ANIME)
        VALUES("/images/img23.jpg",
        "Anel Vila da Folha", 7.90, 3, "- Anel Naruto Konoha em Titânio - Símbolo Vila da Folha", "- Espessura: 8 mm",
        "- Tamanho único, não regulável",0,10, 7
);

INSERT INTO PRODUTOS
        (PATH, NOME, PRECO, ID_CLASSE, DESC1, DESC2, DESC3, ISSIZE, ESTOQUE, ID_ANIME)
        VALUES("/images/img22.jpg",
        "Chaveiro Tony Tony Chopper", 7.90, 3, "- Chaveiro One Piece Tony Tony Chopper ", "- Tamanho: 5 cm",
        "- Detalhe: Chápeu dourado do Chopper",0,10, 1
);

INSERT INTO PRODUTOS
        (PATH, NOME, PRECO, ID_CLASSE, DESC1, DESC2, DESC3, ISSIZE, ESTOQUE, ID_ANIME)
        VALUES("/images/img9.jpg",
        "Caneca cavaleiros do Zodiaco", 22.99, 2, "- Caneca de porcelana branca, material de alta qualidade e resistência e um acabamento de alto 
padrão", "- 9,5 cm de altura e 8 cm de diâmetro, capacidade de 350 ml. Medida aproximada da estampa: 20 x 8 cm.",
        "- Estampa do anime Cavaleiros do Zodíaco",0,40, 9
);

INSERT INTO PRODUTOS
        (PATH, NOME, PRECO, ID_CLASSE, DESC1, DESC2, DESC3, ISSIZE, ESTOQUE, DEFAULTSIZE, SIZES, ID_ANIME)
        VALUES("/images/img1.jpg",
        "Moleton Pikachu", 91.99, 1, "- Moleton amarelo com estampa do pokémon Pikachu.", "- Moleton 90% algodão e 10% Poliéster, possui bolsos e 
capuz com orelhas, cores vivas e estampo aplicada direto na malha.",
        "- Disponível em 3 tamanhos",1,10,"M","134", 2
);

INSERT INTO PRODUTOS
        (PATH, NOME, PRECO, ID_CLASSE, DESC1, DESC2, DESC3, ISSIZE, ESTOQUE, ID_ANIME)
        VALUES("/images/img10.jpg",
        "Caneca Itadori Yuuji", 22.99, 2, "- Caneca de porcelana branca, material de alta qualidade e resistência e um acabamento de alto padrão", "- 9,5 cm de altura e 8 cm de diâmetro, capacidade de 350 ml. Medida aproximada da estampa: 20 x 8 cm.",
        "- Estampa do Yuji Itadori, personagem principal do anime Jujutsu Kaisen",0,40, 8
);

INSERT INTO PRODUTOS
        (PATH, NOME, PRECO, ID_CLASSE, DESC1, DESC2, DESC3, ISSIZE, ESTOQUE, ID_ANIME)
        VALUES("/images/img24.jpg",
        "Brincos Tanjiro", 18.99, 3, "- Contém 1 par de brinco Demon Slayer", "- Material: Aço Inox e Resina",
        "- Aço inoxidável antialérgico",0,10, 6
);

INSERT INTO PRODUTOS
        (PATH, NOME, PRECO, ID_CLASSE, DESC1, DESC2, DESC3, ISSIZE, ESTOQUE, ID_ANIME)
        VALUES("/images/img11.jpg",
        "Caneca Uzaki-Chan", 22.99, 2, "- Caneca de porcelana branca, material de alta qualidade e resistência e um acabamento de alto padrão", "- 9,5 cm de altura e 8 cm de diâmetro, capacidade de 350 ml. Medida aproximada da estampa: 20 x 8 cm.",
        "- Estampa da Uzuki Hana, personagem  do anime Uzaki-chan wa Asobitai",0,40, 10
);

INSERT INTO PRODUTOS
        (PATH, NOME, PRECO, ID_CLASSE, DESC1, DESC2, DESC3, ISSIZE, ESTOQUE, ID_ANIME)
        VALUES("/images/img20.jpg",
        "Esferas do Dragão", 59.90, 4, "- Kit com as 7 sete esferas do dragão, produto feito em acrílico de alta qualidade e não tóxico", "- Tamanho de cada esfera: 7,5 cm de diâmetro",
        "- Réplicas em tamanho real das esferas do dragão, númeradas de 1 até 7 estrelas",0,10, 7
);

INSERT INTO PRODUTOS
        (PATH, NOME, PRECO, ID_CLASSE, DESC1, DESC2, DESC3, ISSIZE, ESTOQUE, DEFAULTSIZE, SIZES, ID_ANIME)
        VALUES("/images/img2.jpg",
        "Moleton One Piece", 89.99, 1, "- Moleton preto estampado com os personagens do anime One Piece.", "- Moleton 100% algodão, possui bolsos 
e capuz, cores vivas e estampo aplicada direto na malha.",
        "- Disponível em 5 tamanhos",1,4,"M","134", 1
);

INSERT INTO PRODUTOS
        (PATH, NOME, PRECO, ID_CLASSE, DESC1, DESC2, DESC3, ISSIZE, ESTOQUE, DEFAULTSIZE, SIZES, ID_ANIME)
        VALUES("/images/img4.jpg",
        "Moleton Itachi Uchiha", 89.99, 1, "- Moleton branco com estampa do personagem Itachi Uchiha do anime Naruto Shippuden.", "- Moleton 100% 
algodão, possui bolsos e capuz, cores vivas e estampo aplicada direto na malha.",
        "- Disponível em 4 tamanhos",1,4,"M","1345", 7
);