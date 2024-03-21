CREATE TABLE "public"."users" ("id" varchar NOT NULL, "created_at" timestamptz NOT NULL DEFAULT now(), "updated_at" timestamptz NOT NULL DEFAULT now(), "email" varchar NOT NULL, "username" varchar NOT NULL, PRIMARY KEY ("id") , UNIQUE ("email"), UNIQUE ("username"));
