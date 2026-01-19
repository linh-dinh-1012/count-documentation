-- DIMENSIONS

CREATE TABLE dim_date (
  date_id DATE PRIMARY KEY,
  annee INT,
  mois INT,
  trimestre INT
);

CREATE TABLE dim_cinema (
  cinema_id SERIAL PRIMARY KEY,
  nom_cinema TEXT,
  departement TEXT,
  nb_entrees INT,
  nb_jours_ouverture INT,
  nb_films_programmes INT,
  annee_construction INT,
  nb_collaborateurs INT,
  presence_clim BOOLEAN,
  vente_confiserie BOOLEAN,
  enquete_mobilite BOOLEAN
);

CREATE TABLE dim_activity_type (
  activity_type_id SERIAL PRIMARY KEY,
  ensemble TEXT,
  poste TEXT,
  sous_poste TEXT,
  libelle TEXT,
  unite_reference TEXT
);

CREATE TABLE dim_emission_factor (
  ef_id SERIAL PRIMARY KEY,
  activity_type_id INT REFERENCES dim_activity_type(activity_type_id),
  emission_factor NUMERIC,
  unite_ef TEXT
);

-- FACT TABLE

CREATE TABLE fact_activity (
  fact_id SERIAL PRIMARY KEY,
  cinema_id INT REFERENCES dim_cinema(cinema_id),
  date_id DATE REFERENCES dim_date(date_id),
  activity_type_id INT REFERENCES dim_activity_type(activity_type_id),
  quantity NUMERIC
);

--DROP TABLE IF EXISTS fact_activity CASCADE;
--DROP TABLE IF EXISTS dim_emission_factor CASCADE;
--DROP TABLE IF EXISTS dim_activity_type CASCADE;
--DROP TABLE IF EXISTS dim_cinema CASCADE;
--DROP TABLE IF EXISTS dim_date CASCADE;

