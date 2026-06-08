.class public final Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenCacheItemSerializationAdapater;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/google/gson/m;
.implements Lcom/google/gson/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/m;",
        "Lcom/google/gson/u;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TokenCacheItemSerializationAdapater"


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

.method private throwIfParameterMissing(Lcom/google/gson/q;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/gson/q;->a:Lcom/google/gson/internal/n;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/gson/internal/n;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/google/gson/r;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenCacheItemSerializationAdapater;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "Attribute "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, " is missing for deserialization."

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
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

.method private throwIfParameterNull(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/google/gson/r;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenCacheItemSerializationAdapater;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "Attribute "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, " is null for serialization."

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
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


# virtual methods
.method public deserialize(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/l;)Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/n;->b()Lcom/google/gson/q;

    move-result-object p1

    .line 3
    const-string p2, "authority"

    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenCacheItemSerializationAdapater;->throwIfParameterMissing(Lcom/google/gson/q;Ljava/lang/String;)V

    .line 4
    const-string p3, "id_token"

    invoke-direct {p0, p1, p3}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenCacheItemSerializationAdapater;->throwIfParameterMissing(Lcom/google/gson/q;Ljava/lang/String;)V

    .line 5
    const-string v0, "foci"

    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenCacheItemSerializationAdapater;->throwIfParameterMissing(Lcom/google/gson/q;Ljava/lang/String;)V

    .line 6
    const-string v1, "refresh_token"

    invoke-direct {p0, p1, v1}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenCacheItemSerializationAdapater;->throwIfParameterMissing(Lcom/google/gson/q;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/gson/q;->h(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/gson/n;->f()Ljava/lang/String;

    move-result-object p3

    .line 8
    new-instance v2, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;

    invoke-direct {v2}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;-><init>()V

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/gson/q;->h(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/n;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->setAuthority(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, p3}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->setRawIdToken(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/gson/q;->h(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/n;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->setFamilyClientId(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v1}, Lcom/google/gson/q;->h(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/n;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->setRefreshToken(Ljava/lang/String;)V

    return-object v2
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenCacheItemSerializationAdapater;->deserialize(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/l;)Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;Ljava/lang/reflect/Type;Lcom/google/gson/t;)Lcom/google/gson/n;
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getAuthority()Ljava/lang/String;

    move-result-object p2

    const-string p3, "authority"

    invoke-direct {p0, p2, p3}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenCacheItemSerializationAdapater;->throwIfParameterNull(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getRefreshToken()Ljava/lang/String;

    move-result-object p2

    const-string v0, "refresh_token"

    invoke-direct {p0, p2, v0}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenCacheItemSerializationAdapater;->throwIfParameterNull(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getRawIdToken()Ljava/lang/String;

    move-result-object p2

    const-string v1, "id_token"

    invoke-direct {p0, p2, v1}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenCacheItemSerializationAdapater;->throwIfParameterNull(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getFamilyClientId()Ljava/lang/String;

    move-result-object p2

    const-string v2, "foci"

    invoke-direct {p0, p2, v2}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenCacheItemSerializationAdapater;->throwIfParameterNull(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lcom/google/gson/q;

    invoke-direct {p2}, Lcom/google/gson/q;-><init>()V

    .line 7
    new-instance v3, Lcom/google/gson/s;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/gson/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3, v3}, Lcom/google/gson/q;->g(Ljava/lang/String;Lcom/google/gson/n;)V

    .line 8
    new-instance p3, Lcom/google/gson/s;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p3, v3}, Lcom/google/gson/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/q;->g(Ljava/lang/String;Lcom/google/gson/n;)V

    .line 9
    new-instance p3, Lcom/google/gson/s;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getRawIdToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/google/gson/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, p3}, Lcom/google/gson/q;->g(Ljava/lang/String;Lcom/google/gson/n;)V

    .line 10
    new-instance p3, Lcom/google/gson/s;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getFamilyClientId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/gson/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, p3}, Lcom/google/gson/q;->g(Ljava/lang/String;Lcom/google/gson/n;)V

    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/t;)Lcom/google/gson/n;
    .locals 0

    .line 1
    check-cast p1, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenCacheItemSerializationAdapater;->serialize(Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;Ljava/lang/reflect/Type;Lcom/google/gson/t;)Lcom/google/gson/n;

    move-result-object p1

    return-object p1
.end method
