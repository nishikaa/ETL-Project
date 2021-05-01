
-- Create Table: players

-- DROP TABLE public.players;

CREATE TABLE public.players
(
    player_id character varying(50) COLLATE pg_catalog."default" NOT NULL,
    last_name character varying(50) COLLATE pg_catalog."default",
    first_name character varying COLLATE pg_catalog."default",
    CONSTRAINT players_pkey PRIMARY KEY (player_id)
)

TABLESPACE pg_default;

ALTER TABLE public.players
    OWNER to postgres;
    
 
 
 
-- Create Table: awards

-- DROP TABLE public.awards;

CREATE TABLE public.awards
(
    id integer NOT NULL,
    player_id character varying COLLATE pg_catalog."default",
    award character varying COLLATE pg_catalog."default",
    year integer,
    CONSTRAINT awards_pkey PRIMARY KEY (id)
)

TABLESPACE pg_default;

ALTER TABLE public.awards
    OWNER to postgres;




-- Create Table: salaries

-- DROP TABLE public.salaries;

CREATE TABLE public.salaries
(
    id integer primary key,
	player_id character varying COLLATE pg_catalog."default",
    season character varying COLLATE pg_catalog."default",
    salary integer
)

