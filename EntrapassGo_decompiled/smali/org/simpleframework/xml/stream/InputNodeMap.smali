.class Lorg/simpleframework/xml/stream/InputNodeMap;
.super Ljava/util/LinkedHashMap;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lorg/simpleframework/xml/stream/NodeMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lorg/simpleframework/xml/stream/InputNode;",
        ">;",
        "Lorg/simpleframework/xml/stream/NodeMap<",
        "Lorg/simpleframework/xml/stream/InputNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final source:Lorg/simpleframework/xml/stream/InputNode;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/stream/InputNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/simpleframework/xml/stream/InputNodeMap;->source:Lorg/simpleframework/xml/stream/InputNode;

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/stream/EventNode;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/simpleframework/xml/stream/InputNodeMap;->source:Lorg/simpleframework/xml/stream/InputNode;

    .line 5
    invoke-direct {p0, p2}, Lorg/simpleframework/xml/stream/InputNodeMap;->build(Lorg/simpleframework/xml/stream/EventNode;)V

    return-void
.end method

.method private build(Lorg/simpleframework/xml/stream/EventNode;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/simpleframework/xml/stream/Attribute;

    .line 16
    .line 17
    new-instance v1, Lorg/simpleframework/xml/stream/InputAttribute;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/simpleframework/xml/stream/InputNodeMap;->source:Lorg/simpleframework/xml/stream/InputNode;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lorg/simpleframework/xml/stream/InputAttribute;-><init>(Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/stream/Attribute;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lorg/simpleframework/xml/stream/Attribute;->isReserved()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/simpleframework/xml/stream/InputAttribute;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
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
.method public get(Ljava/lang/String;)Lorg/simpleframework/xml/stream/InputNode;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/simpleframework/xml/stream/InputNode;

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/String;)Lorg/simpleframework/xml/stream/Node;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/stream/InputNodeMap;->get(Ljava/lang/String;)Lorg/simpleframework/xml/stream/InputNode;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/stream/InputNodeMap;->source:Lorg/simpleframework/xml/stream/InputNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/stream/Node;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getNode()Lorg/simpleframework/xml/stream/InputNode;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/stream/InputNodeMap;->source:Lorg/simpleframework/xml/stream/InputNode;

    return-object v0
.end method

.method public bridge synthetic getNode()Lorg/simpleframework/xml/stream/Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/simpleframework/xml/stream/InputNodeMap;->getNode()Lorg/simpleframework/xml/stream/InputNode;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public put(Ljava/lang/String;Ljava/lang/String;)Lorg/simpleframework/xml/stream/InputNode;
    .locals 2

    .line 2
    new-instance v0, Lorg/simpleframework/xml/stream/InputAttribute;

    iget-object v1, p0, Lorg/simpleframework/xml/stream/InputNodeMap;->source:Lorg/simpleframework/xml/stream/InputNode;

    invoke-direct {v0, v1, p1, p2}, Lorg/simpleframework/xml/stream/InputAttribute;-><init>(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/String;Ljava/lang/String;)Lorg/simpleframework/xml/stream/Node;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/stream/InputNodeMap;->put(Ljava/lang/String;Ljava/lang/String;)Lorg/simpleframework/xml/stream/InputNode;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/String;)Lorg/simpleframework/xml/stream/InputNode;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/simpleframework/xml/stream/InputNode;

    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/String;)Lorg/simpleframework/xml/stream/Node;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/stream/InputNodeMap;->remove(Ljava/lang/String;)Lorg/simpleframework/xml/stream/InputNode;

    move-result-object p1

    return-object p1
.end method
