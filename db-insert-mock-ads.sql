insert into ads(ad_name, ad_created, price_per_night, description, number_of_persons, number_of_bedrooms, street,
postal_code, country, city, arrival_time_range_start, arrival_time_range_end, leave_time, user_id, ad_status_id) values
('Annonce 1', GETDATE(), 100.00, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime mollitia,
molestiae quas vel sint commodi repudiandae consequuntur voluptatum laborum
numquam blanditiis harum quisquam eius sed odit fugiat iusto fuga praesentium
optio, eaque rerum! Provident similique accusantium nemo autem.', 5, 4, 'rue factice', 7000, 'Belgique', 'Mons', '17:00:00', '19:00:00', '08:00:00', 2, 3),
('Annonce 2', GETDATE(), 100.00, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime mollitia,
molestiae quas vel sint commodi repudiandae consequuntur voluptatum laborum
numquam blanditiis harum quisquam eius sed odit fugiat iusto fuga praesentium
optio, eaque rerum! Provident similique accusantium nemo autem.', 5, 4, 'rue factice', 7000, 'Belgique', 'Mons', '17:00:00', '19:00:00', '08:00:00', 2, 3),
('Annonce 3', GETDATE(), 100.00, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime mollitia,
molestiae quas vel sint commodi repudiandae consequuntur voluptatum laborum
numquam blanditiis harum quisquam eius sed odit fugiat iusto fuga praesentium
optio, eaque rerum! Provident similique accusantium nemo autem.', 5, 4, 'rue factice', 7000, 'Belgique', 'Mons', '17:00:00', '19:00:00', '08:00:00', 2, 3),
('Annonce 4', GETDATE(), 100.00, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime mollitia,
molestiae quas vel sint commodi repudiandae consequuntur voluptatum laborum
numquam blanditiis harum quisquam eius sed odit fugiat iusto fuga praesentium
optio, eaque rerum! Provident similique accusantium nemo autem.', 5, 4, 'rue factice', 7000, 'Belgique', 'Mons', '17:00:00', '19:00:00', '08:00:00', 2, 3),
('Annonce 5', GETDATE(), 100.00, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime mollitia,
molestiae quas vel sint commodi repudiandae consequuntur voluptatum laborum
numquam blanditiis harum quisquam eius sed odit fugiat iusto fuga praesentium
optio, eaque rerum! Provident similique accusantium nemo autem.', 5, 4, 'rue factice', 7000, 'Belgique', 'Mons', '17:00:00', '19:00:00', '08:00:00', 2, 3),
('Annonce 6', GETDATE(), 100.00, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime mollitia,
molestiae quas vel sint commodi repudiandae consequuntur voluptatum laborum
numquam blanditiis harum quisquam eius sed odit fugiat iusto fuga praesentium
optio, eaque rerum! Provident similique accusantium nemo autem.', 5, 4, 'rue factice', 7000, 'Belgique', 'Mons', '17:00:00', '19:00:00', '08:00:00', 2, 3),
('Annonce 7', GETDATE(), 100.00, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime mollitia,
molestiae quas vel sint commodi repudiandae consequuntur voluptatum laborum
numquam blanditiis harum quisquam eius sed odit fugiat iusto fuga praesentium
optio, eaque rerum! Provident similique accusantium nemo autem.', 5, 4, 'rue factice', 7000, 'Belgique', 'Mons', '17:00:00', '19:00:00', '08:00:00', 2, 3),
('Annonce 8', GETDATE(), 100.00, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime mollitia,
molestiae quas vel sint commodi repudiandae consequuntur voluptatum laborum
numquam blanditiis harum quisquam eius sed odit fugiat iusto fuga praesentium
optio, eaque rerum! Provident similique accusantium nemo autem.', 5, 4, 'rue factice', 7000, 'Belgique', 'Mons', '17:00:00', '19:00:00', '08:00:00', 2, 3),
('Annonce 9', GETDATE(), 100.00, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime mollitia,
molestiae quas vel sint commodi repudiandae consequuntur voluptatum laborum
numquam blanditiis harum quisquam eius sed odit fugiat iusto fuga praesentium
optio, eaque rerum! Provident similique accusantium nemo autem.', 5, 4, 'rue factice', 7000, 'Belgique', 'Mons', '17:00:00', '19:00:00', '08:00:00', 2, 3),
('Annonce 10', GETDATE(), 100.00, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime mollitia,
molestiae quas vel sint commodi repudiandae consequuntur voluptatum laborum
numquam blanditiis harum quisquam eius sed odit fugiat iusto fuga praesentium
optio, eaque rerum! Provident similique accusantium nemo autem.', 5, 4, 'rue factice', 7000, 'Belgique', 'Mons', '17:00:00', '19:00:00', '08:00:00', 2, 3),
('Annonce 11', GETDATE(), 100.00, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime mollitia,
molestiae quas vel sint commodi repudiandae consequuntur voluptatum laborum
numquam blanditiis harum quisquam eius sed odit fugiat iusto fuga praesentium
optio, eaque rerum! Provident similique accusantium nemo autem.', 5, 4, 'rue factice', 7000, 'Belgique', 'Mons', '17:00:00', '19:00:00', '08:00:00', 2, 3);

insert into ad_pictures(path, ad_id) values 
('\Upload\AdPictures\Test\2_1_1.webp', 1),
('\Upload\AdPictures\Test\2_1_2.webp', 1),
('\Upload\AdPictures\Test\2_2_1.webp', 2),
('\Upload\AdPictures\Test\2_2_2.webp', 2),
('\Upload\AdPictures\Test\2_3_1.webp', 3),
('\Upload\AdPictures\Test\2_3_2.webp', 3),
('\Upload\AdPictures\Test\2_4_1.webp', 4),
('\Upload\AdPictures\Test\2_4_2.webp', 4),
('\Upload\AdPictures\Test\2_5_1.webp', 5),
('\Upload\AdPictures\Test\2_5_2.webp', 5),
('\Upload\AdPictures\Test\2_6_1.webp', 6),
('\Upload\AdPictures\Test\2_6_2.webp', 6),
('\Upload\AdPictures\Test\2_7_1.webp', 7),
('\Upload\AdPictures\Test\2_7_2.webp', 7),
('\Upload\AdPictures\Test\2_8_1.webp', 8),
('\Upload\AdPictures\Test\2_8_2.webp', 8),
('\Upload\AdPictures\Test\2_9_1.webp', 9),
('\Upload\AdPictures\Test\2_9_2.webp', 9),
('\Upload\AdPictures\Test\2_10_1.webp', 10),
('\Upload\AdPictures\Test\2_10_2.webp', 10),
('\Upload\AdPictures\Test\2_11_1.webp', 11),
('\Upload\AdPictures\Test\2_11_2.webp', 11);

insert into house_features(feature, ad_id) values
('wifi', 1),
('télé', 1),
('douche', 1),
('cinéma', 1),
('jacuzzi', 1),
('wifi', 2),
('télé', 2),
('douche', 2),
('cinéma', 2),
('jacuzzi', 2),
('wifi', 3),
('télé', 3),
('douche', 3),
('cinéma', 3),
('jacuzzi', 3),
('wifi', 4),
('télé', 4),
('douche', 4),
('cinéma', 4),
('jacuzzi', 4),
('wifi', 5),
('télé', 5),
('douche', 5),
('cinéma', 5),
('jacuzzi', 5),
('wifi', 6),
('télé', 6),
('douche', 6),
('cinéma', 6),
('jacuzzi', 6),
('wifi', 7),
('télé', 7),
('douche', 7),
('cinéma', 7),
('jacuzzi', 7),
('wifi', 8),
('télé', 8),
('douche', 8),
('cinéma', 8),
('jacuzzi', 8),
('wifi', 9),
('télé', 9),
('douche', 9),
('cinéma', 9),
('jacuzzi', 9),
('wifi', 10),
('télé', 10),
('douche', 10),
('cinéma', 10),
('jacuzzi', 10),
('wifi', 11),
('télé', 11),
('douche', 11),
('cinéma', 11),
('jacuzzi', 11);