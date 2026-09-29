# busybox is one of the smallest images that still ships a working shell + echo (~4MB)
FROM busybox:1.36

CMD ["echo", "Hello from semver-practice!"]
