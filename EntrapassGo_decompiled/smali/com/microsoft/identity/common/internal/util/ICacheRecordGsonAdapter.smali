.class public Lcom/microsoft/identity/common/internal/util/ICacheRecordGsonAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/google/gson/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/m;"
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
.method public deserialize(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/l;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;
    .locals 0

    .line 2
    const-class p2, Lcom/microsoft/identity/common/java/cache/CacheRecord;

    check-cast p3, La2/c;

    invoke-virtual {p3, p1, p2}, La2/c;->u(Lcom/google/gson/n;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/util/ICacheRecordGsonAdapter;->deserialize(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/l;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    move-result-object p1

    return-object p1
.end method
