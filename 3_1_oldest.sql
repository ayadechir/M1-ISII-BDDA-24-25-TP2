SELECT Nomch FROM chercheur WHERE date_naissance = (SELECT MIN(date_naissance) FROM chercheur);


