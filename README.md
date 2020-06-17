![https://aws.amazon.com/ec2/spot/](https://img.shields.io/badge/Amazon-EC2%20Spot%20Instances-orange.svg)

# Fold for covid with EC2 Spot Fleet

A Cloudformation template to deploy a fleet of Spot Instances with Boinc installed and running. You can register at Boinc and create 

**DISCLAIMER**
Deploying this template to an AWS account **involves economic** costs because of the resources it provides. Be careful about this and verify that you eliminate the resources deployed when you are done.

### Use command

```bash
  > ./deploy.sh     # Check the environment and deploy to AWS
```

### References

* https://foldforcovid.io/
* https://boinc.bakerlab.org/
* https://github.com/adavidev/EthMiningCFN
* https://tech.cccp.io/post/8_linux_boinc_install/
* https://gist.github.com/Pelirrojo/b280b192b173e9249a0abbca74a9fda6

Feel free to use, improve and remix this template.
