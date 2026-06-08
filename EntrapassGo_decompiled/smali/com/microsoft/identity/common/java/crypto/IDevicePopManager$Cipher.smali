.class public enum Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;
.super Ljava/lang/Enum;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/microsoft/identity/common/java/crypto/AsymmetricAlgorithm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "Cipher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;",
        ">;",
        "Lcom/microsoft/identity/common/java/crypto/AsymmetricAlgorithm;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

.field public static final enum RSA_ECB_OAEPWithSHA_1AndMGF1Padding:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

.field public static final enum RSA_ECB_OAEPWithSHA_256AndMGF1Padding:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

.field public static final enum RSA_ECB_PKCS1_PADDING:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

.field public static final enum RSA_NONE_OAEPWithSHA_1AndMGF1Padding:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;
    .locals 4

    .line 1
    sget-object v0, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;->RSA_ECB_PKCS1_PADDING:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

    .line 2
    .line 3
    sget-object v1, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;->RSA_NONE_OAEPWithSHA_1AndMGF1Padding:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

    .line 4
    .line 5
    sget-object v2, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;->RSA_ECB_OAEPWithSHA_1AndMGF1Padding:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

    .line 6
    .line 7
    sget-object v3, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;->RSA_ECB_OAEPWithSHA_256AndMGF1Padding:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "RSA/ECB/PKCS1Padding"

    .line 5
    .line 6
    const-string v3, "RSA_ECB_PKCS1_PADDING"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;->RSA_ECB_PKCS1_PADDING:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

    .line 12
    .line 13
    new-instance v0, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher$1;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "RSA/NONE/OAEPWithSHA-1AndMGF1Padding"

    .line 17
    .line 18
    const-string v3, "RSA_NONE_OAEPWithSHA_1AndMGF1Padding"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;->RSA_NONE_OAEPWithSHA_1AndMGF1Padding:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

    .line 24
    .line 25
    new-instance v0, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher$2;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "RSA/ECB/OAEPWithSHA-1AndMGF1Padding"

    .line 29
    .line 30
    const-string v3, "RSA_ECB_OAEPWithSHA_1AndMGF1Padding"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;->RSA_ECB_OAEPWithSHA_1AndMGF1Padding:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

    .line 36
    .line 37
    new-instance v0, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher$3;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    .line 41
    .line 42
    const-string v3, "RSA_ECB_OAEPWithSHA_256AndMGF1Padding"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;->RSA_ECB_OAEPWithSHA_256AndMGF1Padding:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

    .line 48
    .line 49
    invoke-static {}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;->$values()[Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;->$VALUES:[Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

    .line 54
    .line 55
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    .line 3
    iput-object p3, p0, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;->mValue:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;
    .locals 1

    .line 1
    const-class v0, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;->$VALUES:[Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

    .line 8
    .line 9
    return-object v0
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
.method public cipherName()Lcom/microsoft/identity/common/java/crypto/Algorithm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;->mValue:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/microsoft/identity/common/java/crypto/AsymmetricAlgorithm$Builder;->of(Ljava/lang/String;)Lcom/microsoft/identity/common/java/crypto/AsymmetricAlgorithm;

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

.method public getParameters()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
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

.method public supportsShr()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;->mValue:Ljava/lang/String;

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
