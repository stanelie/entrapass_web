.class public Lcom/okta/oidc/Okta$SyncAuthBuilder;
.super Lcom/okta/oidc/OktaBuilder;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/okta/oidc/Okta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SyncAuthBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/okta/oidc/OktaBuilder<",
        "Lcom/okta/oidc/clients/SyncAuthClient;",
        "Lcom/okta/oidc/Okta$SyncAuthBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/okta/oidc/OktaBuilder;-><init>()V

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
.method public create()Lcom/okta/oidc/clients/SyncAuthClient;
    .locals 1

    .line 2
    new-instance v0, Lcom/okta/oidc/clients/SyncAuthClientFactory;

    invoke-direct {v0}, Lcom/okta/oidc/clients/SyncAuthClientFactory;-><init>()V

    invoke-super {p0, v0}, Lcom/okta/oidc/OktaBuilder;->withAuthenticationClientFactory(Lcom/okta/oidc/clients/ClientFactory;)Lcom/okta/oidc/OktaBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/okta/oidc/OktaBuilder;->createAuthClient()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/okta/oidc/clients/SyncAuthClient;

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/okta/oidc/Okta$SyncAuthBuilder;->create()Lcom/okta/oidc/clients/SyncAuthClient;

    move-result-object v0

    return-object v0
.end method

.method public toThis()Lcom/okta/oidc/Okta$SyncAuthBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic toThis()Lcom/okta/oidc/OktaBuilder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/okta/oidc/Okta$SyncAuthBuilder;->toThis()Lcom/okta/oidc/Okta$SyncAuthBuilder;

    move-result-object v0

    return-object v0
.end method
