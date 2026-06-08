.class public Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthTelemetryHelper;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;


# instance fields
.field private final mSpan:Lio/opentelemetry/api/trace/Span;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->CertBasedAuth:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->createSpan(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthTelemetryHelper;->mSpan:Lio/opentelemetry/api/trace/Span;

    return-void
.end method

.method public constructor <init>(Lio/opentelemetry/api/trace/SpanContext;)V
    .locals 1
    .param p1    # Lio/opentelemetry/api/trace/SpanContext;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->CertBasedAuth:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->createSpanFromParent(Ljava/lang/String;Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthTelemetryHelper;->mSpan:Lio/opentelemetry/api/trace/Span;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "spanContext is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public setCertBasedAuthChallengeHandler(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthTelemetryHelper;->mSpan:Lio/opentelemetry/api/trace/Span;

    .line 4
    .line 5
    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->cert_based_auth_challenge_handler:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1, p1}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string v0, "challengeHandlerName is marked non-null but is null"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setExistingPivProviderPresent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthTelemetryHelper;->mSpan:Lio/opentelemetry/api/trace/Span;

    .line 2
    .line 3
    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->cert_based_auth_existing_piv_provider_present:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Z)Lio/opentelemetry/api/trace/Span;

    .line 10
    .line 11
    .line 12
    return-void
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

.method public setPublicKeyAlgoType(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthTelemetryHelper;->mSpan:Lio/opentelemetry/api/trace/Span;

    .line 4
    .line 5
    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->cert_based_auth_public_key_algo_type:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1, p1}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string v0, "type is marked non-null but is null"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setResultFailure(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthTelemetryHelper;->mSpan:Lio/opentelemetry/api/trace/Span;

    invoke-interface {v0, p1}, Lio/opentelemetry/api/trace/Span;->recordException(Ljava/lang/Throwable;)Lio/opentelemetry/api/trace/Span;

    .line 5
    iget-object p1, p0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthTelemetryHelper;->mSpan:Lio/opentelemetry/api/trace/Span;

    sget-object v0, Lio/opentelemetry/api/trace/StatusCode;->ERROR:Lio/opentelemetry/api/trace/StatusCode;

    invoke-interface {p1, v0}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/api/trace/Span;

    .line 6
    iget-object p1, p0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthTelemetryHelper;->mSpan:Lio/opentelemetry/api/trace/Span;

    invoke-interface {p1}, Lio/opentelemetry/api/trace/Span;->end()V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "exception is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setResultFailure(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthTelemetryHelper;->mSpan:Lio/opentelemetry/api/trace/Span;

    sget-object v1, Lio/opentelemetry/api/trace/StatusCode;->ERROR:Lio/opentelemetry/api/trace/StatusCode;

    invoke-interface {v0, v1, p1}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 2
    iget-object p1, p0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthTelemetryHelper;->mSpan:Lio/opentelemetry/api/trace/Span;

    invoke-interface {p1}, Lio/opentelemetry/api/trace/Span;->end()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "message is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setResultSuccess()V
    .locals 2
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthTelemetryHelper;->mSpan:Lio/opentelemetry/api/trace/Span;

    .line 2
    .line 3
    sget-object v1, Lio/opentelemetry/api/trace/StatusCode;->OK:Lio/opentelemetry/api/trace/StatusCode;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/api/trace/Span;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthTelemetryHelper;->mSpan:Lio/opentelemetry/api/trace/Span;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/opentelemetry/api/trace/Span;->end()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public setUserChoice(Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;)V
    .locals 2
    .param p1    # Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthTelemetryHelper$1;->$SwitchMap$com$microsoft$identity$common$java$opentelemetry$CertBasedAuthChoice:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthTelemetryHelper;->mSpan:Lio/opentelemetry/api/trace/Span;

    .line 18
    .line 19
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->cert_based_auth_user_choice:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "N/A"

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthTelemetryHelper;->mSpan:Lio/opentelemetry/api/trace/Span;

    .line 32
    .line 33
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->cert_based_auth_user_choice:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "smartcard"

    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthTelemetryHelper;->mSpan:Lio/opentelemetry/api/trace/Span;

    .line 46
    .line 47
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->cert_based_auth_user_choice:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "on-device"

    .line 54
    .line 55
    invoke-interface {p1, v0, v1}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string v0, "choice is marked non-null but is null"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
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
