# Elastic Bitbucket

Elasticsearch Docker image for Bitbucket pipelines.

## Usage

To define an Elasticsearch Bitbucket pipeline service, please add the following lines in `bitbucket-pipelines.yml`:

```yaml
definitions:
    services:
        elasticsearch:
            image: ionutbreta/elasticsearch-bitbucket:{VERSION}
```

Replace `{VERSION}` with your needed version (e.g. 7.5.0).
