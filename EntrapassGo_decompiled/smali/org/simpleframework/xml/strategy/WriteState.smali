.class Lorg/simpleframework/xml/strategy/WriteState;
.super Lorg/simpleframework/xml/util/WeakCache;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/simpleframework/xml/util/WeakCache<",
        "Lorg/simpleframework/xml/strategy/WriteGraph;",
        ">;"
    }
.end annotation


# instance fields
.field private contract:Lorg/simpleframework/xml/strategy/Contract;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/strategy/Contract;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/simpleframework/xml/util/WeakCache;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/simpleframework/xml/strategy/WriteState;->contract:Lorg/simpleframework/xml/strategy/Contract;

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
.method public find(Ljava/lang/Object;)Lorg/simpleframework/xml/strategy/WriteGraph;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/util/WeakCache;->fetch(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/simpleframework/xml/strategy/WriteGraph;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/simpleframework/xml/strategy/WriteGraph;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/simpleframework/xml/strategy/WriteState;->contract:Lorg/simpleframework/xml/strategy/Contract;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lorg/simpleframework/xml/strategy/WriteGraph;-><init>(Lorg/simpleframework/xml/strategy/Contract;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/util/WeakCache;->cache(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
