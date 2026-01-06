# Overview
In this lesson, you learned about the Red Hat subscription model, which provides access to content on the Red Hat Content Delivery Network (CDN) such as software updates, security patches, and technical resources. The Simple Content Access model streamlines subscription management at the organizational level and centralizes services on the Hybrid Cloud Console.

You can use the remote host configuration (rhc) or the subscription manager (subscription-manager) command-line tools to register your systems. The rhc and subscription-manager command-line tools register systems for content access; the rhc tool can additionally activate Red Hat Insights.

Alternatively, you can use the RHEL web console to register your system.

Registered systems receive certificates for identification and authentication.

## References
rhc(8), subscription-manager(8), and rct(8) man pages

For further information about registration, refer to Getting Started with RHEL System Registration at https://docs.redhat.com/en/documentation/subscription_central/1-latest/html-single/getting_started_with_rhel_system_registration/index

For further information about activation keys, refer to Getting Started with Activation Keys on the Hybrid Cloud Console at https://docs.redhat.com/en/documentation/subscription_central/1-latest/html-single/getting_started_with_activation_keys_on_the_hybrid_cloud_console/index

For further information about viewing your subscriptions, refer to Viewing and Managing your Subscription Inventory on the Hybrid Cloud Console at https://docs.redhat.com/en/documentation/subscription_central/1-latest/html-single/viewing_and_managing_your_subscription_inventory_on_the_hybrid_cloud_console/index

## Commands

### Remote Host Configuration (rhc)
```
rhc connect
rhc connect --disable-feature=analytics,remote-management
rhc connect --activation-key=<activation_key_name> \
--organization=<organization_ID>
rhc disconnect
systemctl status rhcd              # RHEL9-
systemctl status yggdrasil.service # RHEL10+
```

### subscription-manager
```
subscription-manager register
subscription-manager register \
--activationkey <activation_key_name> --org <organization_ID>
subscription-manager status
subscription-manager syspurpose role \
--set 'Red Hat Enterprise Linux Workstation'
subscription-manager syspurpose service-level \
--set 'Premium'
subscription-manager syspurpose usage \
--set 'Development/Test'
```

### rct
```
rct cat-cert /etc/pki/product-default/<cert>.pem # Identify the Red Hat products that are installed on the system.
rct cat-cert /etc/pki/entitlement/<cert>.pem # Authenticates the system to repositories.
rct cat-cert /etc/pki/consumer/cert.pem # Identifies the system.