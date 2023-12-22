
CREATE TABLE IF NOT EXISTS public."All_data"
(
    region_id INT,
    region_type_id INT,
    County TEXT,
    state TEXT,
    period_begin DATE,
    period_end DATE,
    duration TEXT,
    total_homes_sold INT,
    total_new_listings INT,
    median_new_listing_price NUMERIC,
    total_active_listings INT,
    active_listings INT,
    median_active_list_price NUMERIC
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."All_data"
    OWNER to postgres;

copy public."All_data" FROM 'C:\Practice\weekly_housing_market_data_2023.csv' DELIMITER ',' CSV HEADER;