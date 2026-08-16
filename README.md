[![Build Status](https://travis-ci.org/VirtualFlyBrain/owlery-vfb.svg?branch=master)](https://travis-ci.org/VirtualFlyBrain/owlery-vfb)[![Docker Hub](https://www.shippable.com/assets/images/logos/docker-hub.jpg)](https://hub.docker.com/r/virtualflybrain/owlery-vfb/)[![DOI](https://zenodo.org/badge/135706792.svg)](https://zenodo.org/badge/latestdoi/135706792)

# owlery-vfb
Owlery server loaded with VFB.owl  

```
docker run -p 80:8080 virtualflybrain/owlery-vfb
```

Note: env OWLURL overrides the called url
```
docker run -p 80:8080 --env=OWLURL=http://site.com/vfb.owl[.gz] virtualflybrain/owlery-vfb
```
