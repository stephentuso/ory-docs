curl -X GET \
    -H 'Content-Type: application/json' \
    -H 'Accept: application/json' \
    -c cookies.txt \
    "https://{project.slug}.projects.oryapis.com/self-service/registration/flows?id=<your-flow-id>"