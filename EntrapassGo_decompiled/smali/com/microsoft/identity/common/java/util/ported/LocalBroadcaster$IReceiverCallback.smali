.class public interface abstract Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster$IReceiverCallback;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IReceiverCallback"
.end annotation


# virtual methods
.method public abstract onReceive(Lcom/microsoft/identity/common/java/util/ported/PropertyBag;)V
    .param p1    # Lcom/microsoft/identity/common/java/util/ported/PropertyBag;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
.end method
