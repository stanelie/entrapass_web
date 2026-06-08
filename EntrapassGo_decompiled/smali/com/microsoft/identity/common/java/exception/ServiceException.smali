.class public Lcom/microsoft/identity/common/java/exception/ServiceException;
.super Lcom/microsoft/identity/common/java/exception/BaseException;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# static fields
.field public static final ACCESS_DENIED:Ljava/lang/String; = "access_denied"

.field public static final DEFAULT_STATUS_CODE:I = 0x0

.field public static final INVALID_INSTANCE:Ljava/lang/String; = "invalid_instance"

.field public static final INVALID_REQUEST:Ljava/lang/String; = "invalid_request"

.field public static final INVALID_SCOPE:Ljava/lang/String; = "invalid_scope"

.field public static final MsaGrantedRefreshTokenNotSupportedOnAadTenantErrorCode:Ljava/lang/String; = "1000030"

.field public static final OPENID_PROVIDER_CONFIGURATION_FAILED_TO_LOAD:Ljava/lang/String; = "failed_to_load_openid_configuration"

.field public static final REQUEST_THROTTLED_AT_ESTS_GATEWAY:Ljava/lang/String; = "request_throttled_at_ESTS_gateway"

.field public static final REQUEST_TIMEOUT:Ljava/lang/String; = "request_timeout"

.field public static final SERVICE_NOT_AVAILABLE:Ljava/lang/String; = "service_not_available"

.field public static final UNAUTHORIZED_CLIENT:Ljava/lang/String; = "unauthorized_client"

.field public static final UNKNOWN_ERROR:Ljava/lang/String; = "unknown_error"

.field public static final sName:Ljava/lang/String; = "com.microsoft.identity.common.exception.ServiceException"

.field private static final serialVersionUID:J = 0x4753662c740f3246L


# instance fields
.field private mHttpResponseBody:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHttpResponseHeaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mHttpStatusCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p4}, Lcom/microsoft/identity/common/java/exception/BaseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/microsoft/identity/common/java/exception/ServiceException;->mHttpResponseBody:Ljava/util/HashMap;

    .line 7
    iput-object p1, p0, Lcom/microsoft/identity/common/java/exception/ServiceException;->mHttpResponseHeaders:Ljava/util/HashMap;

    .line 8
    iput p3, p0, Lcom/microsoft/identity/common/java/exception/ServiceException;->mHttpStatusCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/exception/BaseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/java/exception/ServiceException;->mHttpResponseBody:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lcom/microsoft/identity/common/java/exception/ServiceException;->mHttpResponseHeaders:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/microsoft/identity/common/java/exception/ServiceException;->mHttpStatusCode:I

    return-void
.end method


# virtual methods
.method public getExceptionName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.microsoft.identity.common.exception.ServiceException"

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

.method public getHttpResponseBody()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/exception/ServiceException;->mHttpResponseBody:Ljava/util/HashMap;

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

.method public getHttpResponseHeaders()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/exception/ServiceException;->mHttpResponseHeaders:Ljava/util/HashMap;

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

.method public getHttpStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/identity/common/java/exception/ServiceException;->mHttpStatusCode:I

    .line 2
    .line 3
    return v0
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

.method public setHttpResponse(Lcom/microsoft/identity/common/java/net/HttpResponse;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/microsoft/identity/common/java/exception/ServiceException;->mHttpStatusCode:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/microsoft/identity/common/java/exception/ServiceException;->mHttpResponseHeaders:Ljava/util/HashMap;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/HashMapExtensions;->getJsonResponse(Lcom/microsoft/identity/common/java/net/HttpResponse;)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/microsoft/identity/common/java/exception/ServiceException;->mHttpResponseBody:Ljava/util/HashMap;

    .line 37
    .line 38
    :cond_1
    return-void
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

.method public setHttpResponseBody(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/exception/ServiceException;->mHttpResponseBody:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
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

.method public setHttpResponseHeaders(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/exception/ServiceException;->mHttpResponseHeaders:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
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
