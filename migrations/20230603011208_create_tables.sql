-- Create Jobs Table
create TABLE Jobs(
    job_id TEXT PRIMARY KEY,
    manifest_url TEXT,
    manifest_id TEXT,
    FOREIGN KEY(manifest_id) REFERENCES Manifests(manifest_id)
);
-- Create Manifests Table
create TABLE Manifests(
    manifest_id TEXT PRIMARY KEY,
    chain_id INTEGER,
    title TEXT,
    description TEXT,
    fortunes_required INTEGER,
    token TEXT,
    fund_amount INTEGER,
    job_requester TEXT,
    recording_oracle_address TEXT,
    reputation_oracle_address TEXT,
    exchange_oracle_address TEXT,
    recording_oracle_url TEXT,
    reputation_oracle_url TEXT,
    exchange_oracle_url TEXT
);
-- Create Workers Table
create TABLE Workers(
    worker_id TEXT PRIMARY KEY
);

