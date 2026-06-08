.class abstract Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/okta/oidc/net/request/HttpRequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field mConfig:Lcom/okta/oidc/OIDCConfig;

.field mProviderConfiguration:Lcom/okta/oidc/net/request/ProviderConfiguration;

.field mRequestType:Lcom/okta/oidc/net/params/RequestType;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/okta/oidc/net/request/HttpRequestBuilder$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public config(Lcom/okta/oidc/OIDCConfig;)Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/okta/oidc/OIDCConfig;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;->mConfig:Lcom/okta/oidc/OIDCConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;->toThis()Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;

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

.method public abstract createRequest()Lcom/okta/oidc/net/request/HttpRequest;
.end method

.method public providerConfiguration(Lcom/okta/oidc/net/request/ProviderConfiguration;)Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/okta/oidc/net/request/ProviderConfiguration;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;->mProviderConfiguration:Lcom/okta/oidc/net/request/ProviderConfiguration;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;->toThis()Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;

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

.method public requestType(Lcom/okta/oidc/net/params/RequestType;)Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/okta/oidc/net/params/RequestType;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;->mRequestType:Lcom/okta/oidc/net/params/RequestType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;->toThis()Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;

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

.method public abstract toThis()Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public validate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;->mConfig:Lcom/okta/oidc/OIDCConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Invalid config"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/okta/oidc/net/request/HttpRequestBuilder;->access$700(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;->mProviderConfiguration:Lcom/okta/oidc/net/request/ProviderConfiguration;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-string p1, "Missing service configuration"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/okta/oidc/net/request/HttpRequestBuilder;->access$700(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
