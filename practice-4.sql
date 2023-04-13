-- How many listings are in Lincoln Park?

-- +----------+
-- | 272      |
-- +----------+

SELECT count(neighborhood)
FROM listings
WHERE neighborhood = "Lincoln Park"
;