.class Lorg/simpleframework/xml/stream/InputElement;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lorg/simpleframework/xml/stream/InputNode;


# instance fields
.field private final map:Lorg/simpleframework/xml/stream/InputNodeMap;

.field private final node:Lorg/simpleframework/xml/stream/EventNode;

.field private final parent:Lorg/simpleframework/xml/stream/InputNode;

.field private final reader:Lorg/simpleframework/xml/stream/NodeReader;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/stream/NodeReader;Lorg/simpleframework/xml/stream/EventNode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/simpleframework/xml/stream/InputNodeMap;

    .line 5
    .line 6
    invoke-direct {v0, p0, p3}, Lorg/simpleframework/xml/stream/InputNodeMap;-><init>(Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/stream/EventNode;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/simpleframework/xml/stream/InputElement;->map:Lorg/simpleframework/xml/stream/InputNodeMap;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/simpleframework/xml/stream/InputElement;->reader:Lorg/simpleframework/xml/stream/NodeReader;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/simpleframework/xml/stream/InputElement;->parent:Lorg/simpleframework/xml/stream/InputNode;

    .line 14
    .line 15
    iput-object p3, p0, Lorg/simpleframework/xml/stream/InputElement;->node:Lorg/simpleframework/xml/stream/EventNode;

    .line 16
    .line 17
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Lorg/simpleframework/xml/stream/InputNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/stream/InputElement;->map:Lorg/simpleframework/xml/stream/InputNodeMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/stream/InputNodeMap;->get(Ljava/lang/String;)Lorg/simpleframework/xml/stream/InputNode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public getAttributes()Lorg/simpleframework/xml/stream/NodeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/simpleframework/xml/stream/NodeMap<",
            "Lorg/simpleframework/xml/stream/InputNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/stream/InputElement;->map:Lorg/simpleframework/xml/stream/InputNodeMap;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/stream/InputElement;->node:Lorg/simpleframework/xml/stream/EventNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/stream/EventNode;->getName()Ljava/lang/String;

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

.method public getNext()Lorg/simpleframework/xml/stream/InputNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/stream/InputElement;->reader:Lorg/simpleframework/xml/stream/NodeReader;

    invoke-virtual {v0, p0}, Lorg/simpleframework/xml/stream/NodeReader;->readElement(Lorg/simpleframework/xml/stream/InputNode;)Lorg/simpleframework/xml/stream/InputNode;

    move-result-object v0

    return-object v0
.end method

.method public getNext(Ljava/lang/String;)Lorg/simpleframework/xml/stream/InputNode;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/stream/InputElement;->reader:Lorg/simpleframework/xml/stream/NodeReader;

    invoke-virtual {v0, p0, p1}, Lorg/simpleframework/xml/stream/NodeReader;->readElement(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/String;)Lorg/simpleframework/xml/stream/InputNode;

    move-result-object p1

    return-object p1
.end method

.method public getParent()Lorg/simpleframework/xml/stream/InputNode;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/stream/InputElement;->parent:Lorg/simpleframework/xml/stream/InputNode;

    return-object v0
.end method

.method public bridge synthetic getParent()Lorg/simpleframework/xml/stream/Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/simpleframework/xml/stream/InputElement;->getParent()Lorg/simpleframework/xml/stream/InputNode;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()Lorg/simpleframework/xml/stream/Position;
    .locals 2

    .line 1
    new-instance v0, Lorg/simpleframework/xml/stream/InputPosition;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/simpleframework/xml/stream/InputElement;->node:Lorg/simpleframework/xml/stream/EventNode;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/simpleframework/xml/stream/InputPosition;-><init>(Lorg/simpleframework/xml/stream/EventNode;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/stream/InputElement;->node:Lorg/simpleframework/xml/stream/EventNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/stream/EventNode;->getPrefix()Ljava/lang/String;

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

.method public getReference()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/stream/InputElement;->node:Lorg/simpleframework/xml/stream/EventNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/stream/EventNode;->getReference()Ljava/lang/String;

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

.method public getSource()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/stream/InputElement;->node:Lorg/simpleframework/xml/stream/EventNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/stream/EventNode;->getSource()Ljava/lang/Object;

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

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/stream/InputElement;->reader:Lorg/simpleframework/xml/stream/NodeReader;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/simpleframework/xml/stream/NodeReader;->readValue(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/String;

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

.method public isElement()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
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

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/stream/InputElement;->map:Lorg/simpleframework/xml/stream/InputNodeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/stream/InputElement;->reader:Lorg/simpleframework/xml/stream/NodeReader;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lorg/simpleframework/xml/stream/NodeReader;->isEmpty(Lorg/simpleframework/xml/stream/InputNode;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
.end method

.method public isRoot()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/stream/InputElement;->reader:Lorg/simpleframework/xml/stream/NodeReader;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/simpleframework/xml/stream/NodeReader;->isRoot(Lorg/simpleframework/xml/stream/InputNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public skip()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/stream/InputElement;->reader:Lorg/simpleframework/xml/stream/NodeReader;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/simpleframework/xml/stream/NodeReader;->skipElement(Lorg/simpleframework/xml/stream/InputNode;)V

    .line 4
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/simpleframework/xml/stream/InputElement;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "element "

    .line 6
    .line 7
    invoke-static {v1, v0}, Le2/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
