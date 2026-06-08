.class public Lcom/okta/oidc/net/request/HttpRequestBuilder$Introspect;
.super Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/okta/oidc/net/request/HttpRequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Introspect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder<",
        "Lcom/okta/oidc/net/request/HttpRequestBuilder$Introspect;",
        ">;"
    }
.end annotation


# instance fields
.field mIntrospectToken:Ljava/lang/String;

.field mTokenTypeHint:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;-><init>(Lcom/okta/oidc/net/request/HttpRequestBuilder$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/okta/oidc/net/request/HttpRequestBuilder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/okta/oidc/net/request/HttpRequestBuilder$Introspect;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic config(Lcom/okta/oidc/OIDCConfig;)Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;->config(Lcom/okta/oidc/OIDCConfig;)Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public bridge synthetic createRequest()Lcom/okta/oidc/net/request/HttpRequest;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/okta/oidc/net/request/HttpRequestBuilder$Introspect;->createRequest()Lcom/okta/oidc/net/request/IntrospectRequest;

    move-result-object v0

    return-object v0
.end method

.method public createRequest()Lcom/okta/oidc/net/request/IntrospectRequest;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/okta/oidc/net/request/HttpRequestBuilder$Introspect;->validate(Z)V

    .line 3
    new-instance v0, Lcom/okta/oidc/net/request/IntrospectRequest;

    invoke-direct {v0, p0}, Lcom/okta/oidc/net/request/IntrospectRequest;-><init>(Lcom/okta/oidc/net/request/HttpRequestBuilder$Introspect;)V

    return-object v0
.end method

.method public introspect(Ljava/lang/String;Ljava/lang/String;)Lcom/okta/oidc/net/request/HttpRequestBuilder$Introspect;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/okta/oidc/net/request/HttpRequestBuilder$Introspect;->mIntrospectToken:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/okta/oidc/net/request/HttpRequestBuilder$Introspect;->mTokenTypeHint:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
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

.method public bridge synthetic providerConfiguration(Lcom/okta/oidc/net/request/ProviderConfiguration;)Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;->providerConfiguration(Lcom/okta/oidc/net/request/ProviderConfiguration;)Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public bridge synthetic requestType(Lcom/okta/oidc/net/params/RequestType;)Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;->requestType(Lcom/okta/oidc/net/params/RequestType;)Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public bridge synthetic toThis()Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/okta/oidc/net/request/HttpRequestBuilder$Introspect;->toThis()Lcom/okta/oidc/net/request/HttpRequestBuilder$Introspect;

    move-result-object v0

    return-object v0
.end method

.method public toThis()Lcom/okta/oidc/net/request/HttpRequestBuilder$Introspect;
    .locals 0

    .line 1
    return-object p0
.end method

.method public validate(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;->validate(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/okta/oidc/net/request/HttpRequestBuilder$Introspect;->mIntrospectToken:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/okta/oidc/net/request/HttpRequestBuilder$Introspect;->mTokenTypeHint:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    const-string p1, "Invalid token or missing hint"

    .line 15
    .line 16
    invoke-static {p1}, Lcom/okta/oidc/net/request/HttpRequestBuilder;->access$700(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
