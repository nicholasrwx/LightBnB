INSERT INTO users (id, name, email, password)
VALUES (0, 'Ted Ross', 'ted@ross.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(1, 'Jesse Pomierre', 'Jesse@pom.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(2, 'Joey Banmont', 'Joey@ban.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u. ');



INSERT INTO properties (
 id,
 owner_id,
 title,
 description,
 thumbnail_photo_url,
 cover_photo_url,
 cost_per_night,
 parking_spaces,
 number_of_bathrooms,
 number_of_bedrooms,
 country,
 street,
 city,
 province,
 post_code,
 active
)

VALUES (
0,
0,
'Country Bungalo',
'description',
'http://thumbnail.com/picture',
'http://coverphoto.com/picture',
180,
4,
2,
2,
'Canada',
'RR-15',
'Calgary',
'AB',
'T2P 4X9',
TRUE
),

(
1,
1,
'2 Story Penthouse Condo',
'description',
'http://thumbnail.com/picture',
'http://coverphoto.com/picture',
1000,
6,
8,
10,
'Canada',
'Kensington st. NE',
'Calgary',
'AB',
'9X5 4W7',
TRUE
),

(
2,
2,
'MEGA MANSION',
'description',
'http://thumbnail.com/picture',
'http://coverphoto.com/picture',
5000,
15,
15,
15,
'Canada',
'Cranston Rd. SE',
'Calgary',
'AB',
'9X5 4W7',
TRUE
);

INSERT INTO reservations (id, start_date, end_date, property_id, guest_id)
VALUES (0, '2016-08-12', '2016-08-19', 0, 2),
(1, '2016-08-12', '2016-08-19', 1, 0),
(2, '2016-08-12', '2016-08-19', 2, 1);

INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message)
VALUES (0, 2, 0, 0, 5, 'ok!'),
(1, 0, 1, 1, 8, 'excellent!'),
(2, 1, 2, 2, 9, 'surreal!');
 
