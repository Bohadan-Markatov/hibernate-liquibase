--liquidbase formatted sql
CREATE TABLE countries (
                           id BIGINT NOT NULL GENERATED BY DEFAULT AS IDENTITY,
                           name VARCHAR(255),
                           PRIMARY KEY (id)
)