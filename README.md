![https://aws.amazon.com/ec2/spot/](https://img.shields.io/badge/Amazon-EC2%20Spot%20Instances-orange.svg)
[![stable](http://badges.github.io/stability-badges/dist/stable.svg)](http://github.com/badges/stability-badges)

**UNDER DEVELOPMENT :)**

# Fold for covid with EC2 Spot Fleet

A Cloudformation/IaC template to deploy a fleet of Spot Instances with Boinc installed and running. You can register at [Boinc/rosetta](https://boinc.bakerlab.org/rosetta/create_account_form.php) to obtain your own account key and track your contribution.

## **DISCLAIMER**

Deploying this template to an AWS account **involves economic** costs because of the resources it provides. Be careful about this and verify that you eliminate the resources deployed when you are done.

### Use 

By command

```bash
  > ./deploy.sh     # Check the environment and deploy to AWS
```

By Console/Web GUI:

[Console](https://eu-west-1.console.aws.amazon.com/cloudformation/home)
Create a New Stack => Give values to the parameters => Check Capabilities IAM Resources

### TODOs

- [x] Add KeyPair support
- [ ] Add SSM Support instead keypair
- [ ] Ensure that the template works
- [ ] Check right boinc registeringa
- [ ] Select more instance type options to the fleet
- [ ] Add a mapping section with the Ids (multiregion)
- [ ] Improve the parameter management to reduce the complexity (networking)

### References

* https://foldforcovid.io/
* https://boinc.bakerlab.org/
* https://github.com/adavidev/EthMiningCFN
* https://tech.cccp.io/post/8_linux_boinc_install/
* https://gist.github.com/Pelirrojo/b280b192b173e9249a0abbca74a9fda6

And finally... 

1. Feel free to use, improve and remix this template.
2. Star the repo if you like it! 



