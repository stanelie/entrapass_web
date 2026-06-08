.class public Lcom/okta/oidc/Okta$WebAuthBuilder;
.super Lcom/okta/oidc/OktaBuilder;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/okta/oidc/Okta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebAuthBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/okta/oidc/OktaBuilder<",
        "Lcom/okta/oidc/clients/web/WebAuthClient;",
        "Lcom/okta/oidc/Okta$WebAuthBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private customTabOptions:Lcom/okta/oidc/CustomTabOptions;

.field private mCallbackExecutor:Ljava/util/concurrent/Executor;

.field private mSupportedBrowsers:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/okta/oidc/OktaBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/okta/oidc/CustomTabOptions;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/okta/oidc/CustomTabOptions;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/okta/oidc/Okta$WebAuthBuilder;->customTabOptions:Lcom/okta/oidc/CustomTabOptions;

    .line 10
    .line 11
    return-void
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
.method public browserMatchAll(Z)Lcom/okta/oidc/Okta$WebAuthBuilder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x20000

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/okta/oidc/Okta$WebAuthBuilder;->customTabOptions:Lcom/okta/oidc/CustomTabOptions;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/okta/oidc/CustomTabOptions;->setBrowserMatchAllFlag(I)V

    .line 10
    .line 11
    .line 12
    return-object p0
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

.method public create()Lcom/okta/oidc/clients/web/WebAuthClient;
    .locals 4

    .line 2
    new-instance v0, Lcom/okta/oidc/clients/web/WebAuthClientFactory;

    iget-object v1, p0, Lcom/okta/oidc/Okta$WebAuthBuilder;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/okta/oidc/Okta$WebAuthBuilder;->customTabOptions:Lcom/okta/oidc/CustomTabOptions;

    iget-object v3, p0, Lcom/okta/oidc/Okta$WebAuthBuilder;->mSupportedBrowsers:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/okta/oidc/clients/web/WebAuthClientFactory;-><init>(Ljava/util/concurrent/Executor;Lcom/okta/oidc/CustomTabOptions;[Ljava/lang/String;)V

    invoke-super {p0, v0}, Lcom/okta/oidc/OktaBuilder;->withAuthenticationClientFactory(Lcom/okta/oidc/clients/ClientFactory;)Lcom/okta/oidc/OktaBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/okta/oidc/OktaBuilder;->createAuthClient()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/okta/oidc/clients/web/WebAuthClient;

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/okta/oidc/Okta$WebAuthBuilder;->create()Lcom/okta/oidc/clients/web/WebAuthClient;

    move-result-object v0

    return-object v0
.end method

.method public varargs supportedBrowsers([Ljava/lang/String;)Lcom/okta/oidc/Okta$WebAuthBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/okta/oidc/Okta$WebAuthBuilder;->mSupportedBrowsers:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public toThis()Lcom/okta/oidc/Okta$WebAuthBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic toThis()Lcom/okta/oidc/OktaBuilder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/okta/oidc/Okta$WebAuthBuilder;->toThis()Lcom/okta/oidc/Okta$WebAuthBuilder;

    move-result-object v0

    return-object v0
.end method

.method public withCallbackExecutor(Ljava/util/concurrent/Executor;)Lcom/okta/oidc/Okta$WebAuthBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/okta/oidc/Okta$WebAuthBuilder;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public withExitAnimation(II)Lcom/okta/oidc/Okta$WebAuthBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/Okta$WebAuthBuilder;->customTabOptions:Lcom/okta/oidc/CustomTabOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/okta/oidc/CustomTabOptions;->setEndEnterResId(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/okta/oidc/Okta$WebAuthBuilder;->customTabOptions:Lcom/okta/oidc/CustomTabOptions;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/okta/oidc/CustomTabOptions;->setEndExitResId(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
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

.method public withStartAnimation(II)Lcom/okta/oidc/Okta$WebAuthBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/Okta$WebAuthBuilder;->customTabOptions:Lcom/okta/oidc/CustomTabOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/okta/oidc/CustomTabOptions;->setStartEnterResId(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/okta/oidc/Okta$WebAuthBuilder;->customTabOptions:Lcom/okta/oidc/CustomTabOptions;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/okta/oidc/CustomTabOptions;->setStartExitResId(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
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

.method public withTabColor(I)Lcom/okta/oidc/Okta$WebAuthBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/Okta$WebAuthBuilder;->customTabOptions:Lcom/okta/oidc/CustomTabOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/okta/oidc/CustomTabOptions;->setCustomTabColor(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
