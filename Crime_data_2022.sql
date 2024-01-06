CREATE TABLE IF NOT EXISTS public."Crime_data"
(
    year INT,
    state_abbr VARCHAR(2),
    state_name VARCHAR(20),
    population BIGINT,
    violent_crime BIGINT,
    homicide BIGINT,
    robbery BIGINT,
    aggravated_assault BIGINT,
    property_crime BIGINT,
    burglary BIGINT,
    larceny BIGINT,
    motor_vehicle_theft BIGINT,
    total_crime BIGINT
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Crime_data"
    OWNER to postgres;