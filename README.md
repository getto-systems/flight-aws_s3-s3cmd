# flight-aws_s3-s3cmd

aws s3 module for getto/flight using s3cmd

## Usage

### copy

copy files to s3

```
echo $data
# => {
  "data": [
    {
      "properties": {
        "name": "file.txt",
        "path": "path/of/bucket/file.txt"
      }
    }
  ]
}

docker run \
  -e FLIGHT_DATA="$data" \
  getto/flight-aws_s3-s3cmd \
  flight_aws_s3 copy <bucket>

# => {
  "data": [
    {
      "properties": {
        "name": "file.txt",
        "path": "path/of/bucket/file.txt"
      }
    }
  ]
}
```

# pull

```
docker pull getto/flight-aws_s3-s3cmd
```

# build

```
docker build -t getto/flight-aws_s3-s3cmd .
```
