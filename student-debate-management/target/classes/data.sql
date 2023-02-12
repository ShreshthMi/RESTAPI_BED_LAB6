-- populating student table
INSERT INTO student (id, country, course, first_name, last_name) 
VALUES (1, 'India','B.Tech','Suresh','Reddy'),
	   (2, 'Canada','B.Arch','Murali','Mohan'),
       (3, 'New Zealand','B.Tech','Daniel','Denson'),
       (4, 'USA','B.Com','Tanya','Gupta');
    --populating role table   
INSERT INTO role (role_id, name)
VALUES (1, 'ADMIN'),
	   (2, 'USER');
 
 -- populating user table
INSERT INTO user (user_id, password, username)
VALUES (1, '$2a$12$QUOZgUAl8ADIDJlabDlqk.gf0l/s87/hIKCSv.tIce..vH55NZufe', 'admin' ),
	   (2, '$2a$12$IA9fD3yTWtquCip.DVOBQ.dLCmQII/P4vkJDBe.1XpFV6eO/KTHHe', 'user');
       
       -- Username - user | password - Abc123
       -- Username - admin | password - Xyz123
    
INSERT INTO users_roles(user_id, role_id)
VALUES (1, 1),
	   (2, 2); 