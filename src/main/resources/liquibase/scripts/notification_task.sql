-- liquibase formatted sql

-- changeset rudnev:1
 CREATE TABLE notification_task(
    id        SERIAL PRIMARY KEY,
    text      Text,
    data_time TIMESTAMP
)