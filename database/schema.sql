CREATE TABLE customer_tickets (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(150),
    category VARCHAR(50),
    priority VARCHAR(20),
    sentiment VARCHAR(20),
    summary TEXT,
    ai_reply TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
