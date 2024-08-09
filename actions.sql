--insert
INSERT INTO public.grow_box(namebox, description, count_fans, filtration, dimensions, "Automation") 
VALUES ('Red Boy', 'box for growing strawberries', 4, true, 130, true);

--delete
delete from public.grow_box where id=3;
