FROM lakhansamani/authorizer:1.1.24

CMD ./build/server --database_type=postgres
