.class public Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationResponse;
.super Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResponse;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# static fields
.field public static final CLOUD_GRAPH_HOST_NAME:Ljava/lang/String; = "cloud_graph_host_name"

.field public static final CLOUD_INSTANCE_HOST_NAME:Ljava/lang/String; = "cloud_instance_host_name"

.field public static final CLOUD_INSTANCE_NAME:Ljava/lang/String; = "cloud_instance_name"

.field public static final DEVICE_CODE:Ljava/lang/String; = "device_code"

.field public static final EXPIRES_IN:Ljava/lang/String; = "expires_in"

.field public static final INTERVAL:Ljava/lang/String; = "interval"

.field public static final MESSAGE:Ljava/lang/String; = "message"

.field public static final SESSION_STATE:Ljava/lang/String; = "session_state"

.field public static final USER_CODE:Ljava/lang/String; = "user_code"

.field public static final VERIFICATION_URI:Ljava/lang/String; = "verification_uri"


# instance fields
.field protected mCloudGraphHostName:Ljava/lang/String;
    .annotation runtime Ll2/a;
    .end annotation
.end field

.field protected mCloudInstanceHostName:Ljava/lang/String;
    .annotation runtime Ll2/a;
    .end annotation
.end field

.field protected mCloudInstanceName:Ljava/lang/String;
    .annotation runtime Ll2/a;
    .end annotation
.end field

.field protected mCorrelationId:Ljava/lang/String;
    .annotation runtime Ll2/a;
    .end annotation
.end field

.field protected mDeviceCode:Ljava/lang/String;
    .annotation runtime Ll2/a;
    .end annotation
.end field

.field protected mExpiresIn:Ljava/lang/String;
    .annotation runtime Ll2/a;
    .end annotation
.end field

.field protected mInterval:Ljava/lang/String;
    .annotation runtime Ll2/a;
    .end annotation
.end field

.field protected mMessage:Ljava/lang/String;
    .annotation runtime Ll2/a;
    .end annotation
.end field

.field protected mSessionState:Ljava/lang/String;
    .annotation runtime Ll2/a;
    .end annotation
.end field

.field protected mUserCode:Ljava/lang/String;
    .annotation runtime Ll2/a;
    .end annotation
.end field

.field protected mVerificationUri:Ljava/lang/String;
    .annotation runtime Ll2/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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


# virtual methods
.method public getCloudGraphHostName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationResponse;->mCloudGraphHostName:Ljava/lang/String;

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

.method public getCloudInstanceHostName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationResponse;->mCloudInstanceHostName:Ljava/lang/String;

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

.method public getCloudInstanceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationResponse;->mCloudInstanceName:Ljava/lang/String;

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

.method public getCorrelationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationResponse;->mCorrelationId:Ljava/lang/String;

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

.method public getDeviceCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationResponse;->mDeviceCode:Ljava/lang/String;

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

.method public getExpiresIn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationResponse;->mExpiresIn:Ljava/lang/String;

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

.method public getInterval()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationResponse;->mInterval:Ljava/lang/String;

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

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationResponse;->mMessage:Ljava/lang/String;

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

.method public getSessionState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationResponse;->mSessionState:Ljava/lang/String;

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

.method public getUserCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationResponse;->mUserCode:Ljava/lang/String;

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

.method public getVerificationUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationResponse;->mVerificationUri:Ljava/lang/String;

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

.method public setCorrelationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationResponse;->mCorrelationId:Ljava/lang/String;

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
