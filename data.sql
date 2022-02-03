DROP TABLE IF EXISTS motos;

CREATE TABLE `saints` (
    `id` int  NOT NULL AUTO_INCREMENT,
    `marque` VARCHAR(255)  NOT NULL ,
    `modele` VARCHAR(255)  NOT NULL ,
    `prix` VARCHAR(255)  NOT NULL ,
    `image` VARCHAR(255)  NOT NULL ,
    PRIMARY KEY (
        `id`
    )
);

INSERT INTO motos 
(marque, modele, prix, image)
VALUES 
("Triumph", "Street Triple", 9800, "https://media.discordapp.net/attachments/938088154869674084/938752944063520798/2266_triumph-street-triple-675-2007-2010.png?width=785&height=657"), 
("KTM", "Duke", 6000, "https://images-ext-1.discordapp.net/external/M4GiN2KZQMtS1ACIdQ8racPbesqBDg2WzUOvQ-JKIO8/https/w7.pngwing.com/pngs/420/858/png-transparent-ktm-1290-super-duke-r-motorcycle-bmw-s1000r-ktm-390-series-bikes-orange-car-motorcycle.png"), 
("Royal Enfield", "Interceptor", 7990, "https://images-ext-2.discordapp.net/external/MyOY3Uf_dORx2HLVETBq78dtFD3FnfGMkIO1rHulcdY/https/pngset.com/images/royal-enfield-interceptor-650-twin-ravishing-red-royal-enfield-interceptor-motorcycle-vehicle-transportation-wheel-transparent-png-815546.png?width=823&height=657");
