-- script that lists all bands with Glam rock as their main style, ranked by their longevity
SELECT band_name, YEAR(split) - YEAR(formed)) AS lifespan
FROM metal_bands
WHERE style LIKE '%Glam rock%'
ORDER BY lifespan DESC;
