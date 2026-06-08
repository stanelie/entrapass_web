.class Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader$1;
.super Lcom/microsoft/identity/common/java/util/CachedData;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/identity/common/java/util/CachedData<",
        "Ljavax/crypto/SecretKey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader$1;->this$0:Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/util/CachedData;-><init>()V

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
.method public bridge synthetic getData()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader$1;->getData()Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0
.end method

.method public getData()Ljavax/crypto/SecretKey;
    .locals 1

    .line 2
    sget-boolean v0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;->sSkipKeyInvalidationCheck:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader$1;->this$0:Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;

    .line 3
    invoke-static {v0}, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;->access$000(Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;->canLoadKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader$1;->this$0:Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;

    invoke-static {v0}, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;->access$100(Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/util/CachedData;->clear()V

    .line 5
    :cond_1
    invoke-super {p0}, Lcom/microsoft/identity/common/java/util/CachedData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;

    return-object v0
.end method
