CREATE EXTENSION citext;

CREATE TABLE public.pairs
(
    pair PRIMARY KEY citext COLLATE pg_catalog."default",
    "time" integer,
    token0 citext COLLATE pg_catalog."default",
    token1 citext COLLATE pg_catalog."default"
);

