SELECT *
FROM Cinema
WHERE id % 2 = 1      -- Select only odd IDs
  AND description != 'boring' 
ORDER BY rating DESC; -- Sort by rating (high → low)
