.class public Lcom/microsoft/identity/common/java/util/CharArrayJsonAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter;"
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
.method public bridge synthetic read(Lcom/google/gson/stream/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/util/CharArrayJsonAdapter;->read(Lcom/google/gson/stream/b;)[C

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/google/gson/stream/b;)[C
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->nextString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, [C

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/java/util/CharArrayJsonAdapter;->write(Lcom/google/gson/stream/d;[C)V

    return-void
.end method

.method public write(Lcom/google/gson/stream/d;[C)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/d;->O(Ljava/lang/String;)V

    return-void
.end method
