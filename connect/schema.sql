CREATE TABLE "users"(
    "id" INTEGER,
    "first_name" TEXT NOT NULL,
    "last_name" TEXT,
    "username" TEXT NOT NULL,
    "password" TEXT NOT NULL CHECK(LENGTH("password") > 6),
    PRIMARY KEY("id")
);
CREATE TABLE "schools"(
    "id" INTEGER,
    "name" TEXT NOT NULL,
    "type" TEXT NOT NULL,
    "location" TEXT,
    "data_of_buidling" NUMERIC,
    PRIMARY KEY("id")
);
CREATE TABLE "compaines"(
    "id" INTEGER,
    "name" TEXT NOT NULL,
    "industry" TEXT NOT NULL,
    "location" TEXT,
    PRIMARY KEY("id")
);
