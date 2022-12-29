# OpenID Connect (OIDC) Authentication with Azure AD

This provides a sample Azure AD app registration with federated credentials to authenticate with Azure AD via OpenID Connect (OIDC) identity provider based on the OAuth2.0 protocol. This federation allows you to get tokens to access Azure AD protected resources and authenticate across websites and apps without having to own and manage password files.

## Getting Started

1. Fork this repository into your account.

2. Launch [Cloud Shell](https://shell.azure.com/bash). (Open Link in New Tab)

```COPY``` the following line 👇
```
curl -LJO https://raw.githubusercontent.com/mattbenecky/oidc-auth/main/setup.sh && chmod +x setup.sh && ./setup.sh
```
```PASTE``` in Cloud Shell & press ```ENTER```

## Cleaning Up

1. Launch [Cloud Shell](https://shell.azure.com/bash). (Open Link in New Tab)

```COPY``` the following line 👇
```
curl -LJO https://raw.githubusercontent.com/mattbenecky/oidc-auth/main/cleanup.sh && chmod +x cleanup.sh && ./cleanup.sh
```
```PASTE``` in Cloud Shell & press ```ENTER```
