.class public interface abstract Lcom/microsoft/identity/common/internal/cache/IActiveBrokerCache;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# virtual methods
.method public abstract clearCachedActiveBroker()V
.end method

.method public abstract getCachedActiveBroker()Lcom/microsoft/identity/common/internal/broker/BrokerData;
.end method

.method public abstract setCachedActiveBroker(Lcom/microsoft/identity/common/internal/broker/BrokerData;)V
.end method

.method public abstract setShouldUseAccountManagerForTheNextMilliseconds(J)V
.end method

.method public abstract shouldUseAccountManager()Z
.end method
