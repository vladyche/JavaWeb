create database if not exists app_demo;
use app_demo;
drop table if exists post;

create table post (
                      id INT,
                      title VARCHAR(128),
                      description TEXT,
                      link VARCHAR(255)
);
insert into post (id, title, description, link) values (1, 'One Nite In Mongkok (Wong gok hak yau)', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 'http://dummyimage.com/193x100.png/cc0000/ffffff');
insert into post (id, title, description, link) values (2, 'Piranha', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', 'http://dummyimage.com/146x100.png/5fa2dd/ffffff');
insert into post (id, title, description, link) values (3, 'Eel, The (Unagi)', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 'http://dummyimage.com/125x100.png/ff4444/ffffff');
insert into post (id, title, description, link) values (4, 'Electric Boogaloo: The Wild, Untold Story of Cannon Films', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 'http://dummyimage.com/117x100.png/ff4444/ffffff');
insert into post (id, title, description, link) values (5, 'Attack on the Iron Coast', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 'http://dummyimage.com/155x100.png/dddddd/000000');
insert into post (id, title, description, link) values (6, 'Family Thing, A', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 'http://dummyimage.com/222x100.png/dddddd/000000');
insert into post (id, title, description, link) values (7, 'Tale of the Mummy', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 'http://dummyimage.com/203x100.png/dddddd/000000');
insert into post (id, title, description, link) values (8, 'Venus & Fleur', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.', 'http://dummyimage.com/171x100.png/ff4444/ffffff');
insert into post (id, title, description, link) values (9, 'Sergeant Rutledge', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 'http://dummyimage.com/205x100.png/ff4444/ffffff');
insert into post (id, title, description, link) values (10, 'The New Centurions', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 'http://dummyimage.com/172x100.png/5fa2dd/ffffff');
insert into post (id, title, description, link) values (11, 'Dickson Experimental Sound Film', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 'http://dummyimage.com/148x100.png/cc0000/ffffff');
insert into post (id, title, description, link) values (12, 'Test Pilot', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 'http://dummyimage.com/132x100.png/cc0000/ffffff');
insert into post (id, title, description, link) values (13, 'Films to Keep You Awake: The Christmas Tale (Películas para no dormir: Cuento de navidad)', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'http://dummyimage.com/187x100.png/dddddd/000000');
insert into post (id, title, description, link) values (14, 'High Spirits', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 'http://dummyimage.com/162x100.png/dddddd/000000');
insert into post (id, title, description, link) values (15, 'What''s New, Pussycat', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 'http://dummyimage.com/223x100.png/ff4444/ffffff');
insert into post (id, title, description, link) values (16, 'Doulos, Le', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', 'http://dummyimage.com/128x100.png/cc0000/ffffff');
insert into post (id, title, description, link) values (17, 'Banshee Chapter, The', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'http://dummyimage.com/222x100.png/cc0000/ffffff');
insert into post (id, title, description, link) values (18, 'Solstice', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 'http://dummyimage.com/196x100.png/ff4444/ffffff');
insert into post (id, title, description, link) values (19, 'At the Devil''s Door', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', 'http://dummyimage.com/128x100.png/dddddd/000000');
insert into post (id, title, description, link) values (20, 'Electra Glide in Blue', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'http://dummyimage.com/100x100.png/ff4444/ffffff');