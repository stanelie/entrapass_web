.class public Lcom/okta/oidc/clients/web/SyncWebAuthClientFactory;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/okta/oidc/clients/ClientFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/okta/oidc/clients/ClientFactory<",
        "Lcom/okta/oidc/clients/web/SyncWebAuthClient;",
        ">;"
    }
.end annotation


# instance fields
.field private mCustomTabOptions:Lcom/okta/oidc/CustomTabOptions;

.field private mSupportedBrowsers:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lcom/okta/oidc/CustomTabOptions;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/okta/oidc/clients/web/SyncWebAuthClientFactory;->mCustomTabOptions:Lcom/okta/oidc/CustomTabOptions;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/okta/oidc/clients/web/SyncWebAuthClientFactory;->mSupportedBrowsers:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public createClient(Lcom/okta/oidc/OIDCConfig;Landroid/content/Context;Lcom/okta/oidc/storage/OktaStorage;Lcom/okta/oidc/storage/security/EncryptionManager;Lcom/okta/oidc/net/OktaHttpClient;ZZ)Lcom/okta/oidc/clients/web/SyncWebAuthClient;
    .locals 10

    .line 2
    new-instance v0, Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl;

    iget-object v8, p0, Lcom/okta/oidc/clients/web/SyncWebAuthClientFactory;->mCustomTabOptions:Lcom/okta/oidc/CustomTabOptions;

    iget-object v9, p0, Lcom/okta/oidc/clients/web/SyncWebAuthClientFactory;->mSupportedBrowsers:[Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl;-><init>(Lcom/okta/oidc/OIDCConfig;Landroid/content/Context;Lcom/okta/oidc/storage/OktaStorage;Lcom/okta/oidc/storage/security/EncryptionManager;Lcom/okta/oidc/net/OktaHttpClient;ZZLcom/okta/oidc/CustomTabOptions;[Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createClient(Lcom/okta/oidc/OIDCConfig;Landroid/content/Context;Lcom/okta/oidc/storage/OktaStorage;Lcom/okta/oidc/storage/security/EncryptionManager;Lcom/okta/oidc/net/OktaHttpClient;ZZ)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/okta/oidc/clients/web/SyncWebAuthClientFactory;->createClient(Lcom/okta/oidc/OIDCConfig;Landroid/content/Context;Lcom/okta/oidc/storage/OktaStorage;Lcom/okta/oidc/storage/security/EncryptionManager;Lcom/okta/oidc/net/OktaHttpClient;ZZ)Lcom/okta/oidc/clients/web/SyncWebAuthClient;

    move-result-object p1

    return-object p1
.end method
