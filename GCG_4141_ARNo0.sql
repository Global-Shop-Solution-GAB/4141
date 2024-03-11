CREATE TABLE "GCG_4141_ARNo0"(
 "Invoice" CHAR(7),
 "Batch" CHAR(2),
 "Reference" LONGVARCHAR,
 "Date" DATE,
 "CustomerID" CHAR(7),
 "CustName" CHAR(30),
 "Terms" CHAR(5),
 "Currency" CHAR(3),
 "Address1" CHAR(30),
 "Address2" CHAR(30),
 "City" CHAR(50),
 "State" CHAR(2),
 "Zip" CHAR(13),
 "Phone" CHAR(15),
 "Fax" CHAR(15),
 "Attention" CHAR(30),
 "InvoiceAmt" NUMERIC(15,2),
 "Outstanding" NUMERIC(15,2),
 "BIRunID" BIGINT,
 "AgingDate" DATE);