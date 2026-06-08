.class public Lcom/microsoft/identity/common/components/AndroidPopManagerSupplier;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/microsoft/identity/common/java/interfaces/IPopManagerSupplier;


# instance fields
.field private final mContext:Landroid/content/Context;
    .annotation build Llombok/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/microsoft/identity/common/components/AndroidPopManagerSupplier;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "mContext is marked non-null but is null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
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


# virtual methods
.method public getDevicePopManager(Ljava/lang/String;)Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;
    .locals 4
    .annotation build Llombok/NonNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance p1, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/microsoft/identity/common/components/AndroidPopManagerSupplier;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :catch_2
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :catch_3
    move-exception p1

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    new-instance v0, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/microsoft/identity/common/components/AndroidPopManagerSupplier;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :goto_0
    const-string v0, "io_error"

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :goto_1
    const-string v0, "no_such_algorithm"

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :goto_2
    const-string v0, "certificate_load_failure"

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :goto_3
    const-string v0, "keystore_not_initialized"

    .line 37
    .line 38
    :goto_4
    new-instance v1, Lcom/microsoft/identity/common/java/exception/ClientException;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "Failed to initialize DevicePoPManager = "

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v0, v2, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1
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
