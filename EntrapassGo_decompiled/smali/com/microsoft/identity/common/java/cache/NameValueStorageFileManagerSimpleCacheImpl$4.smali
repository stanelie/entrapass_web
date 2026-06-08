.class Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl$4;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl$NamedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;->clear()Z
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


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl$4;->this$0:Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl$4;->this$0:Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;->access$300(Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;)Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->clear()V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl$4;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "clear"

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
