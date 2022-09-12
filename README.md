# OpenStorage SDK gRPC Clients

This repo manages the generated OpenStorage SDK clients for multiple languages.

For more information, please see [OpenStorage SDK](https://libopenstorage.github.io)

## Releasing new clients

For each branch, type:

```
$ ./update.sh
```

This will use
[api.proto](https://github.com/libopenstorage/openstorage/blob/master/api/api.proto)
from the appropriate branch in `github.com/libopenstorage/openstorage` to generate
new clients.

