CREATE TABLE IF NOT EXISTS alerts (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    user_id TEXT,
    target_user_id TEXT,
    game_name TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
CREATE TABLE IF NOT EXISTS last_alerts_sent (
    user_id TEXT,
    target_user_id TEXT,
    game_name TEXT,
    timestamp DATETIME
)
