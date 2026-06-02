create table if not exists table_20260602065133  (
        id bigint primary key generated always as identity,
        name text not null,
        email text,
        created_at timestamptz default now()
        );

  alter table table_20260602065133 enable row level security;

  
