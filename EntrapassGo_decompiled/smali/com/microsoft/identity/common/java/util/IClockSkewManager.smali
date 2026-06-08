.class public interface abstract Lcom/microsoft/identity/common/java/util/IClockSkewManager;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# virtual methods
.method public abstract getAdjustedReferenceTime()Ljava/util/Date;
.end method

.method public abstract getCurrentClientTime()Ljava/util/Date;
.end method

.method public abstract getSkewMillis()J
.end method

.method public abstract onTimestampReceived(J)V
.end method

.method public abstract toClientTime(J)Ljava/util/Date;
.end method

.method public abstract toReferenceTime(J)Ljava/util/Date;
.end method
