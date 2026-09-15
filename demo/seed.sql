-- Fictional records loaded only in disposable demos.
INSERT INTO _tables (id, name, position) VALUES ('clients', 'Clients', 0), ('projects', 'Projects', 1);
INSERT INTO _columns (id, table_id, name, type, position) VALUES
 ('client_name', 'clients', 'Name', 'text', 0), ('company', 'clients', 'Company', 'text', 1), ('status', 'clients', 'Status', 'text', 2),
 ('project_name', 'projects', 'Project', 'text', 0), ('owner', 'projects', 'Owner', 'text', 1), ('budget', 'projects', 'Budget', 'number', 2);
INSERT INTO _rows (table_id, data) VALUES
 ('clients', '{"client_name":"Jamie Chen","company":"Harbour Studio","status":"Active"}'),
 ('clients', '{"client_name":"Alex Morgan","company":"Maple House","status":"Onboarding"}'),
 ('clients', '{"client_name":"Sam Taylor","company":"Northlight Design","status":"Active"}'),
 ('projects', '{"project_name":"Welcome kit","owner":"Jamie Chen","budget":1200}'),
 ('projects', '{"project_name":"Website refresh","owner":"Sam Taylor","budget":3500}');
