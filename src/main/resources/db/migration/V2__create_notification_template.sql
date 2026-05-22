CREATE TABLE notification_template (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    type VARCHAR(50),
    title VARCHAR8(120),
    message_template VARCHAR(255),
    status VARCHAR(30)
);
