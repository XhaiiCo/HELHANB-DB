drop database helhanb ; 
create database helhanb ;
use helhanb ;

/* USERS */
create table roles(
    role_id int not null,
    name varchar(255) not null,

    primary key (role_id)
) ;

insert into roles(role_id, name) values 
(1, 'utilisateur'),
(2, 'hote'),
(3, 'administrateur'),
(4, 'super-administrateur');

create table users
(
    user_id int identity not null,
    first_name varchar(255) not null,
    last_name varchar(255) not null,
    account_creation datetime not null,
    email varchar(255) not null,
    password varchar(255) not null,
    profile_picture_path varchar(500),

    role_id int not null,

    PRIMARY KEY(user_id),
    FOREIGN KEY (role_id) REFERENCES roles(role_id)
) ;

insert into users(first_name, last_name, account_creation, email, password, profile_picture_path, role_id) values
('superadmin', 'superadmin', '01/01/2022', 'superadmin@superadmin.be', '$2a$12$O99mUTmMr7yMpyBuwxyCx.0CkFDyZMiChJuvDZDE22pAHxvoVzn2u', '\Upload\ProfilePicture\default_user_pic.png', 4);

create table ad_status
(
    ad_status_id int not null,
    status_name varchar(255) not null,

    PRIMARY KEY(ad_status_id)
) ;

insert into ad_status values
(1, 'en attente'),
(2, 'refusée'),
(3, 'acceptée'), 
(4, 'désactivée'), 
(5, 'bloquée'); 

create table ads
(
    ad_id int identity not null,
    ad_name varchar(255) not null,
    ad_created datetime not null,
    price_per_night real not null,
    description varchar(500) not null,
    number_of_persons int not null,
    number_of_bedrooms int not null,
    street varchar(255) not null,
    postal_code int not null,
    country varchar(255) not null,
    city varchar(255) not null,
    arrival_time_range_start time not null,
    arrival_time_range_end time not null,
    leave_time time not null,

    user_id int not null,
    ad_status_id int not null,

    ad_slug varchar(255) not null,   
   
    PRIMARY KEY(ad_id),
    FOREIGN KEY (user_id) REFERENCES users(user_id) ON DELETE CASCADE,
    FOREIGN KEY (ad_status_id) REFERENCES ad_status(ad_status_id),
    CONSTRAINT AK_AdSlug UNIQUE(ad_slug)

) ;

create table ad_pictures(
    picture_id int identity not null, 
    path varchar(255) not null, 

    ad_id int not null,

    PRIMARY KEY(picture_id),
    FOREIGN KEY (ad_id) REFERENCES ads(ad_id) ON DELETE CASCADE
)

create table house_features(
    house_feature_id int identity not null, 
    feature varchar(255) not null, 

    ad_id int not null,

    PRIMARY KEY(house_feature_id),
    FOREIGN KEY (ad_id) REFERENCES ads(ad_id) ON DELETE CASCADE
)

create table reservation_status(
    reservation_status_id int not null,
    status_name varchar(255) not null,

    PRIMARY KEY(reservation_status_id)
);

insert into reservation_status values
(1, 'en attente'),
(2, 'refusée'),
(3, 'acceptée') ;

create table reservations(
    reservation_id int identity not null,
    reservation_creation datetime not null,
    arrival_date datetime not null,
    leave_date datetime not null,

    reservation_status_id int not null,
    ad_id int not null,
    renter int not null,
    
    PRIMARY KEY(reservation_id),
    FOREIGN KEY (reservation_status_id) REFERENCES reservation_status(reservation_status_id),
    FOREIGN KEY (ad_id) REFERENCES ads(ad_id) ON DELETE CASCADE,
    FOREIGN KEY (renter) REFERENCES users(user_id)
) ;

create table conversations(
    conversation_id int identity not null,
    id_user_1 int not null,
    id_user_2 int not null,

    PRIMARY KEY (conversation_id),
    FOREIGN KEY (id_user_1) REFERENCES users(user_id), 
    FOREIGN KEY (id_user_2) REFERENCES users(user_id)
) ;

create table messages(
    message_id int identity not null,
    sender_id int not null,
    content varchar(500) not null,
    view_message bit not null,
    send_time datetime not null,

    conversation_id int not null,

    PRIMARY KEY(message_id),
    FOREIGN KEY (sender_id) REFERENCES users(user_id),
    FOREIGN KEY (conversation_id) REFERENCES conversations(conversation_id) ON DELETE CASCADE
) ;

--to be added separately after the db otherwise there is an error
CREATE TRIGGER [DELETE_USER]
   ON users
   INSTEAD OF DELETE
AS
BEGIN
 DELETE FROM conversations WHERE id_user_1 IN (SELECT user_id FROM DELETED) or id_user_2 IN (SELECT user_id FROM DELETED)
 DELETE FROM reservations WHERE renter IN (SELECT user_id FROM DELETED) 
 DELETE FROM users WHERE user_id IN (SELECT user_id from DELETED) 
END
