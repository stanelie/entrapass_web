.class public Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;
.super Lcom/microsoft/identity/common/java/net/AbstractHttpClient;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient$UrlConnectionHttpClientBuilder;
    }
.end annotation


# static fields
.field public static final DEFAULT_CONNECT_TIME_OUT_MS:I = 0x7530

.field public static final DEFAULT_READ_TIME_OUT_MS:I = 0x7530

.field protected static final DEFAULT_STREAM_BUFFER_SIZE_BYTE:I = 0x400

.field protected static final RETRY_TIME_WAITING_PERIOD_MSEC:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "UrlConnectionHttpClient"

.field private static final defaultReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final connectTimeoutMs:I

.field private final connectTimeoutMsSupplier:Lcom/microsoft/identity/common/java/util/ported/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/common/java/util/ported/Supplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final readTimeoutMs:I

.field private final readTimeoutMsSupplier:Lcom/microsoft/identity/common/java/util/ported/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/common/java/util/ported/Supplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final retryPolicy:Lcom/microsoft/identity/common/java/net/IRetryPolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/common/java/net/IRetryPolicy<",
            "Lcom/microsoft/identity/common/java/net/HttpResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final sslSocketFactory:Lcom/microsoft/identity/common/java/net/SSLSocketFactoryWrapper;

.field private final streamBufferSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->defaultReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lcom/microsoft/identity/common/java/net/IRetryPolicy;IIILcom/microsoft/identity/common/java/util/ported/Supplier;Lcom/microsoft/identity/common/java/util/ported/Supplier;Lcom/microsoft/identity/common/java/net/SSLSocketFactoryWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/net/IRetryPolicy<",
            "Lcom/microsoft/identity/common/java/net/HttpResponse;",
            ">;III",
            "Lcom/microsoft/identity/common/java/util/ported/Supplier<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/microsoft/identity/common/java/util/ported/Supplier<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/microsoft/identity/common/java/net/SSLSocketFactoryWrapper;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/net/AbstractHttpClient;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->retryPolicy:Lcom/microsoft/identity/common/java/net/IRetryPolicy;

    iput p2, p0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->streamBufferSize:I

    iput p3, p0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->connectTimeoutMs:I

    iput p4, p0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->readTimeoutMs:I

    iput-object p5, p0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->connectTimeoutMsSupplier:Lcom/microsoft/identity/common/java/util/ported/Supplier;

    iput-object p6, p0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->readTimeoutMsSupplier:Lcom/microsoft/identity/common/java/util/ported/Supplier;

    iput-object p7, p0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->sslSocketFactory:Lcom/microsoft/identity/common/java/net/SSLSocketFactoryWrapper;

    return-void
.end method

.method private constructor <init>(Lcom/microsoft/identity/common/java/net/IRetryPolicy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/microsoft/identity/common/java/util/ported/Supplier;Lcom/microsoft/identity/common/java/util/ported/Supplier;Ljava/util/List;Ljavax/net/ssl/SSLContext;)V
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/java/net/IRetryPolicy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/microsoft/identity/common/java/util/ported/Supplier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/microsoft/identity/common/java/util/ported/Supplier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljavax/net/ssl/SSLContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/net/IRetryPolicy<",
            "Lcom/microsoft/identity/common/java/net/HttpResponse;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/microsoft/identity/common/java/util/ported/Supplier<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/microsoft/identity/common/java/util/ported/Supplier<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/net/ssl/SSLContext;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/net/AbstractHttpClient;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/microsoft/identity/common/java/net/NoRetryPolicy;

    invoke-direct {p1}, Lcom/microsoft/identity/common/java/net/NoRetryPolicy;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->retryPolicy:Lcom/microsoft/identity/common/java/net/IRetryPolicy;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const/16 p1, 0x400

    :goto_1
    iput p1, p0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->streamBufferSize:I

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->getFlightsProvider()Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    move-result-object p1

    sget-object p2, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->URL_CONNECTION_CONNECT_TIME_OUT:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    invoke-interface {p1, p2}, Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;->getIntValue(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)I

    move-result p1

    :goto_2
    iput p1, p0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->connectTimeoutMs:I

    if-eqz p4, :cond_3

    .line 7
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_3
    sget-object p1, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->getFlightsProvider()Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    move-result-object p1

    sget-object p2, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->URL_CONNECTION_READ_TIME_OUT:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    invoke-interface {p1, p2}, Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;->getIntValue(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)I

    move-result p1

    :goto_3
    iput p1, p0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->readTimeoutMs:I

    .line 8
    iput-object p5, p0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->connectTimeoutMsSupplier:Lcom/microsoft/identity/common/java/util/ported/Supplier;

    .line 9
    iput-object p6, p0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->readTimeoutMsSupplier:Lcom/microsoft/identity/common/java/util/ported/Supplier;

    if-eqz p7, :cond_4

    goto :goto_4

    .line 10
    :cond_4
    sget-object p7, Lcom/microsoft/identity/common/java/net/SSLSocketFactoryWrapper;->SUPPORTED_SSL_PROTOCOLS:Ljava/util/List;

    :goto_4
    if-nez p8, :cond_5

    .line 11
    new-instance p1, Lcom/microsoft/identity/common/java/net/SSLSocketFactoryWrapper;

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p2

    check-cast p2, Ljavax/net/ssl/SSLSocketFactory;

    invoke-direct {p1, p2, p7}, Lcom/microsoft/identity/common/java/net/SSLSocketFactoryWrapper;-><init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/util/List;)V

    iput-object p1, p0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->sslSocketFactory:Lcom/microsoft/identity/common/java/net/SSLSocketFactoryWrapper;

    return-void

    .line 12
    :cond_5
    new-instance p1, Lcom/microsoft/identity/common/java/net/SSLSocketFactoryWrapper;

    invoke-virtual {p8}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    invoke-direct {p1, p2, p7}, Lcom/microsoft/identity/common/java/net/SSLSocketFactoryWrapper;-><init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/util/List;)V

    iput-object p1, p0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->sslSocketFactory:Lcom/microsoft/identity/common/java/net/SSLSocketFactoryWrapper;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/microsoft/identity/common/java/net/IRetryPolicy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/microsoft/identity/common/java/util/ported/Supplier;Lcom/microsoft/identity/common/java/util/ported/Supplier;Ljava/util/List;Ljavax/net/ssl/SSLContext;Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient$1;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;-><init>(Lcom/microsoft/identity/common/java/net/IRetryPolicy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/microsoft/identity/common/java/util/ported/Supplier;Lcom/microsoft/identity/common/java/util/ported/Supplier;Ljava/util/List;Ljavax/net/ssl/SSLContext;)V

    return-void
.end method

.method public static synthetic a(Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;Lcom/microsoft/identity/common/java/net/HttpRequest;)Lcom/microsoft/identity/common/java/net/HttpResponse;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->lambda$method$0(Lcom/microsoft/identity/common/java/net/HttpRequest;)Lcom/microsoft/identity/common/java/net/HttpResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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

.method public static synthetic b(Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;Lcom/microsoft/identity/common/java/net/HttpRequest;)Lcom/microsoft/identity/common/java/net/HttpResponse;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->lambda$patch$1(Lcom/microsoft/identity/common/java/net/HttpRequest;)Lcom/microsoft/identity/common/java/net/HttpResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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

.method public static builder()Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient$UrlConnectionHttpClientBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient$UrlConnectionHttpClientBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient$UrlConnectionHttpClientBuilder;-><init>()V

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

.method public static synthetic c(Lcom/microsoft/identity/common/java/net/HttpResponse;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->recordHttpTelemetryEventEnd(Lcom/microsoft/identity/common/java/net/HttpResponse;)V

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private static constructHttpRequest(Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;Ljava/net/URL;Ljava/util/Map;[B)Lcom/microsoft/identity/common/java/net/HttpRequest;
    .locals 6
    .param p0    # Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/net/URL;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/microsoft/identity/common/java/net/HttpRequest;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->PATCH:Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->POST:Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "X-HTTP-Method-Override"

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-object v2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, p2

    .line 30
    :goto_0
    new-instance v0, Lcom/microsoft/identity/common/java/net/HttpRequest;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v1, p1

    .line 38
    move-object v4, p3

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/microsoft/identity/common/java/net/HttpRequest;-><init>(Ljava/net/URL;Ljava/util/Map;Ljava/lang/String;[BLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string p1, "requestHeaders is marked non-null but is null"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string p1, "requestUrl is marked non-null but is null"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string p1, "httpMethod is marked non-null but is null"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
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
.end method

.method private convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    sget-object v2, Lcom/microsoft/identity/common/java/AuthenticationConstants;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->streamBufferSize:I

    .line 14
    .line 15
    new-array v1, v1, [C

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/Reader;->read([C)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, -0x1

    .line 27
    if-le v3, v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {p1}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->safeCloseStream(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :goto_1
    invoke-static {p1}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->safeCloseStream(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    throw v0
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

.method private executeHttpSend(Lcom/microsoft/identity/common/java/net/HttpRequest;Lcom/microsoft/identity/common/java/util/ported/Consumer;)Lcom/microsoft/identity/common/java/net/HttpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/net/HttpRequest;",
            "Lcom/microsoft/identity/common/java/util/ported/Consumer<",
            "Lcom/microsoft/identity/common/java/net/HttpResponse;",
            ">;)",
            "Lcom/microsoft/identity/common/java/net/HttpResponse;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->setupConnection(Lcom/microsoft/identity/common/java/net/HttpRequest;)Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/net/HttpRequest;->getRequestContent()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/net/HttpRequest;->getRequestHeaders()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v2, "Content-Type"

    .line 14
    .line 15
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->sendRequest(Ljava/net/HttpURLConnection;[BLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2, v0}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->getHttpResponse(Lcom/microsoft/identity/common/java/util/ported/Consumer;Ljava/net/HttpURLConnection;)Lcom/microsoft/identity/common/java/net/HttpResponse;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-static {p1}, Lcom/microsoft/identity/common/java/exception/ConnectionError;->getClientException(Ljava/lang/Throwable;)Lcom/microsoft/identity/common/java/exception/ClientException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
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

.method private getConnectTimeoutMs()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->connectTimeoutMsSupplier:Lcom/microsoft/identity/common/java/util/ported/Supplier;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->connectTimeoutMs:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/microsoft/identity/common/java/util/ported/Supplier;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public static declared-synchronized getDefaultInstance()Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;
    .locals 5

    .line 1
    const-class v0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->defaultReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->builder()Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient$UrlConnectionHttpClientBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry;->builder()Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;->number(I)Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;->extensionFactor(I)Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient$3;

    .line 33
    .line 34
    invoke-direct {v4}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient$3;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;->isAcceptable(Lcom/microsoft/identity/common/java/util/ported/Function;)Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v4, 0x3e8

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;->initialDelay(I)Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient$2;

    .line 48
    .line 49
    invoke-direct {v4}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient$2;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;->isRetryable(Lcom/microsoft/identity/common/java/util/ported/Function;)Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient$1;

    .line 57
    .line 58
    invoke-direct {v4}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient$1;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;->isRetryableException(Lcom/microsoft/identity/common/java/util/ported/Function;)Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;->build()Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient$UrlConnectionHttpClientBuilder;->retryPolicy(Lcom/microsoft/identity/common/java/net/IRetryPolicy;)Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient$UrlConnectionHttpClientBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient$UrlConnectionHttpClientBuilder;->build()Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_0
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    :goto_0
    sget-object v1, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->defaultReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v2, v1

    .line 98
    check-cast v2, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    :goto_1
    monitor-exit v0

    .line 104
    return-object v2

    .line 105
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw v1
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
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method private getHttpResponse(Lcom/microsoft/identity/common/java/util/ported/Consumer;Ljava/net/HttpURLConnection;)Lcom/microsoft/identity/common/java/net/HttpResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/util/ported/Consumer<",
            "Lcom/microsoft/identity/common/java/net/HttpResponse;",
            ">;",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Lcom/microsoft/identity/common/java/net/HttpResponse;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p2

    .line 8
    move-object v1, v0

    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :catch_0
    :try_start_1
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Ljava/util/Date;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/net/URLConnection;->getDate()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 26
    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v4, ""

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p2

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    invoke-direct {p0, v1}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_1
    new-instance v5, Lcom/microsoft/identity/common/java/net/HttpResponse;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {v5, v3, v2, v4, p2}, Lcom/microsoft/identity/common/java/net/HttpResponse;-><init>(Ljava/util/Date;ILjava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_3
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_1

    .line 68
    .line 69
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->response_content_type:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "Content-Type"

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v5, v2, v3}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getHeaderValue(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p2, v0, v2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->ccs_request_id:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "xms-ccs-requestid"

    .line 92
    .line 93
    invoke-virtual {v5, v2, v3}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getHeaderValue(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {p2, v0, v2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->ccs_request_sequence:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v2, "x-ms-srs"

    .line 107
    .line 108
    invoke-virtual {v5, v2, v3}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getHeaderValue(Ljava/lang/String;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {p2, v0, v2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_2
    move-exception p2

    .line 117
    move-object v0, v5

    .line 118
    goto :goto_3

    .line 119
    :cond_1
    :goto_2
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->response_body_length:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    int-to-long v2, v2

    .line 130
    invoke-interface {p2, v0, v2, v3}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/Span;

    .line 131
    .line 132
    .line 133
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->http_status_code:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    int-to-long v2, v2

    .line 144
    invoke-interface {p2, v0, v2, v3}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/Span;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v5}, Lcom/microsoft/identity/common/java/util/ported/Consumer;->accept(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->safeCloseStream(Ljava/io/Closeable;)V

    .line 151
    .line 152
    .line 153
    return-object v5

    .line 154
    :catch_1
    move-exception p2

    .line 155
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    :goto_3
    invoke-interface {p1, v0}, Lcom/microsoft/identity/common/java/util/ported/Consumer;->accept(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->safeCloseStream(Ljava/io/Closeable;)V

    .line 160
    .line 161
    .line 162
    throw p2
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
.end method

.method private getReadTimeoutMs()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->readTimeoutMsSupplier:Lcom/microsoft/identity/common/java/util/ported/Supplier;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->readTimeoutMs:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/microsoft/identity/common/java/util/ported/Supplier;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public static isRetryableError(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1f8

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x1f7

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
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

.method private synthetic lambda$method$0(Lcom/microsoft/identity/common/java/net/HttpRequest;)Lcom/microsoft/identity/common/java/net/HttpResponse;
    .locals 2

    .line 1
    new-instance v0, Lcom/microsoft/identity/common/java/net/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/net/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->executeHttpSend(Lcom/microsoft/identity/common/java/net/HttpRequest;Lcom/microsoft/identity/common/java/util/ported/Consumer;)Lcom/microsoft/identity/common/java/net/HttpResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method private synthetic lambda$patch$1(Lcom/microsoft/identity/common/java/net/HttpRequest;)Lcom/microsoft/identity/common/java/net/HttpResponse;
    .locals 2

    .line 1
    new-instance v0, Lcom/microsoft/identity/common/java/net/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/net/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->executeHttpSend(Lcom/microsoft/identity/common/java/net/HttpRequest;Lcom/microsoft/identity/common/java/util/ported/Consumer;)Lcom/microsoft/identity/common/java/net/HttpResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method private static recordHttpTelemetryEventEnd(Lcom/microsoft/identity/common/java/net/HttpResponse;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/identity/common/java/telemetry/events/HttpEndEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/microsoft/identity/common/java/telemetry/events/HttpEndEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/telemetry/events/HttpEndEvent;->putStatusCode(I)Lcom/microsoft/identity/common/java/telemetry/events/HttpEndEvent;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method private static recordHttpTelemetryEventStart(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/net/URL;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/microsoft/identity/common/java/telemetry/events/HttpStartEvent;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/microsoft/identity/common/java/telemetry/events/HttpStartEvent;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/telemetry/events/HttpStartEvent;->putMethod(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/HttpStartEvent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/telemetry/events/HttpStartEvent;->putPath(Ljava/net/URL;)Lcom/microsoft/identity/common/java/telemetry/events/HttpStartEvent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p2}, Lcom/microsoft/identity/common/java/telemetry/events/HttpStartEvent;->putRequestIdHeader(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/HttpStartEvent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p1, "requestUrl is marked non-null but is null"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string p1, "requestMethod is marked non-null but is null"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
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

.method private static safeCloseStream(Ljava/io/Closeable;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ":safeCloseStream"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Encountered IO exception when trying to close the stream"

    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method private static sendRequest(Ljava/net/HttpURLConnection;[BLjava/lang/String;)V
    .locals 1
    .param p0    # Ljava/net/HttpURLConnection;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "Content-Type"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    array-length p2, p1

    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "Content-Length"

    .line 27
    .line 28
    invoke-virtual {p0, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->safeCloseStream(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    const/4 p0, 0x0

    .line 46
    :goto_0
    invoke-static {p0}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->safeCloseStream(Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string p1, "connection is marked non-null but is null"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
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

.method private setupConnection(Lcom/microsoft/identity/common/java/net/HttpRequest;)Ljava/net/HttpURLConnection;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/net/HttpRequest;->getRequestUrl()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/microsoft/identity/common/java/net/HttpUrlConnectionFactory;->createHttpURLConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/net/HttpRequest;->getRequestHeaders()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->sslSocketFactory:Lcom/microsoft/identity/common/java/net/SSLSocketFactoryWrapper;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/net/HttpRequest;->getRequestUrl()Ljava/net/URL;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "https"

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/net/HttpRequest;->getRequestUrl()Ljava/net/URL;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "http"

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-string v2, ":setupConnection"

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v3, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->TAG:Ljava/lang/String;

    .line 102
    .line 103
    const-string v4, "Making a request for non-https URL."

    .line 104
    .line 105
    invoke-static {v1, v3, v2, v4}, LB0/h;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v3, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->TAG:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3, v2}, LB0/h;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v3, "gets a request from an unexpected protocol: "

    .line 123
    .line 124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/net/HttpRequest;->getRequestUrl()Ljava/net/URL;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/net/HttpRequest;->getRequestMethod()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->getConnectTimeoutMs()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->getReadTimeoutMs()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x1

    .line 167
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v0, "Trying to initiate a HTTPS request, but didn\'t get back HttpsURLConnection"

    .line 180
    .line 181
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
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


# virtual methods
.method public method(Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;Ljava/net/URL;Ljava/util/Map;[B)Lcom/microsoft/identity/common/java/net/HttpResponse;
    .locals 2
    .param p1    # Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/URL;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/microsoft/identity/common/java/net/HttpResponse;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "client-request-id"

    .line 12
    .line 13
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p2, v1}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->recordHttpTelemetryEventStart(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, p3, p4}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->constructHttpRequest(Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;Ljava/net/URL;Ljava/util/Map;[B)Lcom/microsoft/identity/common/java/net/HttpRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->retryPolicy:Lcom/microsoft/identity/common/java/net/IRetryPolicy;

    .line 27
    .line 28
    new-instance p3, Lcom/microsoft/identity/common/java/net/a;

    .line 29
    .line 30
    const/4 p4, 0x1

    .line 31
    invoke-direct {p3, p0, p1, p4}, Lcom/microsoft/identity/common/java/net/a;-><init>(Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;Lcom/microsoft/identity/common/java/net/HttpRequest;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p3}, Lcom/microsoft/identity/common/java/net/IRetryPolicy;->attempt(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/microsoft/identity/common/java/net/HttpResponse;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string p2, "requestHeaders is marked non-null but is null"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string p2, "requestUrl is marked non-null but is null"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p2, "httpMethod is marked non-null but is null"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
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
.end method

.method public patch(Ljava/net/URL;Ljava/util/Map;[B)Lcom/microsoft/identity/common/java/net/HttpResponse;
    .locals 9
    .param p1    # Ljava/net/URL;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/microsoft/identity/common/java/net/HttpResponse;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->PATCH:Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "client-request-id"

    .line 12
    .line 13
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, p1, v2}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->recordHttpTelemetryEventStart(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/microsoft/identity/common/java/net/HttpRequest;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v4, p1

    .line 30
    move-object v5, p2

    .line 31
    move-object v7, p3

    .line 32
    invoke-direct/range {v3 .. v8}, Lcom/microsoft/identity/common/java/net/HttpRequest;-><init>(Ljava/net/URL;Ljava/util/Map;Ljava/lang/String;[BLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->retryPolicy:Lcom/microsoft/identity/common/java/net/IRetryPolicy;

    .line 36
    .line 37
    new-instance p2, Lcom/microsoft/identity/common/java/net/a;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p2, p0, v3, p3}, Lcom/microsoft/identity/common/java/net/a;-><init>(Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;Lcom/microsoft/identity/common/java/net/HttpRequest;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Lcom/microsoft/identity/common/java/net/IRetryPolicy;->attempt(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/microsoft/identity/common/java/net/HttpResponse;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string p2, "requestHeaders is marked non-null but is null"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string p2, "requestUrl is marked non-null but is null"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
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
