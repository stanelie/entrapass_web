.class public final Lcom/microsoft/identity/common/internal/broker/SdmQrPinManager;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# static fields
.field public static final INSTANCE:Lcom/microsoft/identity/common/internal/broker/SdmQrPinManager;

.field private static final TAG:Ljava/lang/String; = "SdmQrPinManager"

.field private static final authenticatorPackageName:Ljava/lang/String;

.field private static restrictionsManager:Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/identity/common/internal/broker/SdmQrPinManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/broker/SdmQrPinManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/microsoft/identity/common/internal/broker/SdmQrPinManager;->INSTANCE:Lcom/microsoft/identity/common/internal/broker/SdmQrPinManager;

    .line 7
    .line 8
    sget-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->Companion:Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getProdMicrosoftAuthenticator()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/microsoft/identity/common/internal/broker/SdmQrPinManager;->authenticatorPackageName:Ljava/lang/String;

    .line 19
    .line 20
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final getPreferredAuthConfig()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/microsoft/identity/common/internal/broker/SdmQrPinManager;->restrictionsManager:Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "preferred_auth_config"

    .line 7
    .line 8
    sget-object v3, Lcom/microsoft/identity/common/internal/broker/SdmQrPinManager;->authenticatorPackageName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v2, v3, v1}, Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Broker restrictions manager is not initialized."

    .line 16
    .line 17
    const-string v2, "SdmQrPinManager:getPreferredAuthConfig"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1
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
.end method

.method public final initializeSdmQrPinManager(Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager;)V
    .locals 1

    .line 1
    const-string v0, "restrictionsManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/microsoft/identity/common/internal/broker/SdmQrPinManager;->restrictionsManager:Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager;

    .line 7
    .line 8
    return-void
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

.method public final isCameraConsentSuppressed()Z
    .locals 8

    .line 1
    sget-object v0, Lcom/microsoft/identity/common/internal/broker/SdmQrPinManager;->restrictionsManager:Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v2, Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager;->BrokerRestrictionsManagerKeys:Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager$BrokerRestrictionsManagerKeys;

    .line 7
    .line 8
    const-string v3, "suppress_camera_consent"

    .line 9
    .line 10
    const-string v4, "sdm_suppress_camera_consent"

    .line 11
    .line 12
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5}, Lz3/g;->O([Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-static {v2, v6, v5, v7, v6}, Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager$BrokerRestrictionsManagerKeys;->buildMultiValueRequest$default(Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager$BrokerRestrictionsManagerKeys;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v5, Lcom/microsoft/identity/common/internal/broker/SdmQrPinManager;->authenticatorPackageName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v5, v2}, Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager;->getMultiValues(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return v1

    .line 46
    :cond_1
    :goto_0
    return v7

    .line 47
    :cond_2
    const-string v0, "Broker restrictions manager is not initialized."

    .line 48
    .line 49
    const-string v2, "SdmQrPinManager:isCameraConsentSuppressed"

    .line 50
    .line 51
    invoke-static {v2, v0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v1
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
