# Puppet Module Sample - Superfoo

This is a small snippet of an imaginary component called SuperFoo.  Though this is a very simple module that doesn't do anything, it can act as a template for more complex modules.


This code demonstrates two best practices in the Puppet Community (around 2014):

 1. Parameterization - containing parameters in one file for whole module
    - consistent parameters included in all modules for packages, service settings, etc.
    - all potential parameters that can be changed by Hiera or Site Manifest nodes.
 2. Module Class Design - Containment & Anchoring
    - contain installs, configuration, services, monitoring in subclasses

## References

* https://docs.puppetlabs.com/guides/module_guides/bgtm.html#step-two-module-structure
