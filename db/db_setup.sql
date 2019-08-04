CREATE TABLE "users" (
  "id" serial PRIMARY KEY,
  "username" varcharacter(50),
  "password" text
);

CREATE TABLE "library" (
  "id" serial PRIMARY KEY,
  "user_id" int,
  "name" text,
  "platform" varchar(40),
  "image" text,
  "released" text,
  "clip" text,
  "screen_shots" jsonb
);

ALTER TABLE "library" ADD FOREIGN KEY ("user_id") REFERENCES "users" ("id");