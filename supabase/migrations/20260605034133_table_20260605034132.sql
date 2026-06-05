create table if not exists table_20260605034132  (
        id bigint primary key generated always as identity,
        name text not null,
        email text,
        created_at timestamptz default now()
        );

  alter table table_20260605034132 enable row level security;

  
