.class public final enum Lcom/microsoft/identity/common/java/AuthenticationSettings;
.super Ljava/lang/Enum;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/common/java/AuthenticationSettings;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/common/java/AuthenticationSettings;

.field public static final enum INSTANCE:Lcom/microsoft/identity/common/java/AuthenticationSettings;


# instance fields
.field private mCertificateLoader:Lcom/microsoft/identity/common/java/challengehandlers/IDeviceCertificateLoader;
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = "by design (for now), allowing common to use the data initialized by broker."
        value = {
            "ME_ENUM_FIELD_SETTER"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/microsoft/identity/common/java/AuthenticationSettings;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/identity/common/java/AuthenticationSettings;->INSTANCE:Lcom/microsoft/identity/common/java/AuthenticationSettings;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/microsoft/identity/common/java/AuthenticationSettings;

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

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/microsoft/identity/common/java/AuthenticationSettings;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/AuthenticationSettings;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/microsoft/identity/common/java/AuthenticationSettings;->INSTANCE:Lcom/microsoft/identity/common/java/AuthenticationSettings;

    .line 10
    .line 11
    invoke-static {}, Lcom/microsoft/identity/common/java/AuthenticationSettings;->$values()[Lcom/microsoft/identity/common/java/AuthenticationSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/microsoft/identity/common/java/AuthenticationSettings;->$VALUES:[Lcom/microsoft/identity/common/java/AuthenticationSettings;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/common/java/AuthenticationSettings;
    .locals 1

    .line 1
    const-class v0, Lcom/microsoft/identity/common/java/AuthenticationSettings;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/microsoft/identity/common/java/AuthenticationSettings;

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

.method public static values()[Lcom/microsoft/identity/common/java/AuthenticationSettings;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/identity/common/java/AuthenticationSettings;->$VALUES:[Lcom/microsoft/identity/common/java/AuthenticationSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/microsoft/identity/common/java/AuthenticationSettings;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/microsoft/identity/common/java/AuthenticationSettings;

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
.method public getCertificateLoader()Lcom/microsoft/identity/common/java/challengehandlers/IDeviceCertificateLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/AuthenticationSettings;->mCertificateLoader:Lcom/microsoft/identity/common/java/challengehandlers/IDeviceCertificateLoader;

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

.method public setCertificateLoader(Lcom/microsoft/identity/common/java/challengehandlers/IDeviceCertificateLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/AuthenticationSettings;->mCertificateLoader:Lcom/microsoft/identity/common/java/challengehandlers/IDeviceCertificateLoader;

    .line 2
    .line 3
    return-void
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
