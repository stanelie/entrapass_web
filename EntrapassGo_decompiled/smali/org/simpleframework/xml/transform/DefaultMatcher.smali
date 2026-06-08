.class Lorg/simpleframework/xml/transform/DefaultMatcher;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lorg/simpleframework/xml/transform/Matcher;


# instance fields
.field private array:Lorg/simpleframework/xml/transform/Matcher;

.field private matcher:Lorg/simpleframework/xml/transform/Matcher;

.field private primitive:Lorg/simpleframework/xml/transform/Matcher;

.field private stock:Lorg/simpleframework/xml/transform/Matcher;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/transform/Matcher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/simpleframework/xml/transform/PrimitiveMatcher;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/simpleframework/xml/transform/PrimitiveMatcher;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/simpleframework/xml/transform/DefaultMatcher;->primitive:Lorg/simpleframework/xml/transform/Matcher;

    .line 10
    .line 11
    new-instance v0, Lorg/simpleframework/xml/transform/PackageMatcher;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/simpleframework/xml/transform/PackageMatcher;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/simpleframework/xml/transform/DefaultMatcher;->stock:Lorg/simpleframework/xml/transform/Matcher;

    .line 17
    .line 18
    new-instance v0, Lorg/simpleframework/xml/transform/ArrayMatcher;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lorg/simpleframework/xml/transform/ArrayMatcher;-><init>(Lorg/simpleframework/xml/transform/Matcher;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/simpleframework/xml/transform/DefaultMatcher;->array:Lorg/simpleframework/xml/transform/Matcher;

    .line 24
    .line 25
    iput-object p1, p0, Lorg/simpleframework/xml/transform/DefaultMatcher;->matcher:Lorg/simpleframework/xml/transform/Matcher;

    .line 26
    .line 27
    return-void
.end method

.method private matchType(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/simpleframework/xml/transform/DefaultMatcher;->array:Lorg/simpleframework/xml/transform/Matcher;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/transform/Matcher;->match(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/simpleframework/xml/transform/DefaultMatcher;->primitive:Lorg/simpleframework/xml/transform/Matcher;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/transform/Matcher;->match(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object v0, p0, Lorg/simpleframework/xml/transform/DefaultMatcher;->stock:Lorg/simpleframework/xml/transform/Matcher;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/transform/Matcher;->match(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public match(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/transform/DefaultMatcher;->matcher:Lorg/simpleframework/xml/transform/Matcher;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/transform/Matcher;->match(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/transform/DefaultMatcher;->matchType(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
