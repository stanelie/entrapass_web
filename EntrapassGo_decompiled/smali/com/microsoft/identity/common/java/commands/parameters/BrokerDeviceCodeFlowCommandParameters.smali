.class public Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;
.super Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/microsoft/identity/common/java/commands/parameters/IBrokerTokenCommandParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;,
        Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilderImpl;
    }
.end annotation


# instance fields
.field private final brokerAccount:Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

.field private final brokerVersion:Ljava/lang/String;
    .annotation runtime Ll2/a;
    .end annotation
.end field

.field private final callerAppVersion:Ljava/lang/String;
    .annotation runtime Ll2/a;
    .end annotation
.end field

.field private final callerUid:I

.field private final homeAccountId:Ljava/lang/String;

.field private final homeTenantId:Ljava/lang/String;
    .annotation runtime Ll2/a;
    .end annotation
.end field

.field private final localAccountId:Ljava/lang/String;

.field private final negotiatedBrokerProtocolVersion:Ljava/lang/String;
    .annotation runtime Ll2/a;
    .end annotation
.end field

.field private final pKeyAuthHeaderAllowed:Z
    .annotation runtime Ll2/a;
    .end annotation
.end field

.field private final requestType:Lcom/microsoft/identity/common/java/request/BrokerRequestType;
    .annotation runtime Ll2/a;
    .end annotation
.end field

.field private final sleepTimeBeforePrtAcquisition:I


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->access$1100(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->callerAppVersion:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->access$1200(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->brokerVersion:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->access$1300(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->negotiatedBrokerProtocolVersion:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->access$1400(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->pKeyAuthHeaderAllowed:Z

    .line 27
    .line 28
    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->access$1500(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;)Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->requestType:Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->access$1600(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->homeTenantId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->access$1700(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;)Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->brokerAccount:Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->access$1800(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->homeAccountId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->access$1900(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->localAccountId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->access$2000(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->sleepTimeBeforePrtAcquisition:I

    .line 63
    .line 64
    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->access$2100(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->callerUid:I

    .line 69
    .line 70
    return-void
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
.end method

.method public static synthetic access$000(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->callerAppVersion:Ljava/lang/String;

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

.method public static synthetic access$100(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->brokerVersion:Ljava/lang/String;

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

.method public static synthetic access$1000(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->callerUid:I

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

.method public static synthetic access$200(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->negotiatedBrokerProtocolVersion:Ljava/lang/String;

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

.method public static synthetic access$300(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->pKeyAuthHeaderAllowed:Z

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

.method public static synthetic access$400(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;)Lcom/microsoft/identity/common/java/request/BrokerRequestType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->requestType:Lcom/microsoft/identity/common/java/request/BrokerRequestType;

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

.method public static synthetic access$500(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->homeTenantId:Ljava/lang/String;

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

.method public static synthetic access$600(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;)Lcom/microsoft/identity/common/java/broker/IBrokerAccount;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->brokerAccount:Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

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

.method public static synthetic access$700(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->homeAccountId:Ljava/lang/String;

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

.method public static synthetic access$800(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->localAccountId:Ljava/lang/String;

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

.method public static synthetic access$900(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->sleepTimeBeforePrtAcquisition:I

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

.method public static builder()Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder<",
            "**>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilderImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilderImpl;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$1;)V

    .line 5
    .line 6
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


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;

    .line 2
    .line 3
    return p1
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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->canEqual(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    return v2

    .line 21
    :cond_2
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    return v2

    .line 28
    :cond_3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->isPKeyAuthHeaderAllowed()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->isPKeyAuthHeaderAllowed()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq p1, v3, :cond_4

    .line 37
    .line 38
    return v2

    .line 39
    :cond_4
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getSleepTimeBeforePrtAcquisition()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getSleepTimeBeforePrtAcquisition()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq p1, v3, :cond_5

    .line 48
    .line 49
    return v2

    .line 50
    :cond_5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getCallerUid()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getCallerUid()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eq p1, v3, :cond_6

    .line 59
    .line 60
    return v2

    .line 61
    :cond_6
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getCallerAppVersion()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getCallerAppVersion()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez p1, :cond_7

    .line 70
    .line 71
    if-eqz v3, :cond_8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_8

    .line 79
    .line 80
    :goto_0
    return v2

    .line 81
    :cond_8
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getBrokerVersion()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getBrokerVersion()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez p1, :cond_9

    .line 90
    .line 91
    if-eqz v3, :cond_a

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_9
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_a

    .line 99
    .line 100
    :goto_1
    return v2

    .line 101
    :cond_a
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getNegotiatedBrokerProtocolVersion()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getNegotiatedBrokerProtocolVersion()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez p1, :cond_b

    .line 110
    .line 111
    if-eqz v3, :cond_c

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_b
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_c

    .line 119
    .line 120
    :goto_2
    return v2

    .line 121
    :cond_c
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getRequestType()Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getRequestType()Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez p1, :cond_d

    .line 130
    .line 131
    if-eqz v3, :cond_e

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_d
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_e

    .line 139
    .line 140
    :goto_3
    return v2

    .line 141
    :cond_e
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getHomeTenantId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getHomeTenantId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-nez p1, :cond_f

    .line 150
    .line 151
    if-eqz v3, :cond_10

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_f
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_10

    .line 159
    .line 160
    :goto_4
    return v2

    .line 161
    :cond_10
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getBrokerAccount()Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getBrokerAccount()Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-nez p1, :cond_11

    .line 170
    .line 171
    if-eqz v3, :cond_12

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_11
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_12

    .line 179
    .line 180
    :goto_5
    return v2

    .line 181
    :cond_12
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getHomeAccountId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getHomeAccountId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-nez p1, :cond_13

    .line 190
    .line 191
    if-eqz v3, :cond_14

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_13
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_14

    .line 199
    .line 200
    :goto_6
    return v2

    .line 201
    :cond_14
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getLocalAccountId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getLocalAccountId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez p1, :cond_15

    .line 210
    .line 211
    if-eqz v1, :cond_16

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_15
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_16

    .line 219
    .line 220
    :goto_7
    return v2

    .line 221
    :cond_16
    return v0
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
.end method

.method public getBrokerAccount()Lcom/microsoft/identity/common/java/broker/IBrokerAccount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->brokerAccount:Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

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

.method public getBrokerVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->brokerVersion:Ljava/lang/String;

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

.method public getCallerAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->callerAppVersion:Ljava/lang/String;

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

.method public getCallerUid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->callerUid:I

    .line 2
    .line 3
    return v0
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

.method public getHomeAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->homeAccountId:Ljava/lang/String;

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

.method public getHomeTenantId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->homeTenantId:Ljava/lang/String;

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

.method public getLocalAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->localAccountId:Ljava/lang/String;

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

.method public getNegotiatedBrokerProtocolVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->negotiatedBrokerProtocolVersion:Ljava/lang/String;

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

.method public getRequestType()Lcom/microsoft/identity/common/java/request/BrokerRequestType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->requestType:Lcom/microsoft/identity/common/java/request/BrokerRequestType;

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

.method public getSleepTimeBeforePrtAcquisition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->sleepTimeBeforePrtAcquisition:I

    .line 2
    .line 3
    return v0
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

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3b

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->isPKeyAuthHeaderAllowed()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x4f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x61

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x3b

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getSleepTimeBeforePrtAcquisition()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x3b

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getCallerUid()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getCallerAppVersion()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    mul-int/lit8 v0, v0, 0x3b

    .line 38
    .line 39
    const/16 v2, 0x2b

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    move v1, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_1
    add-int/2addr v0, v1

    .line 50
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getBrokerVersion()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    mul-int/lit8 v0, v0, 0x3b

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    move v1, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_2
    add-int/2addr v0, v1

    .line 65
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getNegotiatedBrokerProtocolVersion()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    mul-int/lit8 v0, v0, 0x3b

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    move v1, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_3
    add-int/2addr v0, v1

    .line 80
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getRequestType()Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    mul-int/lit8 v0, v0, 0x3b

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    move v1, v2

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_4
    add-int/2addr v0, v1

    .line 95
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getHomeTenantId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    mul-int/lit8 v0, v0, 0x3b

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    move v1, v2

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_5
    add-int/2addr v0, v1

    .line 110
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getBrokerAccount()Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    mul-int/lit8 v0, v0, 0x3b

    .line 115
    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    move v1, v2

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_6
    add-int/2addr v0, v1

    .line 125
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getHomeAccountId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    mul-int/lit8 v0, v0, 0x3b

    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    move v1, v2

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    :goto_7
    add-int/2addr v0, v1

    .line 140
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getLocalAccountId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    mul-int/lit8 v0, v0, 0x3b

    .line 145
    .line 146
    if-nez v1, :cond_8

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    :goto_8
    add-int/2addr v0, v2

    .line 154
    return v0
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

.method public isPKeyAuthHeaderAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->pKeyAuthHeaderAllowed:Z

    .line 2
    .line 3
    return v0
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

.method public toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder<",
            "**>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilderImpl;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$1;)V

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->$fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->validate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "acquireTokenWithDeviceCode"

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getScopes()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getScopes()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getClientId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v0, v0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v0, Lcom/microsoft/identity/common/java/exception/ArgumentException;

    .line 48
    .line 49
    const-string v2, "BrokerDeviceCodeFlowCommandParameters"

    .line 50
    .line 51
    const-string v3, "OAuth2Cache not an instance of BrokerOAuth2TokenCache"

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/exception/ArgumentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    new-instance v0, Lcom/microsoft/identity/common/java/exception/ArgumentException;

    .line 58
    .line 59
    const-string v2, "mClientId"

    .line 60
    .line 61
    const-string v3, "Client Id is not set"

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/exception/ArgumentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    new-instance v0, Lcom/microsoft/identity/common/java/exception/ArgumentException;

    .line 68
    .line 69
    const-string v2, "mScopes"

    .line 70
    .line 71
    const-string v3, "Scope or resource is not set"

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/exception/ArgumentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    new-instance v0, Lcom/microsoft/identity/common/java/exception/ArgumentException;

    .line 78
    .line 79
    const-string v2, "mAuthority"

    .line 80
    .line 81
    const-string v3, "Authority Url is not set"

    .line 82
    .line 83
    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/exception/ArgumentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
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
