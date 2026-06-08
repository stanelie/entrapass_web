.class public abstract Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;
.super Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AcquirePrtSsoTokenCommandParametersBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters;",
        "B:",
        "Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder<",
        "TC;TB;>;>",
        "Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder<",
        "TC;TB;>;"
    }
.end annotation


# instance fields
.field private accountName:Ljava/lang/String;

.field private homeAccountId:Ljava/lang/String;

.field private localAccountId:Ljava/lang/String;

.field private requestAuthority:Ljava/lang/String;

.field private ssoUrl:Ljava/lang/String;


# direct methods
.method private static $fillValuesFromInstanceIntoBuilder(Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters;Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters;",
            "Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters;->access$000(Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;->homeAccountId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters;->access$100(Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;->localAccountId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters;->access$200(Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;->accountName(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters;->access$300(Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;->ssoUrl(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters;->access$400(Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;->requestAuthority(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;

    .line 34
    .line 35
    .line 36
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;-><init>()V

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

.method public static synthetic access$500(Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;->homeAccountId:Ljava/lang/String;

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

.method public static synthetic access$600(Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;->localAccountId:Ljava/lang/String;

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

.method public static synthetic access$700(Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;->accountName:Ljava/lang/String;

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

.method public static synthetic access$800(Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;->ssoUrl:Ljava/lang/String;

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

.method public static synthetic access$900(Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;->requestAuthority:Ljava/lang/String;

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
.method public $fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TB;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;->$fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    invoke-static {p1, p0}, Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;->$fillValuesFromInstanceIntoBuilder(Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters;Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic $fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 0

    .line 2
    check-cast p1, Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;->$fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public accountName(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;->accountName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;

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

.method public abstract build()Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters;

    move-result-object v0

    return-object v0
.end method

.method public homeAccountId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;->homeAccountId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;

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

.method public localAccountId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;->localAccountId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;

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

.method public requestAuthority(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;->requestAuthority:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;

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

.method public abstract self()Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public bridge synthetic self()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;

    move-result-object v0

    return-object v0
.end method

.method public ssoUrl(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;->ssoUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;

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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AcquirePrtSsoTokenCommandParameters.AcquirePrtSsoTokenCommandParametersBuilder(super="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", homeAccountId="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;->homeAccountId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", localAccountId="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;->localAccountId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", accountName="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;->accountName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", ssoUrl="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;->ssoUrl:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", requestAuthority="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters$AcquirePrtSsoTokenCommandParametersBuilder;->requestAuthority:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, ")"

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, LB0/h;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
