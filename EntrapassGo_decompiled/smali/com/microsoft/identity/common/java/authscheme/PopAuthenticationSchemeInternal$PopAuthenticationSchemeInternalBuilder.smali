.class public abstract Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;
.super Lcom/microsoft/identity/common/java/authscheme/TokenAuthenticationScheme$TokenAuthenticationSchemeBuilder;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PopAuthenticationSchemeInternalBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;",
        "B:",
        "Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder<",
        "TC;TB;>;>",
        "Lcom/microsoft/identity/common/java/authscheme/TokenAuthenticationScheme$TokenAuthenticationSchemeBuilder<",
        "TC;TB;>;"
    }
.end annotation


# instance fields
.field private clientClaims:Ljava/lang/String;

.field private clockSkewManager:Lcom/microsoft/identity/common/java/util/IClockSkewManager;

.field private httpMethod:Ljava/lang/String;

.field private nonce:Ljava/lang/String;

.field private popManager:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;

.field private url:Ljava/net/URL;


# direct methods
.method private static $fillValuesFromInstanceIntoBuilder(Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;",
            "Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;->access$000(Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;)Lcom/microsoft/identity/common/java/util/IClockSkewManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;->clockSkewManager(Lcom/microsoft/identity/common/java/util/IClockSkewManager;)Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;->access$100(Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;->httpMethod(Ljava/lang/String;)Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;->access$200(Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;)Ljava/net/URL;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;->url(Ljava/net/URL;)Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;->access$300(Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;->nonce(Ljava/lang/String;)Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;->access$400(Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;->clientClaims(Ljava/lang/String;)Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;->access$500(Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;)Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;->popManager(Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;)Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;

    .line 41
    .line 42
    .line 43
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/authscheme/TokenAuthenticationScheme$TokenAuthenticationSchemeBuilder;-><init>()V

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

.method public static synthetic access$1000(Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;->clientClaims:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic access$1100(Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;)Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;->popManager:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;

    .line 2
    .line 3
    return-object p0
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic access$600(Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;)Lcom/microsoft/identity/common/java/util/IClockSkewManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;->clockSkewManager:Lcom/microsoft/identity/common/java/util/IClockSkewManager;

    .line 2
    .line 3
    return-object p0
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic access$700(Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;->httpMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic access$800(Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;)Ljava/net/URL;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;->url:Ljava/net/URL;

    .line 2
    .line 3
    return-object p0
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic access$900(Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;->nonce:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
.method public bridge synthetic $fillValuesFrom(Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme$AbstractAuthenticationSchemeBuilder;
    .locals 0

    .line 1
    check-cast p1, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;->$fillValuesFrom(Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;)Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;

    move-result-object p1

    return-object p1
.end method

.method public $fillValuesFrom(Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;)Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TB;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/java/authscheme/TokenAuthenticationScheme$TokenAuthenticationSchemeBuilder;->$fillValuesFrom(Lcom/microsoft/identity/common/java/authscheme/TokenAuthenticationScheme;)Lcom/microsoft/identity/common/java/authscheme/TokenAuthenticationScheme$TokenAuthenticationSchemeBuilder;

    invoke-static {p1, p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;->$fillValuesFromInstanceIntoBuilder(Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;->self()Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic $fillValuesFrom(Lcom/microsoft/identity/common/java/authscheme/TokenAuthenticationScheme;)Lcom/microsoft/identity/common/java/authscheme/TokenAuthenticationScheme$TokenAuthenticationSchemeBuilder;
    .locals 0

    .line 3
    check-cast p1, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;->$fillValuesFrom(Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;)Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;->build()Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;

    move-result-object v0

    return-object v0
.end method

.method public abstract build()Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/java/authscheme/TokenAuthenticationScheme;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;->build()Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;

    move-result-object v0

    return-object v0
.end method

.method public clientClaims(Ljava/lang/String;)Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;->clientClaims:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;->self()Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public clockSkewManager(Lcom/microsoft/identity/common/java/util/IClockSkewManager;)Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/util/IClockSkewManager;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;->clockSkewManager:Lcom/microsoft/identity/common/java/util/IClockSkewManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;->self()Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public httpMethod(Ljava/lang/String;)Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;->httpMethod:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;->self()Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public nonce(Ljava/lang/String;)Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;->nonce:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;->self()Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public popManager(Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;)Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;->popManager:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;->self()Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public bridge synthetic self()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme$AbstractAuthenticationSchemeBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;->self()Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;

    move-result-object v0

    return-object v0
.end method

.method public abstract self()Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public bridge synthetic self()Lcom/microsoft/identity/common/java/authscheme/TokenAuthenticationScheme$TokenAuthenticationSchemeBuilder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;->self()Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PopAuthenticationSchemeInternal.PopAuthenticationSchemeInternalBuilder(super="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/microsoft/identity/common/java/authscheme/TokenAuthenticationScheme$TokenAuthenticationSchemeBuilder;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", clockSkewManager="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;->clockSkewManager:Lcom/microsoft/identity/common/java/util/IClockSkewManager;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", httpMethod="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;->httpMethod:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", url="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;->url:Ljava/net/URL;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", nonce="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;->nonce:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", clientClaims="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;->clientClaims:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", popManager="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;->popManager:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ")"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public url(Ljava/net/URL;)Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;->url:Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;->self()Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
