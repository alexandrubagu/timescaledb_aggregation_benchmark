CREATE TABLE companies (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    inserted_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE statuses (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    inserted_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE cities (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    inserted_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE UNIQUE INDEX cities_name_idx ON cities (name);

CREATE TABLE parcels (
    id SERIAL PRIMARY KEY,
    company_id INTEGER REFERENCES companies(id),
    length INTEGER NOT NULL,
    height INTEGER NOT NULL,
    width INTEGER NOT NULL,
    weight INTEGER NOT NULL,
    tag VARCHAR(255) NOT NULL,
    fragile BOOLEAN NOT NULL,
    shipping_price numeric(6, 2) NOT NULL,
    from_city_id VARCHAR(255) NOT NULL,
    to_city_id VARCHAR(255) NOT NULL
);

CREATE TABLE parcel_statuses (
    id SERIAL PRIMARY KEY,
    status_id INTEGER REFERENCES statuses(id),
    parcel_id INTEGER REFERENCES parcels(id),
    time TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE UNIQUE INDEX parcel_statuses_status_id_parcel_id_idx ON parcel_statuses (status_id, parcel_id);
