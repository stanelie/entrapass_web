.class public Lcom/Kantech/EntrapassGo/Video/OkHttpUnsafe;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field public a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/Kantech/EntrapassGo/Video/OkHttpUnsafe;->a:Lorg/json/JSONObject;

    .line 6
    .line 7
    return-void
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
.method public final a(Lokhttp3/Request;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v2, Lx0/f;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lx0/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-array v3, v1, [Ljavax/net/ssl/TrustManager;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v2, v3, v4

    .line 16
    .line 17
    const-string v2, "SSL"

    .line 18
    .line 19
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v5, Ljava/security/SecureRandom;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {v2, v6, v3, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lokhttp3/OkHttpClient$Builder;

    .line 37
    .line 38
    invoke-direct {v3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;

    .line 42
    .line 43
    .line 44
    new-instance v2, Lx0/g;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lx0/g;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, LG/b;

    .line 61
    .line 62
    const/16 v2, 0x1d

    .line 63
    .line 64
    invoke-direct {v1, p0, v0, v2, v4}, LG/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Video/OkHttpUnsafe;->a:Lorg/json/JSONObject;

    .line 79
    .line 80
    return-object p1
    .line 81
    .line 82
    .line 83
.end method
