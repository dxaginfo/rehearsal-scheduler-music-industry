-- SQL database schema summary for core objects
CREATE TABLE users (id SERIAL PRIMARY KEY, name VARCHAR(50), email VARCHAR(60), role VARCHAR(20), password_hash TEXT, locale VARCHAR(10));
CREATE TABLE rehearsals (id SERIAL PRIMARY KEY, band_id INTEGER, date DATE, start_time TIME, end_time TIME, location VARCHAR(128), created_by INTEGER);
CREATE TABLE attendance (id SERIAL PRIMARY KEY, rehearsal_id INTEGER, user_id INTEGER, status VARCHAR(20));
CREATE TABLE resources (id SERIAL PRIMARY KEY, name VARCHAR(64), type VARCHAR(32), availability BOOLEAN);
CREATE TABLE bookings (id SERIAL PRIMARY KEY, resource_id INTEGER, rehearsal_id INTEGER, status VARCHAR(16));
CREATE TABLE invoices (id SERIAL PRIMARY KEY, rehearsal_id INTEGER, amount NUMERIC, status VARCHAR(16), issued_to INTEGER);
CREATE TABLE notifications (id SERIAL PRIMARY KEY, type VARCHAR(16), message TEXT, sent_to INTEGER, status VARCHAR(16), created_at TIMESTAMP);
