.class public interface abstract Lcom/microsoft/identity/common/internal/commands/Command;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract execute()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getDefaultController()Lcom/microsoft/identity/common/java/controllers/BaseController;
.end method

.method public abstract isEligibleForCaching()Z
.end method

.method public abstract isEligibleForEstsTelemetry()Z
.end method
