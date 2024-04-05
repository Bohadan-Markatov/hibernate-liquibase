--liquidbase formatted sql
CREATE TABLE actors (
                        id BIGINT GENERATED BY DEFAULT AS IDENTITY,
                        name VARCHAR(255),
                        country_id BIGINT, -- Внешний ключ для страны
                        PRIMARY KEY (id),
                        FOREIGN KEY (country_id) REFERENCES countries(id)
)