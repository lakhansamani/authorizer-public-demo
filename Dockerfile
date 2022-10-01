FROM lakhansamani/authorizer:1.1.20-beta.0

CMD ./build/server --database_type=postgres
