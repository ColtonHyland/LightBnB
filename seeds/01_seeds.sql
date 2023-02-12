INSERT INTO users (id, name, email, password)
VALUES (1, 'John Johnson', 'jjohnson@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO users (id, name, email, password)
VALUES (2, 'Bob Bobberson', 'bbobberson@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO users (id, name, email, password)
VALUES (3, 'Mark Markerson', 'mmarkerson@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES (1, 1, 'McDonalds Play Place', 'description', 'https://tinyurl.com/4k6rr9fx', 'https://tinyurl.com/4k6rr9fx', 200, 2, 2, 2, 'Canada', 'Vixon Ave', 'Burnaby', 'British Columbia', 'V6R3D1', TRUE);

INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES (2, 2, 'Fishland', 'description', 'https://tinyurl.com/4k6rr9fx', 'https://tinyurl.com/4k6rr9fx', 250, 3, 2, 2, 'Canada', 'Fish St', 'Bumberville', 'British Columbia', 'V2M3H6', TRUE);

INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES (3, 3, 'Ant farm', 'description', 'https://tinyurl.com/4k6rr9fx', 'https://tinyurl.com/4k6rr9fx', 250, 3, 2, 2, 'Canada', 'Willow Cr', 'Vancouver', 'British Columbia', 'V7X2F9', TRUE);

INSERT INTO reservations (id, start_date, end_date, property_id, guest_id) VALUES (1, '2023-02-01', '2023-02-06', 1, 1);

INSERT INTO reservations (id, start_date, end_date, property_id, guest_id) VALUES (2, '2023-02-02', '2023-02-10', 2, 2);

INSERT INTO reservations (id, start_date, end_date, property_id, guest_id) VALUES (3, '2023-02-04', '2023-02-07', 2, 3);

INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message) VALUES (1, 1, 1, 1, 5, 'message');

INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message) VALUES (2, 2, 2, 2, 3, 'message');

INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message) VALUES (3, 3, 2, 3, 2, 'message');