SELECT id, code, name, status, created_at, created_by, created_ip, created_browser, updated_at, updated_by, updated_ip, updated_browser
FROM public.test;

/*LLENAR 10 REGISTROS DE PRUEBA*/
INSERT INTO public.test
(code, "name", status, created_at, created_by, created_ip, created_browser, updated_at, updated_by, updated_ip, updated_browser)
VALUES('111', 'Test 1', '1', '2020-05-12 12:20', 0, '-1', '127.0.01', '2020-05-12 12:20', 0, '127.0.0.1', '0');

INSERT INTO public.test
(code, "name", status, created_at, created_by, created_ip, created_browser, updated_at, updated_by, updated_ip, updated_browser)
VALUES('222', 'Test 2', '1', '2020-05-12 12:20', 0, '-1', '127.0.01', '2020-05-12 12:20', 0, '127.0.0.1', '0');

INSERT INTO public.test
(code, "name", status, created_at, created_by, created_ip, created_browser, updated_at, updated_by, updated_ip, updated_browser)
VALUES('333', 'Test 3', '1', '2020-05-12 12:20', 0, '-1', '127.0.01', '2020-05-12 12:20', 0, '127.0.0.1', '0');

INSERT INTO public.test
(code, "name", status, created_at, created_by, created_ip, created_browser, updated_at, updated_by, updated_ip, updated_browser)
VALUES('444', 'Test 4', '1', '2020-05-12 12:20', 0, '-1', '127.0.01', '2020-05-12 12:20', 0, '127.0.0.1', '0');

INSERT INTO public.test
(code, "name", status, created_at, created_by, created_ip, created_browser, updated_at, updated_by, updated_ip, updated_browser)
VALUES('555', 'Test 5', '1', '2020-05-12 12:20', 0, '-1', '127.0.01', '2020-05-12 12:20', 0, '127.0.0.1', '0');

INSERT INTO public.test
(code, "name", status, created_at, created_by, created_ip, created_browser, updated_at, updated_by, updated_ip, updated_browser)
VALUES('666', 'Test 6', '1', '2020-05-12 12:20', 0, '-1', '127.0.01', '2020-05-12 12:20', 0, '127.0.0.1', '0');

INSERT INTO public.test
(code, "name", status, created_at, created_by, created_ip, created_browser, updated_at, updated_by, updated_ip, updated_browser)
VALUES('777', 'Test 7', '1', '2020-05-12 12:20', 0, '-1', '127.0.01', '2020-05-12 12:20', 0, '127.0.0.1', '0');

INSERT INTO public.test
(code, "name", status, created_at, created_by, created_ip, created_browser, updated_at, updated_by, updated_ip, updated_browser)
VALUES('888', 'Test 8', '1', '2020-05-12 12:20', 0, '-1', '127.0.01', '2020-05-12 12:20', 0, '127.0.0.1', '0');

INSERT INTO public.test
(code, "name", status, created_at, created_by, created_ip, created_browser, updated_at, updated_by, updated_ip, updated_browser)
VALUES('999', 'Test 9', '1', '2020-05-12 12:20', 0, '-1', '127.0.01', '2020-05-12 12:20', 0, '127.0.0.1', '0');


INSERT INTO public.test
(code, "name", status, created_at, created_by, created_ip, created_browser, updated_at, updated_by, updated_ip, updated_browser)
VALUES('100', 'Test 10', '1', '2020-05-12 12:20', 0, '-1', '127.0.01', '2020-05-12 12:20', 0, '127.0.0.1', '0');


/*CREACION DE LA VISTA MATERIALIZADA*/
create materialized view public.vm_test
tablespace pg_default 
as select 
	id,
	code,
	name,
	status
from test 
with data;

/*CREACION DE LA VISTA*/
create view public.vw_test
as select 
	id,
	code,
	name,
	status
from test 
;

select * from test t2;
select * from vm_test vt;
select * from vw_test vw;













