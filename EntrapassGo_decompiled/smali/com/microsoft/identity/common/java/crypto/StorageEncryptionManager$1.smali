.class Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager$1;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/microsoft/identity/common/java/crypto/IVGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final mRandom:Ljava/security/SecureRandom;

.field final synthetic this$0:Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager$1;->this$0:Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/security/SecureRandom;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager$1;->mRandom:Ljava/security/SecureRandom;

    .line 12
    .line 13
    return-void
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
.method public generate()[B
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager$1;->mRandom:Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
