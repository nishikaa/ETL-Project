DROP TABLE teams_master;
DROP TABLE teams_summary;
DROP TABLE coaches_master;

CREATE TABLE teams_master (
	game_year INT,
	team_id TEXT, 	
	div_id TEXT,
	team_rank INT,
	team_name TEXT,
	div_won INT,
	div_loss INT,
	games_won INT,
	games_lost INT,
	total_games INT,
	coach_id VARCHAR
);
	
CREATE TABLE teams_summary(

	team_id TEXT Primary Key,
	games_won INT,
	games_lost INT,
	total_games INT,
	percentage_won DECIMAL

);

CREATE TABLE coaches_master(

	coach_id VARCHAR,
	game_year INT,
	team_id TEXT,
	lg_id TEXT,
	stint INT,
	won DECIMAL,
	lost DECIMAL,
	post_wins DECIMAL,
	post_losses DECIMAL,
	award VARCHAR
	
