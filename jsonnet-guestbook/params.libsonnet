{
  containerPort: 80,
  image: "registry.access.redhat.com/ubi8/httpd-24",
  name: "jsonnet-guestbook-ui",
  replicas: 1,
  servicePort: 80,
  type: "LoadBalancer",
}
