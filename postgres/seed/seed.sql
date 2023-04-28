BEGIN TRANSACTION;

INSERT INTO users (name, email, entries, joined) VALUES ('vanilla', 'vanilla@gmail.com', 5, '2023-04-28');
INSERT INTO login (hash, email) VALUES ('$2a$10$YxNPFg1pS7/OtEOoTiyRYuYXzhRxiJL8IOrMNE8xKNLTt6jA7mRxq', 'vanilla@gmail.com');

COMMIT;