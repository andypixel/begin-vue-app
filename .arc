@app
craft-olf

@static
folder dist

@http
get /api

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
