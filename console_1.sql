CREATE TABLE menu (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    price DECIMAL(10, 2) NOT NULL,
    image VARCHAR(255),
    recipe TEXT
);
CREATE TABLE products_home (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    description TEXT,
    price DECIMAL(10, 2) NOT NULL,
    image VARCHAR(255),
    weight VARCHAR(50)
);
CREATE TABLE ingredients (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    description TEXT,
    image VARCHAR(255)
);

CREATE TABLE cats (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    description TEXT,
    friendly_rating INT,
    image VARCHAR(255)
);
CREATE TABLE team (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    role VARCHAR(100),
    description TEXT,
    image VARCHAR(255)
);
INSERT INTO menu (name, price, image, recipe) VALUES
('Ciocolata calda (Cioco-Moco)', 15.00, 'Ciocolata calda.jpg', 'Se incalzeste laptele la foc mic, fara a-l fierbe. Se adauga ciocolata rasa sau pudra de cacao si zaharul, amestecand continuu cu un tel pana la omogenizarea completa. Pentru un plus de savoare, se adauga un praf de scortisoara.'),
('Limonada cu zmeura si menta', 14.00, 'Limonada cu zmeura.jpg', 'Zmeura proaspata si frunzele de menta se piseaza usor intr-un pahar pentru a elibera aromele. Se adauga sucul de lamaie proaspat stors, miere dupa gust si se completeaza cu apa plata. Se amesteca bine si se serveste cu gheata.'),
('Limonada cu mango', 16.00, 'Limonada cu mango.jpg', 'Piureul de mango din fruct proaspat, se amesteca energic cu suc de lamaie si un indulcitor. Compozitia se toarna intr-un pahar plin cu gheata si se completeaza cu apa rece. Se decoreaza cu o felie de lamaie sau o bucatica de mango.'),
('Cafe latte', 12.00, 'Cafe latte.jpg', 'Se prepara un espresso scurt (30ml) direct in paharul de servire. Separat, se spumeaza laptele cald folosind duza de abur a espressorului, pana se obtine o spuma fina si cremoasa. Se toarna laptele spumat peste espresso si se serveste imediat.'),
('Espresso', 9.00, 'Espresso.jpg', 'Se foloseste o portie de 7 grame de cafea macinata fin, prin care se forteaza apa fierbinte la presiune inalta timp de 25-30 de secunde. Rezultatul este o bautura concentrata de 30ml, cu un strat de crema deasupra.'),
('Cappuccino', 13.00, 'Cappuccino.jpg', 'Bautura clasica italiana este formata din trei parti egale: o parte espresso, o parte lapte cald si o parte spuma de lapte. Espresso-ul se toarna primul in ceasca, urmat de laptele si spuma.'),
('Matcha Latte', 17.00, 'Matcha Latte.jpg', 'O lingurita de pudra matcha se amesteca cu o cantitate mica de apa fierbinte, pana se dizolva si face spuma. Separat, se incalzeste si se spumeaza laptele, care se toarna apoi peste matcha.'),
('Frappe', 18.00, 'Frappe.jpg', 'Se amesteca intr-un shaker sau cu un mixer de mana cafea instant (ness), o lingura de zahar si foarte putina apa rece, pana se obtine o spuma densa. Spuma se toarna intr-un pahar inalt peste cuburi de gheata, apoi se completeaza cu lapte si apa rece.'),
('Fresh de Portocale', 15.00, 'Fresh Portocale.jpg', 'Se taie 3 portocale proaspete si se storc folosind un storcator manual. Sucul obtinut se toarna direct in pahar, fara a adauga zahar sau apa. Se serveste imediat pentru a beneficia de vitamina C.'),
('Ceai de Fructe', 12.00, 'Ceai Fructe.jpg', 'O lingurita de fructe de padure uscate se pun intr-un infuzor. Peste acestea se toarna apa fierbinte si se lasa la infuzat timp de 5-10 minute, in functie de intensitatea dorita. Se poate indulci cu miere, trebuie doar sa cereti plicuri de miere la masa');

INSERT INTO products_home (name, description, price, image, weight) VALUES
('Arabica clasica', 'Gust echilibrat, aroma fina, prajire medie.', 35.00, 'arabica.jpg', '250g'),
('Espresso intens', 'Gust puternic, nota usor amaruie, ideal pentru espresso.', 38.00, 'expresso.jpg', '250g'),
('Cafea columbiana', 'Note de caramel si ciocolata, aroma bogata.', 40.00, 'columbiana.jpg', '250g'),
('Cafea cu aroma de vanilie', 'Delicata, cu parfum dulce, perfecta pentru diminetile relaxante.', 42.00, 'vanilie.jpg', '250g');

INSERT INTO ingredients (name, description, image) VALUES
('Boabe de cafea Arabica', 'Folosim doar boabe 100% Arabica, cu prajire medie, pentru un gust echilibrat.', 'boabe-cafea.jpg'),
('Ciocolata Belgiana', 'Ciocolata noastra calda este facuta cu ciocolata belgiana autentica, nu cu pudra.', 'ciocolata.jpg'),
('Fructe Proaspete', 'Limonadele si fresh-urile sunt facute pe loc din fructe proaspete (zmeura, mango, cirese).', 'fructe.jpg'),
('Lapte Bio', 'Pentru specialitatile calde (Latte, Cappuccino) folosim lapte bio proaspat.', 'lapte.jpg'),
('Menta locala', 'Frunzele de menta pentru limonade sunt crescute local si aduc un plus de prospetime.', 'menta.jpg');

INSERT INTO cats (name, description, friendly_rating, image) VALUES
('Luna', 'Luna a fost salvata in 2021 de pe strada, in fata cafenelei. Are 3 ani si este foarte jucausa, adora sa se ascunda printre cutiile de cafea.', 1, 'pisica1.jpg'),
('Mocha', 'Mocha a fost gasita in 2020 in spatele unei prajitorii de cafea. Are aproape un an si iubeste sa doarma pe tejghea langa espressoare.', 5, 'pisica2.jpg'),
('Latte', 'Latte a venit la noi în 2022, abandonata langa o cutie cu pahare. Are 5 luni si este extrem de iubareata, sta mereu langa clienti pentru mangaieri.', 5, 'pisica3.jpg');

INSERT INTO team (name, role, description, image) VALUES
('Echipa Cafeneaua Miau', 'Echipa', 'Echipa noastra va asteapta cu zambete, voie buna si multa cafea aromata!', 'echipa.jpg'),
('Debruyker Beatrice', 'Fondator', NULL, NULL);