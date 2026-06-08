.class public interface abstract Lcom/microsoft/identity/common/java/interfaces/IPopManagerSupplier;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# virtual methods
.method public getDefaultDevicePopManager()Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;
    .locals 1
    .annotation build Llombok/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/microsoft/identity/common/java/interfaces/IPopManagerSupplier;->getDevicePopManager(Ljava/lang/String;)Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

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

.method public abstract getDevicePopManager(Ljava/lang/String;)Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;
    .param p1    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Llombok/NonNull;
    .end annotation
.end method
