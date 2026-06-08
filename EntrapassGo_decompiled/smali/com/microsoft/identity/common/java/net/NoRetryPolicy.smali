.class public Lcom/microsoft/identity/common/java/net/NoRetryPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/microsoft/identity/common/java/net/IRetryPolicy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/java/net/IRetryPolicy<",
        "Lcom/microsoft/identity/common/java/net/HttpResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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


# virtual methods
.method public attempt(Ljava/util/concurrent/Callable;)Lcom/microsoft/identity/common/java/net/HttpResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/microsoft/identity/common/java/net/HttpResponse;",
            ">;)",
            "Lcom/microsoft/identity/common/java/net/HttpResponse;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/net/HttpResponse;

    return-object p1
.end method

.method public bridge synthetic attempt(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/net/NoRetryPolicy;->attempt(Ljava/util/concurrent/Callable;)Lcom/microsoft/identity/common/java/net/HttpResponse;

    move-result-object p1

    return-object p1
.end method
