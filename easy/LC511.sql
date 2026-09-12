WITH first_login AS(
SELECT player_id, event_date,
ROW_NUMBER() OVER(PARTITION BY player_id
ORDER BY event_date) AS rnk
FROM Activity
)

SELECT player_id, event_date AS first_login
FROM first_login
WHERE rnk = 1