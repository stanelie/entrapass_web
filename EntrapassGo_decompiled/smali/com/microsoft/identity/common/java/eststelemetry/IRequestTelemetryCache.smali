.class public interface abstract Lcom/microsoft/identity/common/java/eststelemetry/IRequestTelemetryCache;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/microsoft/identity/common/java/eststelemetry/IRequestTelemetry;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract getRequestTelemetryFromCache()Lcom/microsoft/identity/common/java/eststelemetry/IRequestTelemetry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract saveRequestTelemetryToCache(Lcom/microsoft/identity/common/java/eststelemetry/IRequestTelemetry;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
