CREATE TABLE task
(
    id          BIGSERIAL PRIMARY KEY,
    title       VARCHAR,
    description VARCHAR,
    createdTime TIMESTAMP
);