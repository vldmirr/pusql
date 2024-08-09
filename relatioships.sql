--example of creating relationships between tables
ALTER TABLE "lighting_system" ADD FOREIGN KEY ("grow_box_id") REFERENCES "grow_box" ("id");

ALTER TABLE "order" ADD FOREIGN KEY ("product_id") REFERENCES "grow_box" ("id");

ALTER TABLE "order" ADD FOREIGN KEY ("user_id") REFERENCES "clients" ("id");

ALTER TABLE "phone" ADD FOREIGN KEY ("user_id") REFERENCES "clients" ("id");
