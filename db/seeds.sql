-- Populate two stories 
INSERT INTO stories
    (story_name, createdAt, updatedAt)
values('Main Story', '9999-12-31 23:59:59', '9999-12-31 23:59:59');
INSERT INTO stories
    (story_name, createdAt, updatedAt)
values('Story Two', '9999-12-31 23:59:59', '9999-12-31 23:59:59');

-- Populate Users
INSERT INTO users
    (first_name,last_name,email, createdAt, updatedAt)
values('Mat', 'King', 'nospam@tenfathomsdeep.com', '9999-12-31 23:59:59', '9999-12-31 23:59:59');
INSERT INTO users
    (first_name,last_name,email, createdAt, updatedAt)
values('John', 'Public', 'All@everything.com', '9999-12-31 23:59:59', '9999-12-31 23:59:59');

-- Populate Elements
INSERT INTO elements (body, createdAt, updatedAt, story_id, user_id) values ('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Gravida in fermentum et sollicitudin ac. Semper auctor neque vitae tempus. Risus ultricies tristique nulla aliquet enim tortor at. Bibendum arcu vitae elementum curabitur vitae nunc sed velit. Senectus et netus et malesuada fames.', '9999-12-31 23:59:59', '9999-12-31 23:59:59', 1, 2 );
INSERT INTO elements (body, createdAt, updatedAt, story_id, user_id) values ('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Gravida in fermentum et sollicitudin ac. Semper auctor neque vitae tempus. Risus ultricies tristique nulla aliquet enim tortor at. Bibendum arcu vitae elementum curabitur vitae nunc sed velit. Senectus et netus et malesuada fames.', '9999-12-31 23:59:59', '9999-12-31 23:59:59', 1, 2 );
INSERT INTO elements (body, createdAt, updatedAt, story_id, user_id) values ('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Gravida in fermentum et sollicitudin ac. Semper auctor neque vitae tempus. Risus ultricies tristique nulla aliquet enim tortor at. Bibendum arcu vitae elementum curabitur vitae nunc sed velit. Senectus et netus et malesuada fames.', '9999-12-31 23:59:59', '9999-12-31 23:59:59', 1, 2 );
INSERT INTO elements (body, createdAt, updatedAt, story_id, user_id) values ('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Gravida in fermentum et sollicitudin ac. Semper auctor neque vitae tempus. Risus ultricies tristique nulla aliquet enim tortor at. Bibendum arcu vitae elementum curabitur vitae nunc sed velit. Senectus et netus et malesuada fames.', '9999-12-31 23:59:59', '9999-12-31 23:59:59', 1, 2 );
INSERT INTO elements (body, createdAt, updatedAt, story_id, user_id) values ('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Gravida in fermentum et sollicitudin ac. Semper auctor neque vitae tempus. Risus ultricies tristique nulla aliquet enim tortor at. Bibendum arcu vitae elementum curabitur vitae nunc sed velit. Senectus et netus et malesuada fames.', '9999-12-31 23:59:59', '9999-12-31 23:59:59', 1, 2 );
INSERT INTO elements (body, createdAt, updatedAt, story_id, user_id) values ('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Gravida in fermentum et sollicitudin ac. Semper auctor neque vitae tempus. Risus ultricies tristique nulla aliquet enim tortor at. Bibendum arcu vitae elementum curabitur vitae nunc sed velit. Senectus et netus et malesuada fames.', '9999-12-31 23:59:59', '9999-12-31 23:59:59', 1, 2 );
INSERT INTO elements (body, createdAt, updatedAt, story_id, user_id) values ('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Gravida in fermentum et sollicitudin ac. Semper auctor neque vitae tempus. Risus ultricies tristique nulla aliquet enim tortor at. Bibendum arcu vitae elementum curabitur vitae nunc sed velit. Senectus et netus et malesuada fames.', '9999-12-31 23:59:59', '9999-12-31 23:59:59', 1, 2 );

-- Populate perms (Mat = all, John = 2)
INSERT INTO story_perms(story_id, user_id, createdAt, updatedAt) values(1,1, '9999-12-31 23:59:59', '9999-12-31 23:59:59');
INSERT INTO story_perms(story_id, user_id, createdAt, updatedAt) values(2,1, '9999-12-31 23:59:59', '9999-12-31 23:59:59');
INSERT INTO story_perms(story_id, user_id, createdAt, updatedAt) values(2,2, '9999-12-31 23:59:59', '9999-12-31 23:59:59');
-- Populate perms (Mat = all, John = 2)
INSERT INTO story_perms
    (storyId, userId, createdAt, updatedAt)
values(1, 1, '9999-12-31 23:59:59', '9999-12-31 23:59:59');
INSERT INTO story_perms
    (storyId, userId, createdAt, updatedAt)
values(2, 1, '9999-12-31 23:59:59', '9999-12-31 23:59:59');
INSERT INTO story_perms
    (storyId, userId, createdAt, updatedAt)
values(2, 2, '9999-12-31 23:59:59', '9999-12-31 23:59:59');