![https://aws.amazon.com/ec2/spot/](https://img.shields.io/badge/Amazon-EC2%20Spot%20Instances-orange.svg)

# Fold for covid with EC2 Spot Fleet

A Cloudformation template to deploy a fleet of Spot Instances with Boinc installed and running. You can register at Boinc and create 

**DISCLAIMER**
Deploying this template to an AWS account **involves economic** costs because of the resources it provides. Be careful about this and verify that you eliminate the resources deployed when you are done.

### References

* https://boinc.bakerlab.org/
* https://tech.cccp.io/post/8_linux_boinc_install/

### Use command

```bash
  > ./setup.sh      # Check the environment
  > ./deploy.sh     # Deploy at AWS
```

Feel free to use, improve and remix this template.
