SELECT
    s.user_id,
    ROUND(AVG(s.action = 'confirmed'), 2) AS confirmation_rate
FROM Signups s
LEFT JOIN Confirmations c
    ON s.user_id = c.user_id
GROUP BY s.user_id;
