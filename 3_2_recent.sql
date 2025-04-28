SELECT nomLab FROM laboratoire WHERE Datcreation = (SELECT Max(Datcreation) FROM laboratoire);
