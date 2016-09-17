# Tries to resume the download in case of a disconnect or failure
# For each download establishes up to 5 simultaneous connection to the server
# Downloads a file using 10 connections/segments
# Retries infinitely in case of failure to connect to the server
alias aria2c='aria2c -c -x5 -s10 -m0'
