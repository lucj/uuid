FROM alpine
CMD ["cat", "/proc/sys/kernel/random/uuid"]
