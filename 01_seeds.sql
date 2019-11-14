INSERT INTO users (name, email, password)
VALUES
('Albert Einstein', 'posthumousalbert@einstein.de','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Hilary Clinton', 'notgovissed@eamil.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Bill Gates', 'notavailable@haha.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Julius Caesar', 'iamjulius@caesar.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Julie Andrews', 'julesa@dame.co.uk', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (title, description, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, thumbnail_photo_url, cover_photo_url, country, street, city, province, post_code, active, owner_id)
VALUES

('Happy Place', 'exquisite', 300, 2, 2, 4, 'https://www.tripadvisor.com.sg/LocationPhotoDirectLink-g46756-d1452070-i28443763-Princeton_Tour_Company-Princeton_New_Jersey.html','https://specials-images.forbesimg.com/imageserve/1026205392/960x0.jpg?fit=scale','Merica', 'Ein Way', 'Princeton', 'US State', '629323', true, 1),
('Caesars Palace', 'exquisite', 500, 222, 22, 44, 'https://www.caesars.com/caesars-palace', 'https://www.caesars.com/content/scaffold_pages/properties/caesars/en/caesars_palace/_jcr_content/cards/card/image.stdimg.tv.xl.cover.jpg', 'Merica', 'Caesars Drive', 'Rome', 'Italy', 'C3A5AR', true, 4),
('Bellagio Residence', 'exquisite', 500, 333, 33, 55, 'https://bellagio.mgmresorts.com/en.html', 'https://edge.media.datahc.com/HI513370207.jpg', 'USA', 'The Strip', 'LV', 'Nevada', '73635', true, 4),
( 'Xandu 2.0', 'Cosy Shack', 100, 12, 24, 186, 'https://www.thestreet.com/lifestyle/bill-gates-house-14711374', 'https://img.etimg.com/thumb/msid-56019670,width-640,resizemode-4,imgsize-601092/take-a-look-at-bill-gates-new-house.jpg', 'Sceret', 'Micro Place', 'Techland', 'There', 'av1cd5', true, 3);


INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES

('2019-08-03', '2019-09-03', 5, 1),
('2019-11-14', '2019-11-21', 5, 2),
('2019-12-25', '2020-01-03', 5, 1),
('2019-12-25', '2020-01-03', 7, 2),
('2019-12-25', '2020-01-03', 8, 1)

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES
(2, 5, 18, 4, 'can we go back yet'),
(1, 7, 21, 5, 'unreal')
