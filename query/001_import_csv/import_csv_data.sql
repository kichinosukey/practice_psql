COPY iris(
	sepal_length ,sepal_width, petal_length, petal_width, variety
	)
FROM '/Users/kichinosukey/sqlite/data/iris.csv' DELIMITER ',' CSV HEADER;