.class public Lcom/microsoft/identity/common/components/AndroidClockSkewManager;
.super Lcom/microsoft/identity/common/java/util/ClockSkewManager;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# static fields
.field private static final SKEW_PREFERENCES_FILENAME:Ljava/lang/String; = "com.microsoft.identity.client.clock_correction"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/microsoft/identity/common/internal/util/SharedPreferenceLongStorage;

    .line 2
    .line 3
    const-string v1, "com.microsoft.identity.client.clock_correction"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v1, v2}, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/identity/common/java/crypto/IKeyAccessor;)Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/util/SharedPreferenceLongStorage;-><init>(Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/java/util/ClockSkewManager;-><init>(Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v0, "context is marked non-null but is null"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
    .line 27
.end method
