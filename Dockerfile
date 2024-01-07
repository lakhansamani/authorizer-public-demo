FROM lakhansamani/authorizer:1.3.8-beta.3

CMD ./build/server --database_type=postgres
