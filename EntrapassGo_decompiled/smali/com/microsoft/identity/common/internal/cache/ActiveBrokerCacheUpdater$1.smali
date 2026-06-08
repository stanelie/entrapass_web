.class final Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater$1;
.super Lkotlin/jvm/internal/j;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Ld3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater;-><init>(Landroid/content/Context;Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Ld3/l;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    .line 5
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
.method public final invoke(Lcom/microsoft/identity/common/internal/broker/BrokerData;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "brokerData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/microsoft/identity/common/internal/broker/BrokerValidator;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerValidator;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/broker/BrokerValidator;->isSignedByKnownKeys(Lcom/microsoft/identity/common/internal/broker/BrokerData;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/microsoft/identity/common/internal/broker/BrokerData;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater$1;->invoke(Lcom/microsoft/identity/common/internal/broker/BrokerData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
