.class Lcom/microsoft/identity/common/migration/DefaultMultiTypeNameValueStorageReencrypter$2;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/microsoft/identity/common/migration/DefaultMultiTypeNameValueStorageReencrypter$Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/migration/DefaultMultiTypeNameValueStorageReencrypter;->reencrypt(Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;Lcom/microsoft/identity/common/migration/IMultiTypeNameValueStorageReencrypter$IStringEncrypter;Lcom/microsoft/identity/common/migration/IMultiTypeNameValueStorageReencrypter$IStringDecrypter;Lcom/microsoft/identity/common/migration/IMultiTypeNameValueStorageReencrypter$ReencryptionParams;)Lcom/microsoft/identity/common/migration/IMigrationOperationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/migration/DefaultMultiTypeNameValueStorageReencrypter$Callable<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/common/migration/DefaultMultiTypeNameValueStorageReencrypter;

.field final synthetic val$encrypter:Lcom/microsoft/identity/common/migration/IMultiTypeNameValueStorageReencrypter$IStringEncrypter;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/migration/DefaultMultiTypeNameValueStorageReencrypter;Lcom/microsoft/identity/common/migration/IMultiTypeNameValueStorageReencrypter$IStringEncrypter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/migration/DefaultMultiTypeNameValueStorageReencrypter$2;->this$0:Lcom/microsoft/identity/common/migration/DefaultMultiTypeNameValueStorageReencrypter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/identity/common/migration/DefaultMultiTypeNameValueStorageReencrypter$2;->val$encrypter:Lcom/microsoft/identity/common/migration/IMultiTypeNameValueStorageReencrypter$IStringEncrypter;

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
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/migration/DefaultMultiTypeNameValueStorageReencrypter$2;->call(Ljava/util/Map$Entry;)V

    return-void
.end method

.method public call(Ljava/util/Map$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/migration/DefaultMultiTypeNameValueStorageReencrypter$2;->val$encrypter:Lcom/microsoft/identity/common/migration/IMultiTypeNameValueStorageReencrypter$IStringEncrypter;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/microsoft/identity/common/migration/IMultiTypeNameValueStorageReencrypter$IStringEncrypter;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
