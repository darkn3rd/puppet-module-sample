# Superfoo Example

This is a small snippet of an imaginary component called SuperFoo.  This code can act as a template.  This code demonstrates two best practices:

 1. Parameterization - containing parameters in one file for whole module
    - consistent parameters included in all modules for packages, service settings, etc.
    - all potential parameters that can be changed by Hiera or Site Manafest nodes.
 2. Module Class Design - Containment & Anchoring
    - contain installs, configuration, services, monitoring in subclasses

## References

* https://docs.puppetlabs.com/guides/module_guides/bgtm.html#step-two-module-structure
