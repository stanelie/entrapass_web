.class public Lcom/okta/oidc/clients/SyncAuthClientFactory;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/okta/oidc/clients/ClientFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/okta/oidc/clients/ClientFactory<",
        "Lcom/okta/oidc/clients/SyncAuthClient;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public createClient(Lcom/okta/oidc/OIDCConfig;Landroid/content/Context;Lcom/okta/oidc/storage/OktaStorage;Lcom/okta/oidc/storage/security/EncryptionManager;Lcom/okta/oidc/net/OktaHttpClient;ZZ)Lcom/okta/oidc/clients/SyncAuthClientImpl;
    .locals 8

    .line 2
    new-instance v0, Lcom/okta/oidc/clients/SyncAuthClientImpl;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/okta/oidc/clients/SyncAuthClientImpl;-><init>(Lcom/okta/oidc/OIDCConfig;Landroid/content/Context;Lcom/okta/oidc/storage/OktaStorage;Lcom/okta/oidc/storage/security/EncryptionManager;Lcom/okta/oidc/net/OktaHttpClient;ZZ)V

    return-object v0
.end method

.method public bridge synthetic createClient(Lcom/okta/oidc/OIDCConfig;Landroid/content/Context;Lcom/okta/oidc/storage/OktaStorage;Lcom/okta/oidc/storage/security/EncryptionManager;Lcom/okta/oidc/net/OktaHttpClient;ZZ)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/okta/oidc/clients/SyncAuthClientFactory;->createClient(Lcom/okta/oidc/OIDCConfig;Landroid/content/Context;Lcom/okta/oidc/storage/OktaStorage;Lcom/okta/oidc/storage/security/EncryptionManager;Lcom/okta/oidc/net/OktaHttpClient;ZZ)Lcom/okta/oidc/clients/SyncAuthClientImpl;

    move-result-object p1

    return-object p1
.end method
