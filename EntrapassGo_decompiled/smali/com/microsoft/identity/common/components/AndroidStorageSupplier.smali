.class public final Lcom/microsoft/identity/common/components/AndroidStorageSupplier;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/components/AndroidStorageSupplier$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/microsoft/identity/common/components/AndroidStorageSupplier$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final storageEncryptionManager:Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/microsoft/identity/common/components/AndroidStorageSupplier$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/components/AndroidStorageSupplier$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/microsoft/identity/common/components/AndroidStorageSupplier;->Companion:Lcom/microsoft/identity/common/components/AndroidStorageSupplier$Companion;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storageEncryptionManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/microsoft/identity/common/components/AndroidStorageSupplier;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/microsoft/identity/common/components/AndroidStorageSupplier;->storageEncryptionManager:Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;

    .line 17
    .line 18
    return-void
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
.method public getEncryptedFileStore(Ljava/lang/String;)Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;
    .locals 2

    .line 1
    const-string v0, "storeName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/identity/common/components/AndroidStorageSupplier;->context:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/microsoft/identity/common/components/AndroidStorageSupplier;->storageEncryptionManager:Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/identity/common/java/crypto/IKeyAccessor;)Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "getSharedPreferences(con\u2026storageEncryptionManager)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getEncryptedNameValueStore(Ljava/lang/String;Ljava/lang/Class;)Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/microsoft/identity/common/java/interfaces/INameValueStorage<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "storeName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clazz"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/microsoft/identity/common/components/AndroidStorageSupplier;->Companion:Lcom/microsoft/identity/common/components/AndroidStorageSupplier$Companion;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/microsoft/identity/common/components/AndroidStorageSupplier;->context:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/microsoft/identity/common/components/AndroidStorageSupplier;->storageEncryptionManager:Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p2, v2}, Lcom/microsoft/identity/common/components/AndroidStorageSupplier$Companion;->access$getNameValueStore(Lcom/microsoft/identity/common/components/AndroidStorageSupplier$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;)Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
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

.method public getUnencryptedFileStore(Ljava/lang/String;)Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;
    .locals 2

    .line 1
    const-string v0, "storeName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/identity/common/components/AndroidStorageSupplier;->context:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p1, v1}, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/identity/common/java/crypto/IKeyAccessor;)Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getSharedPreferences(context, storeName, null)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
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

.method public getUnencryptedNameValueStore(Ljava/lang/String;Ljava/lang/Class;)Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/microsoft/identity/common/java/interfaces/INameValueStorage<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "storeName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clazz"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/microsoft/identity/common/components/AndroidStorageSupplier;->Companion:Lcom/microsoft/identity/common/components/AndroidStorageSupplier$Companion;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/microsoft/identity/common/components/AndroidStorageSupplier;->context:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, p1, p2, v2}, Lcom/microsoft/identity/common/components/AndroidStorageSupplier$Companion;->access$getNameValueStore(Lcom/microsoft/identity/common/components/AndroidStorageSupplier$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;)Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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
