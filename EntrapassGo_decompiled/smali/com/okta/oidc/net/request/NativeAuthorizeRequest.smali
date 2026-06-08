.class public Lcom/okta/oidc/net/request/NativeAuthorizeRequest;
.super Lcom/okta/oidc/net/request/BaseRequest;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/okta/oidc/net/request/BaseRequest<",
        "Lcom/okta/oidc/net/response/web/AuthorizeResponse;",
        "Lcom/okta/oidc/util/AuthorizationException;",
        ">;"
    }
.end annotation


# instance fields
.field private mParameters:Lcom/okta/oidc/net/request/web/AuthorizeRequest$Parameters;


# direct methods
.method public constructor <init>(Lcom/okta/oidc/net/request/web/AuthorizeRequest$Parameters;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/okta/oidc/net/request/BaseRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/okta/oidc/net/request/NativeAuthorizeRequest;->mParameters:Lcom/okta/oidc/net/request/web/AuthorizeRequest$Parameters;

    .line 5
    .line 6
    sget-object v0, Lcom/okta/oidc/net/params/RequestType;->AUTHORIZE:Lcom/okta/oidc/net/params/RequestType;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/okta/oidc/net/request/BaseRequest;->mRequestType:Lcom/okta/oidc/net/params/RequestType;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/okta/oidc/net/request/web/AuthorizeRequest$Parameters;->toUri()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/okta/oidc/net/request/BaseRequest;->mUri:Landroid/net/Uri;

    .line 15
    .line 16
    new-instance p1, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/okta/oidc/net/ConnectionParameters$RequestMethod;->GET:Lcom/okta/oidc/net/ConnectionParameters$RequestMethod;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;->setRequestMethod(Lcom/okta/oidc/net/ConnectionParameters$RequestMethod;)Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;->setRequestType(Lcom/okta/oidc/net/params/RequestType;)Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;->create()Lcom/okta/oidc/net/ConnectionParameters;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/okta/oidc/net/request/BaseRequest;->mConnParams:Lcom/okta/oidc/net/ConnectionParameters;

    .line 36
    .line 37
    return-void
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public executeRequest(Lcom/okta/oidc/net/OktaHttpClient;)Lcom/okta/oidc/net/response/web/AuthorizeResponse;
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/okta/oidc/net/request/BaseRequest;->openConnection(Lcom/okta/oidc/net/OktaHttpClient;)Lcom/okta/oidc/net/HttpResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p1}, Lcom/okta/oidc/net/HttpResponse;->getStatusCode()I

    move-result v1

    const/16 v2, 0x191

    if-ne v1, v2, :cond_0

    .line 4
    sget-object v1, Lcom/okta/oidc/util/AuthorizationException$TokenRequestErrors;->INVALID_CLIENT:Lcom/okta/oidc/util/AuthorizationException;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/okta/oidc/net/HttpResponse;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/okta/oidc/net/HttpResponse;->getStatusCode()I

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x12e

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/okta/oidc/net/HttpResponse;->disconnect()V

    if-nez v1, :cond_2

    return-object v0

    .line 8
    :cond_2
    throw v1

    .line 9
    :cond_3
    :goto_1
    :try_start_2
    const-string v0, "Location"

    invoke-virtual {p1, v0}, Lcom/okta/oidc/net/HttpResponse;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/okta/oidc/net/response/web/AuthorizeResponse;->fromUri(Landroid/net/Uri;)Lcom/okta/oidc/net/response/web/AuthorizeResponse;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    invoke-virtual {p1}, Lcom/okta/oidc/net/HttpResponse;->disconnect()V

    return-object v0

    :catchall_1
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 12
    :goto_2
    :try_start_3
    new-instance v1, Lcom/okta/oidc/util/AuthorizationException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/okta/oidc/util/AuthorizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/okta/oidc/net/HttpResponse;->disconnect()V

    .line 14
    :cond_4
    throw v1

    :catch_3
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 15
    :goto_3
    :try_start_4
    new-instance v1, Lcom/okta/oidc/util/AuthorizationException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/okta/oidc/util/AuthorizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p1}, Lcom/okta/oidc/net/HttpResponse;->disconnect()V

    .line 17
    :cond_5
    throw v1

    :goto_4
    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p1}, Lcom/okta/oidc/net/HttpResponse;->disconnect()V

    .line 19
    :cond_6
    throw v0
.end method

.method public bridge synthetic executeRequest(Lcom/okta/oidc/net/OktaHttpClient;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/okta/oidc/net/request/NativeAuthorizeRequest;->executeRequest(Lcom/okta/oidc/net/OktaHttpClient;)Lcom/okta/oidc/net/response/web/AuthorizeResponse;

    move-result-object p1

    return-object p1
.end method

.method public getParameters()Lcom/okta/oidc/net/request/web/AuthorizeRequest$Parameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/net/request/NativeAuthorizeRequest;->mParameters:Lcom/okta/oidc/net/request/web/AuthorizeRequest$Parameters;

    .line 2
    .line 3
    return-object v0
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
.end method
