.class public Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKeyFactory;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/microsoft/identity/common/internal/platform/AsymmetricRsaKeyFactory;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKeyFactory;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public declared-synchronized clearAsymmetricKey(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKeyFactory;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->createFromContext(Landroid/content/Context;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lcom/microsoft/identity/common/java/interfaces/IPopManagerSupplier;->getDevicePopManager(Ljava/lang/String;)Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;->clearAsymmetricKey()Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public bridge synthetic generateAsymmetricKey(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/platform/AsymmetricKey;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKeyFactory;->generateAsymmetricKey(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/platform/AsymmetricRsaKey;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized generateAsymmetricKey(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/platform/AsymmetricRsaKey;
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKeyFactory;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->createFromContext(Landroid/content/Context;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/microsoft/identity/common/java/interfaces/IPopManagerSupplier;->getDevicePopManager(Ljava/lang/String;)Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;-><init>(Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic loadAsymmetricKey(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/platform/AsymmetricKey;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKeyFactory;->loadAsymmetricKey(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/platform/AsymmetricRsaKey;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized loadAsymmetricKey(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/platform/AsymmetricRsaKey;
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKeyFactory;->generateAsymmetricKey(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/platform/AsymmetricRsaKey;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
