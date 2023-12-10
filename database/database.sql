-- create  TABLE person(
--     id SERIAL PRIMARY KEY,
--     name VARCHAR(255),
--     surname VARCHAR(255),
-- );

-- create  TABLE post(
--     id SERIAL PRIMARY KEY,
--     title VARCHAR(255),
--     content VARCHAR(255),
--     user_id INTEGER,
--     FOREIGN KEY (user_id) REFERENCES person(id) 
-- );

-- create  TABLE dashboards(
--     id SERIAL PRIMARY KEY,
--     dashboard INTEGER,
--     FOREIGN KEY (dashboard) REFERENCES users(id) 
-- );

-- create  TABLE user_data(
--     id SERIAL PRIMARY KEY,
--     parent_dashboard INTEGER,
--     FOREIGN KEY (parent_dashboard) REFERENCES users(id),
--   	user_id INTEGER,
--     user_email VARCHAR(255),
--   	FOREIGN KEY (user_email) REFERENCES users(email),
--     password_hash VARCHAR(255),
--   	FOREIGN KEY (password_hash) REFERENCES users(password)
-- );

create  TABLE users(
    id SERIAL PRIMARY KEY,
    email VARCHAR(255),
    password VARCHAR(255),
  	activation_link VARCHAR(255)
  	dashboard SERIAL
);

create  TABLE tokens(
    id SERIAL PRIMARY KEY,
  	refresh_token text
);