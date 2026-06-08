.class Lcom/microsoft/identity/common/java/util/ObjectMapper$UnknownParamTypeAdapterFactory$1;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/java/util/ObjectMapper$UnknownParamTypeAdapterFactory;->create(Lcom/google/gson/i;Ln2/a;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/common/java/util/ObjectMapper$UnknownParamTypeAdapterFactory;

.field final synthetic val$adapter:Lcom/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/util/ObjectMapper$UnknownParamTypeAdapterFactory;Lcom/google/gson/TypeAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/util/ObjectMapper$UnknownParamTypeAdapterFactory$1;->this$0:Lcom/microsoft/identity/common/java/util/ObjectMapper$UnknownParamTypeAdapterFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/identity/common/java/util/ObjectMapper$UnknownParamTypeAdapterFactory$1;->val$adapter:Lcom/google/gson/TypeAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public read(Lcom/google/gson/stream/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/b;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/microsoft/identity/common/java/util/ObjectMapper$UnknownParamTypeAdapterFactory$1$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/microsoft/identity/common/java/util/ObjectMapper$UnknownParamTypeAdapterFactory$1$1;-><init>(Lcom/microsoft/identity/common/java/util/ObjectMapper$UnknownParamTypeAdapterFactory$1;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/microsoft/identity/common/java/util/ObjectMapper$UnknownParamTypeAdapterFactory$1$2;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1, p1, v0}, Lcom/microsoft/identity/common/java/util/ObjectMapper$UnknownParamTypeAdapterFactory$1$2;-><init>(Lcom/microsoft/identity/common/java/util/ObjectMapper$UnknownParamTypeAdapterFactory$1;Ljava/io/Reader;Lcom/google/gson/stream/b;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/microsoft/identity/common/java/util/ObjectMapper$UnknownParamTypeAdapterFactory$1;->val$adapter:Lcom/google/gson/TypeAdapter;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/b;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lcom/microsoft/identity/common/java/commands/parameters/IHasExtraParameters;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Lcom/microsoft/identity/common/java/commands/parameters/IHasExtraParameters;->setExtraParameters(Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    return-object p1
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

.method public write(Lcom/google/gson/stream/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/d;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/util/ObjectMapper$UnknownParamTypeAdapterFactory$1;->val$adapter:Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/d;Ljava/lang/Object;)V

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
