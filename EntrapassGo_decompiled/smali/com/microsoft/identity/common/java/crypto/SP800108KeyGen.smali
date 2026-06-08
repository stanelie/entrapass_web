.class public Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# static fields
.field static final BIG_ENDIAN_INT_256:[B

.field private static final HMAC_ALGORITHM:Ljava/lang/String; = "HMacSHA256"


# instance fields
.field private final mCryptoFactory:Lcom/microsoft/identity/common/java/crypto/ICryptoFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x100

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen;->BIG_ENDIAN_INT_256:[B

    .line 23
    .line 24
    return-void
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

.method public constructor <init>(Lcom/microsoft/identity/common/java/crypto/ICryptoFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen;->mCryptoFactory:Lcom/microsoft/identity/common/java/crypto/ICryptoFactory;

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

.method public static synthetic access$000(Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen;Ljavax/crypto/SecretKey;[B)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen;->constructNewKey(Ljavax/crypto/SecretKey;[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method private constructNewKey(Ljavax/crypto/SecretKey;[B)[B
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object v2, p0, Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen;->mCryptoFactory:Lcom/microsoft/identity/common/java/crypto/ICryptoFactory;

    .line 6
    .line 7
    const-string v3, "HMacSHA256"

    .line 8
    .line 9
    invoke-interface {v2, v3}, Lcom/microsoft/identity/common/java/crypto/ICryptoFactory;->getMac(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v3, p2}, Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen;->updateDataInput(B[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v2, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p1, p2, v1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljavax/crypto/Mac;->reset()V

    .line 33
    .line 34
    .line 35
    return-object v1
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

.method private static updateDataInput(B[B)[B
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    add-int/lit8 v1, v1, 0x4

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 7
    .line 8
    .line 9
    ushr-int/lit8 v1, p0, 0x18

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 12
    .line 13
    .line 14
    ushr-int/lit8 v1, p0, 0x10

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    ushr-int/lit8 v1, p0, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
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
.method public generateDerivedKey(Ljavax/crypto/SecretKey;[B[B)[B
    .locals 2

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6
    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 7
    sget-object p2, Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen;->BIG_ENDIAN_INT_256:[B

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 8
    sget-object p2, Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;->Mac:Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;

    iget-object p3, p0, Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen;->mCryptoFactory:Lcom/microsoft/identity/common/java/crypto/ICryptoFactory;

    new-instance v1, Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen$1;-><init>(Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen;Ljavax/crypto/SecretKey;Ljava/io/ByteArrayOutputStream;)V

    const-string p1, "HMacSHA256"

    invoke-static {p2, p1, p3, v1}, Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryTelemetryHelper;->performCryptoOperationAndUploadTelemetry(Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;Ljava/lang/String;Lcom/microsoft/identity/common/java/crypto/ICryptoFactory;Lcom/microsoft/identity/common/java/opentelemetry/ICryptoOperation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/16 p2, 0x20

    .line 9
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1
.end method

.method public generateDerivedKey([B[B[B)[B
    .locals 2

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "HMacSHA256"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0, p2, p3}, Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen;->generateDerivedKey(Ljavax/crypto/SecretKey;[B[B)[B

    move-result-object p1

    return-object p1
.end method
