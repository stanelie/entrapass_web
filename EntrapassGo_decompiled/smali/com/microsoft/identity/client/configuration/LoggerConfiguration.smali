.class public Lcom/microsoft/identity/client/configuration/LoggerConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/client/configuration/LoggerConfiguration$SerializedNames;
    }
.end annotation


# instance fields
.field private mLogLevel:Lcom/microsoft/identity/client/Logger$LogLevel;
    .annotation runtime Ll2/c;
        value = "log_level"
    .end annotation
.end field

.field private mLogcatEnabled:Z
    .annotation runtime Ll2/c;
        value = "logcat_enabled"
    .end annotation
.end field

.field private mPiiEnabled:Z
    .annotation runtime Ll2/c;
        value = "pii_enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
.method public getLogLevel()Lcom/microsoft/identity/client/Logger$LogLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/client/configuration/LoggerConfiguration;->mLogLevel:Lcom/microsoft/identity/client/Logger$LogLevel;

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

.method public isLogcatEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/identity/client/configuration/LoggerConfiguration;->mLogcatEnabled:Z

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

.method public isPiiEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/identity/client/configuration/LoggerConfiguration;->mPiiEnabled:Z

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
