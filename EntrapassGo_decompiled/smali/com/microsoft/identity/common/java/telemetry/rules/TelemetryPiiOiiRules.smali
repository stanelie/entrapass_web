.class public final Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryPiiOiiRules;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static sInstance:Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryPiiOiiRules;


# instance fields
.field private final oiiArray:[Ljava/lang/String;

.field private oiiPropertiesSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final piiArray:[Ljava/lang/String;

.field private piiPropertiesSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v6, "Microsoft.MSAL.scope_value"

    .line 5
    .line 6
    const-string v7, "Microsoft.MSAL.claim_request"

    .line 7
    .line 8
    const-string v0, "Microsoft.MSAL.user_id"

    .line 9
    .line 10
    const-string v1, "Microsoft.MSAL.device_guid"

    .line 11
    .line 12
    const-string v2, "Microsoft.MSAL.login_hint"

    .line 13
    .line 14
    const-string v3, "Microsoft.MSAL.error_description"

    .line 15
    .line 16
    const-string v4, "Microsoft.MSAL.query_params"

    .line 17
    .line 18
    const-string v5, "Microsoft.MSAL.redirect_uri"

    .line 19
    .line 20
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryPiiOiiRules;->piiArray:[Ljava/lang/String;

    .line 25
    .line 26
    const-string v8, "Microsoft.MSAL.caller_app_uuid"

    .line 27
    .line 28
    const-string v9, "Microsoft.MSAL.caller_app_version"

    .line 29
    .line 30
    const-string v1, "Microsoft.MSAL.tenant_id"

    .line 31
    .line 32
    const-string v2, "Microsoft.MSAL.client_id"

    .line 33
    .line 34
    const-string v3, "Microsoft.MSAL.redirect_uri"

    .line 35
    .line 36
    const-string v4, "Microsoft.MSAL.http_path"

    .line 37
    .line 38
    const-string v5, "Microsoft.MSAL.authority"

    .line 39
    .line 40
    const-string v6, "Microsoft.MSAL.idp"

    .line 41
    .line 42
    const-string v7, "Microsoft.MSAL.caller_app_package_name"

    .line 43
    .line 44
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryPiiOiiRules;->oiiArray:[Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryPiiOiiRules;->piiPropertiesSet:Ljava/util/Set;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryPiiOiiRules;->oiiPropertiesSet:Ljava/util/Set;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public static declared-synchronized getInstance()Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryPiiOiiRules;
    .locals 2
    .annotation build Llombok/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryPiiOiiRules;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryPiiOiiRules;->sInstance:Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryPiiOiiRules;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryPiiOiiRules;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryPiiOiiRules;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryPiiOiiRules;->sInstance:Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryPiiOiiRules;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryPiiOiiRules;->sInstance:Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryPiiOiiRules;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
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


# virtual methods
.method public isOii(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryPiiOiiRules;->oiiPropertiesSet:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
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

.method public isPii(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryPiiOiiRules;->piiPropertiesSet:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
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

.method public isPiiOrOii(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryPiiOiiRules;->isPii(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryPiiOiiRules;->isOii(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
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
