CREATE TABLE books (
    id BIGSERIAL PRIMARY KEY,
    author VARCHAR(255),
    title VARCHAR(255),
    publisher VARCHAR(255),
    user_id BIGINT REFERENCES users(id),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);