.class public Lcom/microsoft/identity/common/java/telemetry/TelemetryConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/telemetry/TelemetryConfiguration$SerializedNames;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x382fd8e0bf3888e5L


# instance fields
.field private mDebugEnabled:Z
    .annotation runtime Ll2/c;
        value = "debug_enabled"
    .end annotation
.end field

.field private mNotifyOnFailureOnly:Z
    .annotation runtime Ll2/c;
        value = "notify_on_failure_only"
    .end annotation
.end field

.field private mPiiEnabled:Z
    .annotation runtime Ll2/c;
        value = "pii_enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/microsoft/identity/common/java/telemetry/TelemetryConfiguration;->mPiiEnabled:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/microsoft/identity/common/java/telemetry/TelemetryConfiguration;->mNotifyOnFailureOnly:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/microsoft/identity/common/java/telemetry/TelemetryConfiguration;->mDebugEnabled:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public isDebugEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/identity/common/java/telemetry/TelemetryConfiguration;->mDebugEnabled:Z

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
    iget-boolean v0, p0, Lcom/microsoft/identity/common/java/telemetry/TelemetryConfiguration;->mPiiEnabled:Z

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

.method public setDebugEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/microsoft/identity/common/java/telemetry/TelemetryConfiguration;->mDebugEnabled:Z

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

.method public setNotifyOnFailureOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/microsoft/identity/common/java/telemetry/TelemetryConfiguration;->mNotifyOnFailureOnly:Z

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

.method public setPiiEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/microsoft/identity/common/java/telemetry/TelemetryConfiguration;->mPiiEnabled:Z

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

.method public shouldNotifyOnFailureOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/identity/common/java/telemetry/TelemetryConfiguration;->mNotifyOnFailureOnly:Z

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
