.class public abstract Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;
.super Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilder;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BrokerResourceAccountCommandParametersBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;",
        "B:",
        "Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder<",
        "TC;TB;>;>",
        "Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilder<",
        "TC;TB;>;"
    }
.end annotation


# instance fields
.field private brokerAccount:Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

.field private brokerVersion:Ljava/lang/String;

.field private callerAppVersion:Ljava/lang/String;

.field private callerUid:I


# direct methods
.method private static $fillValuesFromInstanceIntoBuilder(Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;",
            "Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;->access$000(Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;->callerUid(I)Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;->access$100(Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;->callerAppVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;->access$200(Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;->brokerVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;->access$300(Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;)Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;->brokerAccount(Lcom/microsoft/identity/common/java/broker/IBrokerAccount;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;

    .line 27
    .line 28
    .line 29
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilder;-><init>()V

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

.method public static synthetic access$400(Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;->callerUid:I

    .line 2
    .line 3
    return p0
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

.method public static synthetic access$500(Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;->callerAppVersion:Ljava/lang/String;

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

.method public static synthetic access$600(Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;->brokerVersion:Ljava/lang/String;

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

.method public static synthetic access$700(Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;)Lcom/microsoft/identity/common/java/broker/IBrokerAccount;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;->brokerAccount:Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

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
.method public $fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TB;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilder;->$fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilder;

    invoke-static {p1, p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;->$fillValuesFromInstanceIntoBuilder(Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic $fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 0

    .line 2
    check-cast p1, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;->$fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic $fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilder;
    .locals 0

    .line 3
    check-cast p1, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;->$fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic $fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;
    .locals 0

    .line 4
    check-cast p1, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;->$fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public brokerAccount(Lcom/microsoft/identity/common/java/broker/IBrokerAccount;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/broker/IBrokerAccount;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;->brokerAccount:Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;

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

.method public brokerVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;->brokerVersion:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;

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

.method public abstract build()Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;

    move-result-object v0

    return-object v0
.end method

.method public callerAppVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;->callerAppVersion:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;

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

.method public callerUid(I)Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;->callerUid:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;

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

.method public abstract self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public bridge synthetic self()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic self()Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic self()Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BrokerResourceAccountCommandParameters.BrokerResourceAccountCommandParametersBuilder(super="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilder;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", callerUid="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;->callerUid:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", callerAppVersion="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;->callerAppVersion:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", brokerVersion="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;->brokerVersion:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", brokerAccount="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;->brokerAccount:Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ")"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
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
