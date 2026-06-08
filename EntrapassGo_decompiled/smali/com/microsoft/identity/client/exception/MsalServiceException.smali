.class public Lcom/microsoft/identity/client/exception/MsalServiceException;
.super Lcom/microsoft/identity/client/exception/MsalException;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# static fields
.field public static final ACCESS_DENIED:Ljava/lang/String; = "access_denied"

.field public static final DEFAULT_STATUS_CODE:I = 0x0

.field public static final INVALID_INSTANCE:Ljava/lang/String; = "invalid_instance"

.field public static final INVALID_REQUEST:Ljava/lang/String; = "invalid_request"

.field public static final INVALID_SCOPE:Ljava/lang/String; = "invalid_scope"

.field public static final REQUEST_TIMEOUT:Ljava/lang/String; = "request_timeout"

.field public static final SERVICE_NOT_AVAILABLE:Ljava/lang/String; = "service_not_available"

.field public static final UNAUTHORIZED_CLIENT:Ljava/lang/String; = "unauthorized_client"

.field public static final UNKNOWN_ERROR:Ljava/lang/String; = "unknown_error"


# instance fields
.field private final mHttpStatusCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p4}, Lcom/microsoft/identity/client/exception/MsalException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput p3, p0, Lcom/microsoft/identity/client/exception/MsalServiceException;->mHttpStatusCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/client/exception/MsalException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/microsoft/identity/client/exception/MsalServiceException;->mHttpStatusCode:I

    return-void
.end method


# virtual methods
.method public getHttpStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/identity/client/exception/MsalServiceException;->mHttpStatusCode:I

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
