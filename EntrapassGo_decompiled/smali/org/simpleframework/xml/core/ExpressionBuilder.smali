.class Lorg/simpleframework/xml/core/ExpressionBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field private final cache:Lorg/simpleframework/xml/util/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/simpleframework/xml/util/Cache<",
            "Lorg/simpleframework/xml/core/Expression;",
            ">;"
        }
    .end annotation
.end field

.field private final format:Lorg/simpleframework/xml/stream/Format;

.field private final type:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Detail;Lorg/simpleframework/xml/core/Support;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/simpleframework/xml/util/LimitedCache;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/simpleframework/xml/util/LimitedCache;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/simpleframework/xml/core/ExpressionBuilder;->cache:Lorg/simpleframework/xml/util/Cache;

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/simpleframework/xml/core/Support;->getFormat()Lorg/simpleframework/xml/stream/Format;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lorg/simpleframework/xml/core/ExpressionBuilder;->format:Lorg/simpleframework/xml/stream/Format;

    .line 16
    .line 17
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Detail;->getType()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/simpleframework/xml/core/ExpressionBuilder;->type:Ljava/lang/Class;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private create(Ljava/lang/String;)Lorg/simpleframework/xml/core/Expression;
    .locals 3

    .line 1
    new-instance v0, Lorg/simpleframework/xml/core/ClassType;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/simpleframework/xml/core/ExpressionBuilder;->type:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/ClassType;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/simpleframework/xml/core/PathParser;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/simpleframework/xml/core/ExpressionBuilder;->format:Lorg/simpleframework/xml/stream/Format;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0, v2}, Lorg/simpleframework/xml/core/PathParser;-><init>(Ljava/lang/String;Lorg/simpleframework/xml/strategy/Type;Lorg/simpleframework/xml/stream/Format;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/simpleframework/xml/core/ExpressionBuilder;->cache:Lorg/simpleframework/xml/util/Cache;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Lorg/simpleframework/xml/util/Cache;->cache(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public build(Ljava/lang/String;)Lorg/simpleframework/xml/core/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ExpressionBuilder;->cache:Lorg/simpleframework/xml/util/Cache;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/util/Cache;->fetch(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/simpleframework/xml/core/Expression;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/ExpressionBuilder;->create(Ljava/lang/String;)Lorg/simpleframework/xml/core/Expression;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
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
