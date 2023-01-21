-- liquibase formatted sql

-- changeset rudnev:1
CREATE TABLE notification_task
(
    id                   SERIAL PRIMARY KEY,
    message              Text,
    notification_chat_id SERIAL,
    local_date_time      TIMESTAMP
)