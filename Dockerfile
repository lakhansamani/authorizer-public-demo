FROM lakhansamani/authorizer:1.1.7

CMD ./build/server --database_type=postgres
