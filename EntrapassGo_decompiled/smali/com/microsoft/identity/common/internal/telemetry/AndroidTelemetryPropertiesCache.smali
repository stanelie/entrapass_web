.class public Lcom/microsoft/identity/common/internal/telemetry/AndroidTelemetryPropertiesCache;
.super Lcom/microsoft/identity/common/java/telemetry/TelemetryPropertiesCache;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final SHARED_PREFS_NAME:Ljava/lang/String; = "com.microsoft.common.telemetry-properties"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        value = {
            "RCN_REDUNDANT_NULLCHECK_WOULD_HAVE_BEEN_A_NPE"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/microsoft/identity/common/SharedPreferenceStringStorage;

    .line 2
    .line 3
    const-string v1, "com.microsoft.common.telemetry-properties"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/microsoft/identity/common/SharedPreferenceStringStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/java/telemetry/TelemetryPropertiesCache;-><init>(Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v0, "context is marked non-null but is null"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
