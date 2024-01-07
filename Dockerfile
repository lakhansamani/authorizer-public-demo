FROM lakhansamani/authorizer:1.3.8-beta.2

CMD ./build/server --database_type=postgres
