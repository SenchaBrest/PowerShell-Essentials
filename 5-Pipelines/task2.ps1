# Write a script to find the occurrences of 10 most common words in a given text. 
# Use any article from Wikipedia as given text. Use pipelines as match as possible.


(-split ((Get-Content -Raw test.txt).ToLower() -replace '[^a-zA-Z]',' ')) | 
  Group-Object |
  Sort-Object -Property count -Descending |
  Select-Object -First 1000 |
  Format-Table Count, Name