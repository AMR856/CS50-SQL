CREATE TABLE "Passengers" (
    "id" INTEGER,
    "first_name" TEXT NOT NULL,
    "last_name" TEXT,
    "age" INTEGER CHECK(age > 0),
    PRIMARY KEY("id")
);
CREATE TABLE "check_ins"(
    "id" INTEGER,
    "datetime" NUMERIC NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "flight_name" TEXT NOT NULL,
    "flight_id" INTEGER,
    PRIMARY KEY("id"),
    FOREIGN KEY("flight_id") REFERENCES flights("id")
);
CREATE TABLE "flights"(
    "id" INTEGER,
    "flight_number" TEXT NOT NULL,
    "airline_name_from" TEXT NOT NULL,
    "airline_code_from" TEXT NOT NULL,
    "airline_code_to" TEXT NOT NULL,
    "datetime_of_departure" NUMERIC NOT NULL,
    "datatime_of_arrival" NUMERIC NOT NULL,
    PRIMARY KEY("id")
);
CREATE TABLE "airlines"(
    "id" INTEGER,
    "airline_name" TEXT NOT NULL,
    "concourse_code" TEXT NOT NULL,
    PRIMARY KEY("id")
);
