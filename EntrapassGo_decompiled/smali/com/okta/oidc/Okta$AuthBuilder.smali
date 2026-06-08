.class public Lcom/okta/oidc/Okta$AuthBuilder;
.super Lcom/okta/oidc/OktaBuilder;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/okta/oidc/Okta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/okta/oidc/OktaBuilder<",
        "Lcom/okta/oidc/clients/AuthClient;",
        "Lcom/okta/oidc/Okta$AuthBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private mCallbackExecutor:Ljava/util/concurrent/Executor;


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
.method public create()Lcom/okta/oidc/clients/AuthClient;
    .locals 2

    .line 2
    new-instance v0, Lcom/okta/oidc/clients/AuthClientFactoryImpl;

    iget-object v1, p0, Lcom/okta/oidc/Okta$AuthBuilder;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lcom/okta/oidc/clients/AuthClientFactoryImpl;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-super {p0, v0}, Lcom/okta/oidc/OktaBuilder;->withAuthenticationClientFactory(Lcom/okta/oidc/clients/ClientFactory;)Lcom/okta/oidc/OktaBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/okta/oidc/OktaBuilder;->createAuthClient()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/okta/oidc/clients/AuthClient;

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/okta/oidc/Okta$AuthBuilder;->create()Lcom/okta/oidc/clients/AuthClient;

    move-result-object v0

    return-object v0
.end method

.method public toThis()Lcom/okta/oidc/Okta$AuthBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic toThis()Lcom/okta/oidc/OktaBuilder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/okta/oidc/Okta$AuthBuilder;->toThis()Lcom/okta/oidc/Okta$AuthBuilder;

    move-result-object v0

    return-object v0
.end method

.method public withCallbackExecutor(Ljava/util/concurrent/Executor;)Lcom/okta/oidc/Okta$AuthBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/okta/oidc/Okta$AuthBuilder;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/okta/oidc/Okta$AuthBuilder;->toThis()Lcom/okta/oidc/Okta$AuthBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
