--an example of implementing a database scheme
CREATE TABLE "grow_box" (
  "id" serial4 PRIMARY KEY,
  "namebox" varchar,
  "description" varchar,
  "count_fans" integer,
  "filtration" bool,
  "dimensions" integer,
  "Automation" bool
);

CREATE TABLE "lighting_system" (
  "id" serial4 PRIMARY KEY, 
  "type_lamp" varchar,
  "base_type" varchar,
  "count" integer,
  "KPD" int8,
  "Glow_efficiency" int8,
  "temperature" integer,
  "resource_intensity" integer,
  "grow_box_id" integer
);

CREATE TABLE "clients" (
  "id" serial4 PRIMARY KEY,
  "first_name" varchar,
  "last_name" varchar,
  "email" varchar,
  "age" integer
);

CREATE TABLE "phone" (
  "id" serial4 PRIMARY KEY,
  "number" varchar,
  "user_id" int
);

CREATE TABLE "order" (
  "id" serial4 PRIMARY KEY,
  "user_id" integer,
  "product_id" integer
);
