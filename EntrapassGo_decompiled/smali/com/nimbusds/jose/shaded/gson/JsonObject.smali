.class public final Lcom/nimbusds/jose/shaded/gson/JsonObject;
.super Lcom/nimbusds/jose/shaded/gson/JsonElement;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field private final members:Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap<",
            "Ljava/lang/String;",
            "Lcom/nimbusds/jose/shaded/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/JsonElement;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/JsonObject;->members:Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public add(Ljava/lang/String;Lcom/nimbusds/jose/shaded/gson/JsonElement;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/JsonObject;->members:Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/nimbusds/jose/shaded/gson/JsonNull;->INSTANCE:Lcom/nimbusds/jose/shaded/gson/JsonNull;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
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

.method public addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lcom/nimbusds/jose/shaded/gson/JsonNull;->INSTANCE:Lcom/nimbusds/jose/shaded/gson/JsonNull;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;

    invoke-direct {v0, p2}, Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/nimbusds/jose/shaded/gson/JsonObject;->add(Ljava/lang/String;Lcom/nimbusds/jose/shaded/gson/JsonElement;)V

    return-void
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Lcom/nimbusds/jose/shaded/gson/JsonNull;->INSTANCE:Lcom/nimbusds/jose/shaded/gson/JsonNull;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;

    invoke-direct {v0, p2}, Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;-><init>(Ljava/lang/Character;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/nimbusds/jose/shaded/gson/JsonObject;->add(Ljava/lang/String;Lcom/nimbusds/jose/shaded/gson/JsonElement;)V

    return-void
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lcom/nimbusds/jose/shaded/gson/JsonNull;->INSTANCE:Lcom/nimbusds/jose/shaded/gson/JsonNull;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;

    invoke-direct {v0, p2}, Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/nimbusds/jose/shaded/gson/JsonObject;->add(Ljava/lang/String;Lcom/nimbusds/jose/shaded/gson/JsonElement;)V

    return-void
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lcom/nimbusds/jose/shaded/gson/JsonNull;->INSTANCE:Lcom/nimbusds/jose/shaded/gson/JsonNull;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;

    invoke-direct {v0, p2}, Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/nimbusds/jose/shaded/gson/JsonObject;->add(Ljava/lang/String;Lcom/nimbusds/jose/shaded/gson/JsonElement;)V

    return-void
.end method

.method public asMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nimbusds/jose/shaded/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/JsonObject;->members:Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap;

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

.method public bridge synthetic deepCopy()Lcom/nimbusds/jose/shaded/gson/JsonElement;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/gson/JsonObject;->deepCopy()Lcom/nimbusds/jose/shaded/gson/JsonObject;

    move-result-object v0

    return-object v0
.end method

.method public deepCopy()Lcom/nimbusds/jose/shaded/gson/JsonObject;
    .locals 4

    .line 2
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/JsonObject;

    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/gson/JsonObject;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/gson/JsonObject;->members:Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap;

    invoke-virtual {v1}, Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nimbusds/jose/shaded/gson/JsonElement;

    invoke-virtual {v2}, Lcom/nimbusds/jose/shaded/gson/JsonElement;->deepCopy()Lcom/nimbusds/jose/shaded/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/nimbusds/jose/shaded/gson/JsonObject;->add(Ljava/lang/String;Lcom/nimbusds/jose/shaded/gson/JsonElement;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/nimbusds/jose/shaded/gson/JsonElement;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/JsonObject;->members:Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

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

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/nimbusds/jose/shaded/gson/JsonObject;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/nimbusds/jose/shaded/gson/JsonObject;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/nimbusds/jose/shaded/gson/JsonObject;->members:Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/JsonObject;->members:Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public get(Ljava/lang/String;)Lcom/nimbusds/jose/shaded/gson/JsonElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/JsonObject;->members:Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/nimbusds/jose/shaded/gson/JsonElement;

    .line 8
    .line 9
    return-object p1
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

.method public getAsJsonArray(Ljava/lang/String;)Lcom/nimbusds/jose/shaded/gson/JsonArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/JsonObject;->members:Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/nimbusds/jose/shaded/gson/JsonArray;

    .line 8
    .line 9
    return-object p1
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

.method public getAsJsonObject(Ljava/lang/String;)Lcom/nimbusds/jose/shaded/gson/JsonObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/JsonObject;->members:Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/nimbusds/jose/shaded/gson/JsonObject;

    .line 8
    .line 9
    return-object p1
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

.method public getAsJsonPrimitive(Ljava/lang/String;)Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/JsonObject;->members:Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;

    .line 8
    .line 9
    return-object p1
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

.method public has(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/JsonObject;->members:Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/JsonObject;->members:Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/JsonObject;->members:Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/JsonObject;->members:Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap;->keySet()Ljava/util/Set;

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

.method public remove(Ljava/lang/String;)Lcom/nimbusds/jose/shaded/gson/JsonElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/JsonObject;->members:Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/nimbusds/jose/shaded/gson/JsonElement;

    .line 8
    .line 9
    return-object p1
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

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/JsonObject;->members:Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap;->size()I

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
