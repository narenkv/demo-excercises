IF EXISTS (SELECT * FROM  Tenant where TenantId = 1)
BEGIN
	UPDATE tenant
	SET TenantName = 'tenantUpdate'
	WHERE TenantId = 1;
END