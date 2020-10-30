Just to show a bug on Fedora 33

`
docker build .
`

You will see:

checking for JsonCpp... no

`
docker build -f Dockerfile_fed32 .
`
You will see:

checking for JsonCpp... yes