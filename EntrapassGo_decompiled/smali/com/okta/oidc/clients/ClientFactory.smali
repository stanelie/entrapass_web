.class public interface abstract Lcom/okta/oidc/clients/ClientFactory;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract createClient(Lcom/okta/oidc/OIDCConfig;Landroid/content/Context;Lcom/okta/oidc/storage/OktaStorage;Lcom/okta/oidc/storage/security/EncryptionManager;Lcom/okta/oidc/net/OktaHttpClient;ZZ)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/okta/oidc/OIDCConfig;",
            "Landroid/content/Context;",
            "Lcom/okta/oidc/storage/OktaStorage;",
            "Lcom/okta/oidc/storage/security/EncryptionManager;",
            "Lcom/okta/oidc/net/OktaHttpClient;",
            "ZZ)TA;"
        }
    .end annotation
.end method
