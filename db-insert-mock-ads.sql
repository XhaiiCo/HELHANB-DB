insert into users(first_name, last_name, account_creation, email, password, profile_picture_path, role_id) values
('user', 'user', '01/01/2022', 'user@user.be', '$2a$12$j1/Y91L4K/.MNXxKGak2G.jnflWmXCong30Ur2YIlKNN/F8YMxCpq', '\Upload\ProfilePicture\default_user_pic.png', 1),--pwd: useruser
('hote', 'hote', '01/01/2022', 'hote@hote.be', '$2a$12$clF/xBaPeBBgPppBE8/.YOTzGJl/ON8PXI.jsrtKvmlP/2zs/ZLgm', '\Upload\ProfilePicture\default_user_pic.png', 2),--pwd: hotehote
('admin', 'admin', '01/01/2022', 'admin@admin.be', '$2a$12$O99mUTmMr7yMpyBuwxyCx.0CkFDyZMiChJuvDZDE22pAHxvoVzn2u', '\Upload\ProfilePicture\default_user_pic.png', 3) ,--pwd: adminadmin
('user2', 'user2', '01/01/2022', 'user2@user2.be', '$2a$12$j1/Y91L4K/.MNXxKGak2G.jnflWmXCong30Ur2YIlKNN/F8YMxCpq', '\Upload\ProfilePicture\default_user_pic.png', 1),--pwd: useruser
('user3', 'user3', '01/01/2022', 'user3@user3.be', '$2a$12$j1/Y91L4K/.MNXxKGak2G.jnflWmXCong30Ur2YIlKNN/F8YMxCpq', '\Upload\ProfilePicture\default_user_pic.png', 1),--pwd: useruser
('user4', 'user4', '01/01/2022', 'user4@user4.be', '$2a$12$j1/Y91L4K/.MNXxKGak2G.jnflWmXCong30Ur2YIlKNN/F8YMxCpq', '\Upload\ProfilePicture\default_user_pic.png', 1),--pwd: useruser
('user5', 'user5', '01/01/2022', 'user5@user5.be', '$2a$12$j1/Y91L4K/.MNXxKGak2G.jnflWmXCong30Ur2YIlKNN/F8YMxCpq', '\Upload\ProfilePicture\default_user_pic.png', 1),--pwd: useruser
('user6', 'user6', '01/01/2022', 'user6@user6.be', '$2a$12$j1/Y91L4K/.MNXxKGak2G.jnflWmXCong30Ur2YIlKNN/F8YMxCpq', '\Upload\ProfilePicture\default_user_pic.png', 1),--pwd: useruser
('user7', 'user7', '01/01/2022', 'user7@user7.be', '$2a$12$j1/Y91L4K/.MNXxKGak2G.jnflWmXCong30Ur2YIlKNN/F8YMxCpq', '\Upload\ProfilePicture\default_user_pic.png', 1),--pwd: useruser
('user8', 'user8', '01/01/2022', 'user8@user8.be', '$2a$12$j1/Y91L4K/.MNXxKGak2G.jnflWmXCong30Ur2YIlKNN/F8YMxCpq', '\Upload\ProfilePicture\default_user_pic.png', 1),--pwd: useruser
('user9', 'user9', '01/01/2022', 'user9@user9.be', '$2a$12$j1/Y91L4K/.MNXxKGak2G.jnflWmXCong30Ur2YIlKNN/F8YMxCpq', '\Upload\ProfilePicture\default_user_pic.png', 1),--pwd: useruser
('user10', 'user10', '01/01/2022', 'user10@user10.be', '$2a$12$j1/Y91L4K/.MNXxKGak2G.jnflWmXCong30Ur2YIlKNN/F8YMxCpq', '\Upload\ProfilePicture\default_user_pic.png', 1),--pwd: useruser
('user11', 'user11', '01/01/2022', 'user11@user11.be', '$2a$12$j1/Y91L4K/.MNXxKGak2G.jnflWmXCong30Ur2YIlKNN/F8YMxCpq', '\Upload\ProfilePicture\default_user_pic.png', 1),--pwd: useruser
('user12', 'user12', '01/01/2022', 'user12@user12.be', '$2a$12$j1/Y91L4K/.MNXxKGak2G.jnflWmXCong30Ur2YIlKNN/F8YMxCpq', '\Upload\ProfilePicture\default_user_pic.png', 1);--pwd: useruser

insert into ads(ad_name, ad_created, price_per_night, description, number_of_persons, number_of_bedrooms, street,
postal_code, country, city, arrival_time_range_start, arrival_time_range_end, leave_time, user_id, ad_status_id, ad_slug) values
('Annonce 1', GETDATE(), 100.00, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime mollitia,
molestiae quas vel sint commodi repudiandae consequuntur voluptatum laborum
numquam blanditiis harum quisquam eius sed odit fugiat iusto fuga praesentium
optio, eaque rerum! Provident similique accusantium nemo autem.', 5, 4, 'rue factice', 7000, 'Belgique', 'Mons', '17:00:00', '19:00:00', '08:00:00', 2, 3, 'annonce-1-416221221'),
('Annonce 2', GETDATE(), 100.00, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime mollitia,
molestiae quas vel sint commodi repudiandae consequuntur voluptatum laborum
numquam blanditiis harum quisquam eius sed odit fugiat iusto fuga praesentium
optio, eaque rerum! Provident similique accusantium nemo autem.', 5, 4, 'rue factice', 7000, 'Belgique', 'Mons', '17:00:00', '19:00:00', '08:00:00', 2, 3, 'annonce-2-242226525'),
('Annonce 3', GETDATE(), 100.00, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime mollitia,
molestiae quas vel sint commodi repudiandae consequuntur voluptatum laborum
numquam blanditiis harum quisquam eius sed odit fugiat iusto fuga praesentium
optio, eaque rerum! Provident similique accusantium nemo autem.', 5, 4, 'rue factice', 7000, 'Belgique', 'Mons', '17:00:00', '19:00:00', '08:00:00', 2, 3, 'annonce-3-612423544'),
('Annonce 4', GETDATE(), 100.00, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime mollitia,
molestiae quas vel sint commodi repudiandae consequuntur voluptatum laborum
numquam blanditiis harum quisquam eius sed odit fugiat iusto fuga praesentium
optio, eaque rerum! Provident similique accusantium nemo autem.', 5, 4, 'rue factice', 7000, 'Belgique', 'Mons', '17:00:00', '19:00:00', '08:00:00', 2, 3, 'annonce-4-646154245'),
('Annonce 5', GETDATE(), 100.00, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime mollitia,
molestiae quas vel sint commodi repudiandae consequuntur voluptatum laborum
numquam blanditiis harum quisquam eius sed odit fugiat iusto fuga praesentium
optio, eaque rerum! Provident similique accusantium nemo autem.', 5, 4, 'rue factice', 7000, 'Belgique', 'Mons', '17:00:00', '19:00:00', '08:00:00', 2, 3, 'annonce-5-646154249'),
('Annonce 6', GETDATE(), 100.00, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime mollitia,
molestiae quas vel sint commodi repudiandae consequuntur voluptatum laborum
numquam blanditiis harum quisquam eius sed odit fugiat iusto fuga praesentium
optio, eaque rerum! Provident similique accusantium nemo autem.', 5, 4, 'rue factice', 7000, 'Belgique', 'Baudour', '17:00:00', '19:00:00', '08:00:00', 2, 3, 'annonce-6-454226465'),
('Annonce 7', GETDATE(), 100.00, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime mollitia,
molestiae quas vel sint commodi repudiandae consequuntur voluptatum laborum
numquam blanditiis harum quisquam eius sed odit fugiat iusto fuga praesentium
optio, eaque rerum! Provident similique accusantium nemo autem.', 5, 4, 'rue factice', 7000, 'Belgique', 'Baudour', '17:00:00', '19:00:00', '08:00:00', 2, 3, 'annonce-7-462242266'),
('Annonce 8', GETDATE(), 100.00, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime mollitia,
molestiae quas vel sint commodi repudiandae consequuntur voluptatum laborum
numquam blanditiis harum quisquam eius sed odit fugiat iusto fuga praesentium
optio, eaque rerum! Provident similique accusantium nemo autem.', 5, 4, 'rue factice', 7000, 'Belgique', 'Baudour', '17:00:00', '19:00:00', '08:00:00', 2, 3, 'annonce-8-565656556'),
('Annonce 9', GETDATE(), 100.00, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime mollitia,
molestiae quas vel sint commodi repudiandae consequuntur voluptatum laborum
numquam blanditiis harum quisquam eius sed odit fugiat iusto fuga praesentium
optio, eaque rerum! Provident similique accusantium nemo autem.', 5, 4, 'rue factice', 7000, 'Belgique', 'Baudour', '17:00:00', '19:00:00', '08:00:00', 2, 3, 'annonce-9-426526876'),
('Annonce 10', GETDATE(), 100.00, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime mollitia,
molestiae quas vel sint commodi repudiandae consequuntur voluptatum laborum
numquam blanditiis harum quisquam eius sed odit fugiat iusto fuga praesentium
optio, eaque rerum! Provident similique accusantium nemo autem.', 5, 4, 'rue factice', 7000, 'Belgique', 'Baudour', '17:00:00', '19:00:00', '08:00:00', 2, 3, 'annonce-10-652435655'),
('Annonce 11', GETDATE(), 100.00, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime mollitia,
molestiae quas vel sint commodi repudiandae consequuntur voluptatum laborum
numquam blanditiis harum quisquam eius sed odit fugiat iusto fuga praesentium
optio, eaque rerum! Provident similique accusantium nemo autem.', 5, 4, 'rue factice', 7000, 'Belgique', 'Baudour', '17:00:00', '19:00:00', '08:00:00', 2, 3, 'annonce-11-456544466');

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


SET DATEFORMAT ymd; -- car bug pour insert des datetimes
insert into reservations values 
('2022-11-09 00:00:00', '2022-12-04 10:00:00', '2022-12-10 17:00:00', 1, 1, 1),
('2022-11-10 00:00:00', '2022-12-10 10:00:00', '2022-12-15 17:00:00', 1, 1, 1),
('2022-11-11 00:00:00', '2022-12-09 10:00:00', '2022-12-12 17:00:00', 1, 1, 1);