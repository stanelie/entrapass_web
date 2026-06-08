.class public Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;,
        Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$RawAuthorizationResultBuilder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RawAuthorizationResult"


# instance fields
.field private final mAuthorizationFinalUri:Ljava/net/URI;
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation
.end field

.field private final mException:Lcom/microsoft/identity/common/java/exception/BaseException;
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation
.end field

.field private final mResultCode:Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;Ljava/net/URI;Lcom/microsoft/identity/common/java/exception/BaseException;)V
    .locals 0
    .param p2    # Ljava/net/URI;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/java/exception/BaseException;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;->mResultCode:Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;->mAuthorizationFinalUri:Ljava/net/URI;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;->mException:Lcom/microsoft/identity/common/java/exception/BaseException;

    .line 9
    .line 10
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method private static builder()Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$RawAuthorizationResultBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$RawAuthorizationResultBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$RawAuthorizationResultBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static fromException(Lcom/microsoft/identity/common/java/exception/BaseException;)Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;
    .locals 2
    .param p0    # Lcom/microsoft/identity/common/java/exception/BaseException;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation build Llombok/NonNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;->builder()Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$RawAuthorizationResultBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;->NON_OAUTH_ERROR:Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$RawAuthorizationResultBuilder;->access$000(Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$RawAuthorizationResultBuilder;Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;)Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$RawAuthorizationResultBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$RawAuthorizationResultBuilder;->access$200(Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$RawAuthorizationResultBuilder;Lcom/microsoft/identity/common/java/exception/BaseException;)Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$RawAuthorizationResultBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$RawAuthorizationResultBuilder;->access$100(Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$RawAuthorizationResultBuilder;)Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v0, "e is marked non-null but is null"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
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

.method public static fromPropertyBag(Lcom/microsoft/identity/common/java/util/ported/PropertyBag;)Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;
    .locals 2
    .param p0    # Lcom/microsoft/identity/common/java/util/ported/PropertyBag;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation build Llombok/NonNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;->builder()Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$RawAuthorizationResultBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.microsoft.identity.client.result.code"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/microsoft/identity/common/java/util/ported/PropertyBag;->get(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;->fromInteger(Ljava/lang/Integer;)Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$RawAuthorizationResultBuilder;->access$000(Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$RawAuthorizationResultBuilder;Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;)Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$RawAuthorizationResultBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "com.microsoft.aad.adal:BrowserFinalUrl"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/microsoft/identity/common/java/util/ported/PropertyBag;->get(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/net/URI;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$RawAuthorizationResultBuilder;->access$300(Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$RawAuthorizationResultBuilder;Ljava/net/URI;)Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$RawAuthorizationResultBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "com.microsoft.aad.adal:AuthenticationException"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/microsoft/identity/common/java/util/ported/PropertyBag;->get(Ljava/lang/String;)Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/microsoft/identity/common/java/exception/BaseException;

    .line 42
    .line 43
    invoke-static {v0, p0}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$RawAuthorizationResultBuilder;->access$200(Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$RawAuthorizationResultBuilder;Lcom/microsoft/identity/common/java/exception/BaseException;)Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$RawAuthorizationResultBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$RawAuthorizationResultBuilder;->access$100(Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$RawAuthorizationResultBuilder;)Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string v0, "propertyBag is marked non-null but is null"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
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

.method public static fromRedirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation build Llombok/NonNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;->builder()Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$RawAuthorizationResultBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;->getResultCodeFromFinalRedirectUri(Ljava/net/URI;)Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0, v1}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$RawAuthorizationResultBuilder;->access$000(Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$RawAuthorizationResultBuilder;Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;)Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$RawAuthorizationResultBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, v0}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$RawAuthorizationResultBuilder;->access$300(Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$RawAuthorizationResultBuilder;Ljava/net/URI;)Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$RawAuthorizationResultBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$RawAuthorizationResultBuilder;->access$100(Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$RawAuthorizationResultBuilder;)Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance v0, Lcom/microsoft/identity/common/java/exception/ClientException;

    .line 31
    .line 32
    const-string v1, "malformed_url"

    .line 33
    .line 34
    const-string v2, "Failed to parse redirect URL"

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;->fromException(Lcom/microsoft/identity/common/java/exception/BaseException;)Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string v0, "redirectUri is marked non-null but is null"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
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

.method public static fromResultCode(Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;)Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;
    .locals 3
    .annotation build Llombok/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;->NON_OAUTH_ERROR:Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;->COMPLETED:Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;->DEVICE_REGISTRATION_REQUIRED:Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;->BROKER_INSTALLATION_TRIGGERED:Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;->builder()Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$RawAuthorizationResultBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p0}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$RawAuthorizationResultBuilder;->access$000(Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$RawAuthorizationResultBuilder;Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;)Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$RawAuthorizationResultBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$RawAuthorizationResultBuilder;->access$100(Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$RawAuthorizationResultBuilder;)Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Result code "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " should be set via other factory methods"

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
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

.method public static fromThrowable(Ljava/lang/Throwable;)Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation build Llombok/NonNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Lcom/microsoft/identity/common/java/exception/BaseException;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/microsoft/identity/common/java/exception/BaseException;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;->fromException(Lcom/microsoft/identity/common/java/exception/BaseException;)Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;->builder()Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$RawAuthorizationResultBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;->NON_OAUTH_ERROR:Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$RawAuthorizationResultBuilder;->access$000(Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$RawAuthorizationResultBuilder;Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;)Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$RawAuthorizationResultBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->baseExceptionFromException(Ljava/lang/Throwable;)Lcom/microsoft/identity/common/java/exception/BaseException;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$RawAuthorizationResultBuilder;->access$200(Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$RawAuthorizationResultBuilder;Lcom/microsoft/identity/common/java/exception/BaseException;)Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$RawAuthorizationResultBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$RawAuthorizationResultBuilder;->access$100(Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$RawAuthorizationResultBuilder;)Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string v0, "e is marked non-null but is null"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
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

.method private static getResultCodeFromFinalRedirectUri(Ljava/net/URI;)Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;
    .locals 4
    .param p0    # Ljava/net/URI;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "getResultCodeFromFinalRedirectUri"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LB0/h;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/UrlUtil;->getParameters(Ljava/net/URI;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "msauth"

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const-string v2, "app_link"

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const-string p0, "Return to caller with BROWSER_CODE_WAIT_FOR_BROKER_INSTALL, and waiting for result."

    .line 41
    .line 42
    invoke-static {v0, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;->BROKER_INSTALLATION_TRIGGERED:Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    const-string v2, "wpj"

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const-string p0, " Device needs to be registered, sending BROWSER_CODE_DEVICE_REGISTER"

    .line 61
    .line 62
    invoke-static {v0, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;->DEVICE_REGISTRATION_REQUIRED:Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    const-string v2, "upgradeReg"

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    const-string p0, " Device registration needs to be upgraded, sending INSUFFICIENT_DEVICE_REGISTRATION"

    .line 81
    .line 82
    invoke-static {v0, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;->INSUFFICIENT_DEVICE_REGISTRATION:Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_2
    const-string p0, "error_subcode"

    .line 89
    .line 90
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/String;

    .line 95
    .line 96
    const-string v1, "cancel"

    .line 97
    .line 98
    invoke-static {p0, v1}, Lcom/microsoft/identity/common/java/util/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    const-string p0, "User cancelled the session"

    .line 105
    .line 106
    invoke-static {v0, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;->CANCELLED:Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_3
    sget-object p0, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;->COMPLETED:Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 116
    .line 117
    const-string v0, "uri is marked non-null but is null"

    .line 118
    .line 119
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public static toPropertyBag(Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;)Lcom/microsoft/identity/common/java/util/ported/PropertyBag;
    .locals 3
    .param p0    # Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation build Llombok/NonNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/microsoft/identity/common/java/util/ported/PropertyBag;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/microsoft/identity/common/java/util/ported/PropertyBag;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;->mResultCode:Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;->access$400(Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "com.microsoft.identity.client.result.code"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/microsoft/identity/common/java/util/ported/PropertyBag;->put(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "com.microsoft.aad.adal:BrowserFinalUrl"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;->mAuthorizationFinalUri:Ljava/net/URI;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/microsoft/identity/common/java/util/ported/PropertyBag;->put(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "com.microsoft.aad.adal:AuthenticationException"

    .line 31
    .line 32
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;->mException:Lcom/microsoft/identity/common/java/exception/BaseException;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Lcom/microsoft/identity/common/java/util/ported/PropertyBag;->put(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string v0, "data is marked non-null but is null"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
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
.method public getAuthorizationFinalUri()Ljava/net/URI;
    .locals 1
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;->mAuthorizationFinalUri:Ljava/net/URI;

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

.method public getException()Lcom/microsoft/identity/common/java/exception/BaseException;
    .locals 1
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;->mException:Lcom/microsoft/identity/common/java/exception/BaseException;

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

.method public getResultCode()Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;->mResultCode:Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

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
