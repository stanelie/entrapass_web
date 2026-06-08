.class Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl$1;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl$NamedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;->insert(Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl$NamedRunnable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;

.field final synthetic val$t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl$1;->this$0:Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl$1;->val$t:Ljava/lang/Object;

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
.method public call()Ljava/lang/Boolean;
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl$1;->this$0:Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;->getAll()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v1, p0, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl$1;->this$0:Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;

    invoke-static {v1}, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;->access$000(Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl$1;->val$t:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl$1;->val$t:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl$1;->this$0:Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;

    invoke-static {v1}, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;->access$100(Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;)Lcom/google/gson/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/i;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl$1;->this$0:Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;

    invoke-static {v1}, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;->access$300(Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;)Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    move-result-object v1

    iget-object v2, p0, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl$1;->this$0:Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;

    invoke-static {v2}, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;->access$200(Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl$1;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "insert"

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
