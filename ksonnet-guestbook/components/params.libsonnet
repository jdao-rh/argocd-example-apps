{
  global: {
    // User-defined global parameters; accessible to all component and environments, Ex:
    // replicas: 4,
  },
  components: {
    // Component-level parameters, defined initially from 'ks prototype use ...'
    // Each object below should correspond to a component in the components/ directory
    "guestbook-ui": {
      containerPort: 80,
      image: "registry.access.redhat.com/ubi8/httpd-24",
      name: "ks-guestbook-ui",
      replicas: 1,
      servicePort: 80,
      type: "LoadBalancer",
    },
  },
}
