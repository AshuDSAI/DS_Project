	SELECT c.Emp as COMPANY_CODE ,
	c.Frn as SUPPLIER_CODE,
	c.Cmp as INVOICE_ID,
	c.Cmp_DtNF as INVOICE_DATE,
	f.Fpr as SUPPLIER_PRODUCT_ID,
	p.Prd as RESTURANT_PRODUCT_ID,
	e.Emp_Nome as COMPANY_NAME,
	f2.Frn_Alias as SUPPLIER_NAME,
	f.Fpr_Desc as SUPPLIER_PRODUCT,
	p.Prd_Desc as RESTURANT_PRODUCT,
	ci.Cit_VrUnitario  as PROD_UNIT_PRICE,
	(c.Cmp_VrTotal / ci.Cit_VrUnitario) as PROD_QTY,
	c.Cmp_VrTotal as TOTAL_AMOUNT,
	c.Cmp_DtGerencial   
	FROM ContaHUB.Compra c 
	JOIN ContaHUB.CompraItem ci 
	on c.Emp =ci.Emp and c.Cmp =ci.Cmp and c.Frn =ci.Frn 
	Join ContaHUB.FornecedorProduto f
	on ci.Emp =f.Emp and ci.Frn =f.Frn and CONVERT(ci.Fpr, CHAR) = CONVERT (f.Fpr, CHAR)
	Join ContaHUB.Fornecedor f2 
	on f.Emp =f2.Emp and f.Frn =f2.Frn 
	join ContaHUB.Produto p
	on f.Emp =p.Emp and f.Prd = p.Prd 
	join ContaHUB.Empresa e 
	On c.Emp =e.Emp 
	order by Cmp_DtNF DESC



