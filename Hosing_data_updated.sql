CREATE TABLE IF NOT EXISTS public."Average_housing_price_by_state"
(
    state TEXT,
 	median_active_list_price NUMERIC
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Average_housing_price_by_state"
    OWNER to postgres;
