UPDATE images
SET filename = SUBSTRING(
    filename,
    LENGTH(filename) - POSITION('/' IN REVERSE(filename)) + 2
)
WHERE filename LIKE 'https://%';