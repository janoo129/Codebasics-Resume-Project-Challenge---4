SELECT segment, COUNT(DISTINCT product) AS product_count FROM dim_product
	GROUP BY segment
		ORDER BY COUNT(DISTINCT product) DESC;

