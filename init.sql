CREATE TABLE IF NOT EXISTS expenses (
    id SERIAL PRIMARY KEY,
    date TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    category VARCHAR(255),
    amount DECIMAL(10, 2),
    currency VARCHAR(50),
    user_id BIGINT,
    workspace_id BIGINT,
    deleted_at TIMESTAMP
);

CREATE TABLE IF NOT EXISTS income (
    id SERIAL PRIMARY KEY,
    date TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    category VARCHAR(255),
    amount DECIMAL(10, 2),
    currency VARCHAR(50),
    user_id BIGINT,
    workspace_id BIGINT,
    deleted_at TIMESTAMP
);
