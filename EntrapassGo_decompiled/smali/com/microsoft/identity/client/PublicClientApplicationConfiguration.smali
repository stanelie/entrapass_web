.class public Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/client/PublicClientApplicationConfiguration$SerializedNames;
    }
.end annotation


# static fields
.field private static final BROKER_REDIRECT_URI_SCHEME_AND_SEPARATOR:Ljava/lang/String; = "msauth://"

.field public static final INVALID_REDIRECT_MSG:Ljava/lang/String; = "Invalid, null, or malformed redirect_uri supplied"

.field private static final TAG:Ljava/lang/String; = "PublicClientApplicationConfiguration"


# instance fields
.field private handleNullTaskAffinity:Ljava/lang/Boolean;
    .annotation runtime Ll2/c;
        value = "handle_null_taskaffinity"
    .end annotation
.end field

.field private isAuthorizationInCurrentTask:Ljava/lang/Boolean;
    .annotation runtime Ll2/c;
        value = "authorization_in_current_task"
    .end annotation
.end field

.field private mAccountMode:Lcom/microsoft/identity/client/configuration/AccountMode;
    .annotation runtime Ll2/c;
        value = "account_mode"
    .end annotation
.end field

.field private transient mAppContext:Landroid/content/Context;

.field private mAuthorities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/authorities/Authority;",
            ">;"
        }
    .end annotation

    .annotation runtime Ll2/c;
        value = "authorities"
    .end annotation
.end field

.field private mAuthorizationAgent:Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;
    .annotation runtime Ll2/c;
        value = "authorization_user_agent"
    .end annotation
.end field

.field private mBrowserSafeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;",
            ">;"
        }
    .end annotation

    .annotation runtime Ll2/c;
        value = "browser_safelist"
    .end annotation
.end field

.field private mClientCapabilities:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "client_capabilities"
    .end annotation
.end field

.field private mClientId:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "client_id"
    .end annotation
.end field

.field private mEnvironment:Lcom/microsoft/identity/common/java/authorities/Environment;
    .annotation runtime Ll2/c;
        value = "environment"
    .end annotation
.end field

.field private mHttpConfiguration:Lcom/microsoft/identity/client/configuration/HttpConfiguration;
    .annotation runtime Ll2/c;
        value = "http"
    .end annotation
.end field

.field private transient mIsSharedDevice:Z

.field private mLoggerConfiguration:Lcom/microsoft/identity/client/configuration/LoggerConfiguration;
    .annotation runtime Ll2/c;
        value = "logging"
    .end annotation
.end field

.field private mMultipleCloudsSupported:Ljava/lang/Boolean;
    .annotation runtime Ll2/c;
        value = "multiple_clouds_supported"
    .end annotation
.end field

.field private transient mOAuth2TokenCache:Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

.field private mPreferredBrowser:Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;
    .annotation runtime Ll2/c;
        value = "preferred_browser"
    .end annotation
.end field

.field private mRedirectUri:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "redirect_uri"
    .end annotation
.end field

.field private mRequiredBrokerProtocolVersion:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "minimum_required_broker_protocol_version"
    .end annotation
.end field

.field private mTelemetryConfiguration:Lcom/microsoft/identity/common/internal/telemetry/TelemetryConfiguration;
    .annotation runtime Ll2/c;
        value = "telemetry"
    .end annotation
.end field

.field private mUseBroker:Ljava/lang/Boolean;
    .annotation runtime Ll2/c;
        value = "broker_redirect_uri_registered"
    .end annotation
.end field

.field private powerOptCheckEnabled:Ljava/lang/Boolean;
    .annotation runtime Ll2/c;
        value = "power_opt_check_for_network_req_enabled"
    .end annotation
.end field

.field private webViewZoomControlsEnabled:Ljava/lang/Boolean;
    .annotation runtime Ll2/c;
        value = "web_view_zoom_controls_enabled"
    .end annotation
.end field

.field private webViewZoomEnabled:Ljava/lang/Boolean;
    .annotation runtime Ll2/c;
        value = "web_view_zoom_enabled"
    .end annotation
.end field

.field private webauthnCapable:Ljava/lang/Boolean;
    .annotation runtime Ll2/c;
        value = "webauthn_capable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mIsSharedDevice:Z

    .line 6
    .line 7
    return-void
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

.method private checkDefaultAuthoritySpecified()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAuthorities:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAuthorities:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/microsoft/identity/common/java/authorities/Authority;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/authorities/Authority;->getDefault()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-gt v2, v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v1, "More than one authority in your configuration is marked as default.  Only one authority may be default."

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v1, "One authority in your configuration must be marked as default."

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_4
    :goto_1
    return-void
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

.method private checkManifestPermissions()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->handleNullTaskAffinity:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAppContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAppContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "android.permission.REORDER_TASKS"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "You requested that we handle null taskAffinity but your manifest does not include the REORDER_TASKS permission"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    return-void
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

.method private hasSchemeAndAuthority(Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ":hasSchemeAndAuthority"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LB0/h;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    return v1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string v2, "Invalid, null, or malformed redirect_uri supplied"

    .line 44
    .line 45
    invoke-static {v0, v2, p1}, Lcom/microsoft/identity/common/internal/logging/Logger;->errorPII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return v1
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static isBrokerRedirectUri(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "msauth://"

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, LB0/h;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
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

.method private isValidAuthenticatorRedirectUri()Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ":isValidAuthenticatorRedirectUri"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LB0/h;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAppContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "com.azure.authenticator"

    .line 22
    .line 23
    const/16 v4, 0x40

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    array-length v3, v2

    .line 36
    if-lez v3, :cond_2

    .line 37
    .line 38
    aget-object v2, v2, v1

    .line 39
    .line 40
    const-string v3, "SHA-512"

    .line 41
    .line 42
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v5, "Gu8CuaYmSV5CHWd6dz3tGPXIE+YTalCVIXi5lEBXpvUgsMKoHbU9Rqou3WNRNU1tsz8pvEADTCCJ5f02fbw9qw=="

    .line 63
    .line 64
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    const-string v5, "pdAtoxfsEwbpQsIaua5Uobl5AQEjqt40aPXI7UY1lIW0NTmg0G4jHQ5T5mujSjjU06q4mEHs5hb6z/Mr0PNlmQ=="

    .line 71
    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v2

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception v2

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    const-string v3, "SHA"

    .line 84
    .line 85
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Landroid/net/Uri$Builder;

    .line 105
    .line 106
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v4, "msauth"

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAppContext:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mRedirectUri:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_1

    .line 144
    .line 145
    iget-object v2, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mRedirectUri:Ljava/lang/String;

    .line 146
    .line 147
    const-string v3, "urn:ietf:wg:oauth:2.0:oob"

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_1

    .line 154
    .line 155
    iget-object v2, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mRedirectUri:Ljava/lang/String;

    .line 156
    .line 157
    const-string v3, "msauth://Microsoft.AAD.BrokerPlugin"

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    :cond_1
    const/4 v0, 0x1

    .line 166
    return v0

    .line 167
    :goto_1
    const-string v3, "Unexpected error in getting package info/signature for Authenticator"

    .line 168
    .line 169
    invoke-static {v0, v3, v2}, Lcom/microsoft/identity/common/internal/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    return v1
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

.method private static nullConfigurationCheck(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, " cannot be null.  Invalid configuration."

    .line 11
    .line 12
    invoke-static {p0, v0}, Lr/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
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

.method private validateAzureActiveDirectoryAuthority(Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;->mAudience:Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of p1, p1, Lcom/microsoft/identity/common/internal/authorities/UnknownAudience;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Unrecognized audience type for AzureActiveDirectoryAuthority -- null, invalid, or unknown type specified"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    return-void
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

.method private static validateCustomTabRedirectActivity(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ":validateCustomTabRedirectActivity"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LB0/h;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    new-instance v3, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "android.intent.action.VIEW"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v4, "android.intent.category.DEFAULT"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v4, "android.intent.category.BROWSABLE"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setDataAndNormalize(Landroid/net/Uri;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const/16 v4, 0x40

    .line 50
    .line 51
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 70
    .line 71
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 72
    .line 73
    const-class v3, Lcom/microsoft/identity/client/BrowserTabActivity;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {}, Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration;->getInstance()Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration;->isAuthorizationInCurrentTask()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    const-class v3, Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_1
    iget-object v4, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object p0, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v3, "Another application "

    .line 122
    .line 123
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p0, " is listening for the URL scheme "

    .line 130
    .line 131
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance p0, Lcom/microsoft/identity/client/exception/MsalClientException;

    .line 145
    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v0, "More than one app is listening for the URL scheme defined for BrowserTabActivity in the AndroidManifest. The package name of this other app is: "

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v0, "multiple_apps_listening_url_scheme"

    .line 163
    .line 164
    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_3
    return v2
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
.end method

.method private validateRedirectUri(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "com.azure.authenticator"

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->isValidAuthenticatorRedirectUri()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    xor-int/2addr p1, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->hasSchemeAndAuthority(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :cond_2
    :goto_0
    move p1, v1

    .line 39
    :goto_1
    if-nez p1, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Invalid, null, or malformed redirect_uri supplied"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method private verifyRedirectUriWithAppSignature()V
    .locals 6

    .line 1
    const-string v0, "The redirect URI in the configuration file doesn\'t match with the one generated with package name and signature hash. Please verify the uri in the config file and your app registration in Azure portal.We expected \'"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, ":verifyRedirectUriWithAppSignature"

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, LB0/h;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAppContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    iget-object v3, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAppContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, v2}, Lcom/microsoft/identity/common/internal/broker/PackageHelper;->getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lcom/microsoft/identity/common/internal/broker/PackageHelper;->getSignatures(Landroid/content/pm/PackageInfo;)[Landroid/content/pm/Signature;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    array-length v4, v3

    .line 37
    if-lez v4, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aget-object v3, v3, v4

    .line 41
    .line 42
    const-string v4, "SHA"

    .line 43
    .line 44
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Landroid/net/Uri$Builder;

    .line 65
    .line 66
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v5, "msauth"

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mRedirectUri:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance v3, Lcom/microsoft/identity/client/exception/MsalClientException;

    .line 101
    .line 102
    const-string v4, "redirect_uri_validation_error"

    .line 103
    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, "\' and we received \'"

    .line 117
    .line 118
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mRedirectUri:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, "\'."

    .line 127
    .line 128
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v3, v4, v0}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    goto :goto_1

    .line 141
    :catch_1
    move-exception v0

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    :goto_0
    return-void

    .line 144
    :goto_1
    const-string v2, "Unexpected error in verifyRedirectUriWithAppSignature()"

    .line 145
    .line 146
    invoke-static {v1, v2, v0}, Lcom/microsoft/identity/common/internal/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lcom/microsoft/identity/client/exception/MsalClientException;

    .line 150
    .line 151
    const-string v3, "unknown_error"

    .line 152
    .line 153
    invoke-direct {v1, v3, v2, v0}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v1
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


# virtual methods
.method public authorizationInCurrentTask()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->isAuthorizationInCurrentTask:Ljava/lang/Boolean;

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

.method public checkIntentFilterAddedToAppManifestForBrokerFlow()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ":checkIntentFilterAddedToAppManifestForBrokerFlow"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LB0/h;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAuthorizationAgent()Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;->DEFAULT:Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAuthorizationAgent()Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;->BROWSER:Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAppContext:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mRedirectUri:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->validateCustomTabRedirectActivity(Landroid/content/Context;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration;->getInstance()Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration;->isAuthorizationInCurrentTask()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string v0, "CurrentTaskBrowserTabActivity"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "BrowserTabActivity"

    .line 54
    .line 55
    :goto_0
    iget-object v1, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mRedirectUri:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcom/microsoft/identity/client/exception/MsalClientException;

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v4, "Intent filter for: "

    .line 66
    .line 67
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v4, " is missing.  Please make sure you have the following activity in your AndroidManifest.xml \n\n<activity android:name=\"com.microsoft.identity.client."

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "\">\n\t<intent-filter>\n\t\t<action android:name=\"android.intent.action.VIEW\" />\n\t\t<category android:name=\"android.intent.category.DEFAULT\" />\n\t\t<category android:name=\"android.intent.category.BROWSABLE\" />\n\t\t<data\n\t\t\tandroid:host=\""

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "\"\n\t\t\tandroid:path=\""

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "\"\n\t\t\tandroid:scheme=\""

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, "\" />\n\t</intent-filter>\n</activity>\n"

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "app_manifest_validation_error"

    .line 127
    .line 128
    invoke-direct {v2, v1, v0}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v2

    .line 132
    :cond_2
    iget-object v1, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mUseBroker:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    iget-object v1, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAppContext:Landroid/content/Context;

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    const-string v2, "com.azure.authenticator"

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    invoke-direct {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->isValidAuthenticatorRedirectUri()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    :goto_1
    return-void

    .line 164
    :cond_4
    iget-object v1, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAppContext:Landroid/content/Context;

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    iget-object v2, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mRedirectUri:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v2, v1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->isBrokerRedirectUri(Ljava/lang/String;Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_5

    .line 179
    .line 180
    const-string v1, "The app is still using legacy MSAL redirect uri. Switch to MSAL local auth.  For brokered auth, the redirect URI is expected to conform to \'msauth://<authority>/.*\' where the authority in that uri is the package name of the app. This package name is listed as \'applicationId\' in the build.gradle file."

    .line 181
    .line 182
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/internal/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    iput-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mUseBroker:Ljava/lang/Boolean;

    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    invoke-direct {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->verifyRedirectUriWithAppSignature()V

    .line 191
    .line 192
    .line 193
    return-void
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

.method public getAccountMode()Lcom/microsoft/identity/client/configuration/AccountMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAccountMode:Lcom/microsoft/identity/client/configuration/AccountMode;

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

.method public getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAppContext:Landroid/content/Context;

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

.method public getAuthorities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/authorities/Authority;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAuthorities:Ljava/util/List;

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

.method public getAuthorizationAgent()Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAuthorizationAgent:Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;

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

.method public getBrowserSafeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mBrowserSafeList:Ljava/util/List;

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

.method public getClientCapabilities()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mClientCapabilities:Ljava/lang/String;

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

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mClientId:Ljava/lang/String;

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

.method public getDefaultAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAuthorities:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-le v0, v2, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAuthorities:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/microsoft/identity/common/java/authorities/Authority;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/authorities/Authority;->getDefault()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    return-object v1

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAuthorities:Ljava/util/List;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/microsoft/identity/common/java/authorities/Authority;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    return-object v1
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

.method public getEnvironment()Lcom/microsoft/identity/common/java/authorities/Environment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mEnvironment:Lcom/microsoft/identity/common/java/authorities/Environment;

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

.method public getHttpConfiguration()Lcom/microsoft/identity/client/configuration/HttpConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mHttpConfiguration:Lcom/microsoft/identity/client/configuration/HttpConfiguration;

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

.method public getIsSharedDevice()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mIsSharedDevice:Z

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

.method public getLoggerConfiguration()Lcom/microsoft/identity/client/configuration/LoggerConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mLoggerConfiguration:Lcom/microsoft/identity/client/configuration/LoggerConfiguration;

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

.method public getMultipleCloudsSupported()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mMultipleCloudsSupported:Ljava/lang/Boolean;

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

.method public getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mOAuth2TokenCache:Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

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

.method public getPreferredBrowser()Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mPreferredBrowser:Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;

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

.method public getRedirectUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mRedirectUri:Ljava/lang/String;

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

.method public getRequiredBrokerProtocolVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mRequiredBrokerProtocolVersion:Ljava/lang/String;

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

.method public getTelemetryConfiguration()Lcom/microsoft/identity/common/internal/telemetry/TelemetryConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mTelemetryConfiguration:Lcom/microsoft/identity/common/internal/telemetry/TelemetryConfiguration;

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

.method public getUseBroker()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mUseBroker:Ljava/lang/Boolean;

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

.method public isDefaultAuthorityConfigured()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getDefaultAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public isHandleNullTaskAffinityEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->handleNullTaskAffinity:Ljava/lang/Boolean;

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

.method public isPowerOptCheckForEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->powerOptCheckEnabled:Ljava/lang/Boolean;

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

.method public isWebViewZoomControlsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->webViewZoomControlsEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isWebViewZoomEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->webViewZoomEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isWebauthnCapable()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->webauthnCapable:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public mergeConfiguration(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mClientId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mClientId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    iput-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mClientId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mRedirectUri:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mRedirectUri:Ljava/lang/String;

    .line 14
    .line 15
    :cond_1
    iput-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mRedirectUri:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAuthorities:Ljava/util/List;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAuthorities:Ljava/util/List;

    .line 22
    .line 23
    :cond_2
    iput-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAuthorities:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAuthorizationAgent:Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAuthorizationAgent:Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;

    .line 30
    .line 31
    :cond_3
    iput-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAuthorizationAgent:Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mEnvironment:Lcom/microsoft/identity/common/java/authorities/Environment;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mEnvironment:Lcom/microsoft/identity/common/java/authorities/Environment;

    .line 38
    .line 39
    :cond_4
    iput-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mEnvironment:Lcom/microsoft/identity/common/java/authorities/Environment;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mHttpConfiguration:Lcom/microsoft/identity/client/configuration/HttpConfiguration;

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mHttpConfiguration:Lcom/microsoft/identity/client/configuration/HttpConfiguration;

    .line 46
    .line 47
    :cond_5
    iput-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mHttpConfiguration:Lcom/microsoft/identity/client/configuration/HttpConfiguration;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mMultipleCloudsSupported:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mMultipleCloudsSupported:Ljava/lang/Boolean;

    .line 54
    .line 55
    :cond_6
    iput-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mMultipleCloudsSupported:Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mUseBroker:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-nez v0, :cond_7

    .line 60
    .line 61
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mUseBroker:Ljava/lang/Boolean;

    .line 62
    .line 63
    :cond_7
    iput-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mUseBroker:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mTelemetryConfiguration:Lcom/microsoft/identity/common/internal/telemetry/TelemetryConfiguration;

    .line 66
    .line 67
    if-nez v0, :cond_8

    .line 68
    .line 69
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mTelemetryConfiguration:Lcom/microsoft/identity/common/internal/telemetry/TelemetryConfiguration;

    .line 70
    .line 71
    :cond_8
    iput-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mTelemetryConfiguration:Lcom/microsoft/identity/common/internal/telemetry/TelemetryConfiguration;

    .line 72
    .line 73
    iget-object v0, p1, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mRequiredBrokerProtocolVersion:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v0, :cond_9

    .line 76
    .line 77
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mRequiredBrokerProtocolVersion:Ljava/lang/String;

    .line 78
    .line 79
    :cond_9
    iput-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mRequiredBrokerProtocolVersion:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p1, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mPreferredBrowser:Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;

    .line 82
    .line 83
    if-nez v0, :cond_a

    .line 84
    .line 85
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mPreferredBrowser:Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;

    .line 86
    .line 87
    :cond_a
    iput-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mPreferredBrowser:Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mBrowserSafeList:Ljava/util/List;

    .line 90
    .line 91
    if-nez v0, :cond_b

    .line 92
    .line 93
    iget-object v0, p1, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mBrowserSafeList:Ljava/util/List;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mBrowserSafeList:Ljava/util/List;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_b
    iget-object v1, p1, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mBrowserSafeList:Ljava/util/List;

    .line 99
    .line 100
    if-eqz v1, :cond_c

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    :cond_c
    :goto_0
    iget-object v0, p1, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAccountMode:Lcom/microsoft/identity/client/configuration/AccountMode;

    .line 106
    .line 107
    sget-object v1, Lcom/microsoft/identity/client/configuration/AccountMode;->MULTIPLE:Lcom/microsoft/identity/client/configuration/AccountMode;

    .line 108
    .line 109
    if-eq v0, v1, :cond_d

    .line 110
    .line 111
    if-eqz v0, :cond_d

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_d
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAccountMode:Lcom/microsoft/identity/client/configuration/AccountMode;

    .line 115
    .line 116
    :goto_1
    iput-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAccountMode:Lcom/microsoft/identity/client/configuration/AccountMode;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mClientCapabilities:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v0, :cond_e

    .line 121
    .line 122
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mClientCapabilities:Ljava/lang/String;

    .line 123
    .line 124
    :cond_e
    iput-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mClientCapabilities:Ljava/lang/String;

    .line 125
    .line 126
    iget-boolean v0, p1, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mIsSharedDevice:Z

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    if-ne v0, v1, :cond_f

    .line 130
    .line 131
    iget-boolean v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mIsSharedDevice:Z

    .line 132
    .line 133
    :cond_f
    iput-boolean v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mIsSharedDevice:Z

    .line 134
    .line 135
    iget-object v0, p1, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mLoggerConfiguration:Lcom/microsoft/identity/client/configuration/LoggerConfiguration;

    .line 136
    .line 137
    if-nez v0, :cond_10

    .line 138
    .line 139
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mLoggerConfiguration:Lcom/microsoft/identity/client/configuration/LoggerConfiguration;

    .line 140
    .line 141
    :cond_10
    iput-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mLoggerConfiguration:Lcom/microsoft/identity/client/configuration/LoggerConfiguration;

    .line 142
    .line 143
    iget-object v0, p1, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->webViewZoomControlsEnabled:Ljava/lang/Boolean;

    .line 144
    .line 145
    if-nez v0, :cond_11

    .line 146
    .line 147
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->webViewZoomControlsEnabled:Ljava/lang/Boolean;

    .line 148
    .line 149
    :cond_11
    iput-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->webViewZoomControlsEnabled:Ljava/lang/Boolean;

    .line 150
    .line 151
    iget-object v0, p1, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->webViewZoomEnabled:Ljava/lang/Boolean;

    .line 152
    .line 153
    if-nez v0, :cond_12

    .line 154
    .line 155
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->webViewZoomEnabled:Ljava/lang/Boolean;

    .line 156
    .line 157
    :cond_12
    iput-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->webViewZoomEnabled:Ljava/lang/Boolean;

    .line 158
    .line 159
    iget-object v0, p1, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->powerOptCheckEnabled:Ljava/lang/Boolean;

    .line 160
    .line 161
    if-nez v0, :cond_13

    .line 162
    .line 163
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->powerOptCheckEnabled:Ljava/lang/Boolean;

    .line 164
    .line 165
    :cond_13
    iput-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->powerOptCheckEnabled:Ljava/lang/Boolean;

    .line 166
    .line 167
    iget-object v0, p1, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->handleNullTaskAffinity:Ljava/lang/Boolean;

    .line 168
    .line 169
    if-nez v0, :cond_14

    .line 170
    .line 171
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->handleNullTaskAffinity:Ljava/lang/Boolean;

    .line 172
    .line 173
    :cond_14
    iput-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->handleNullTaskAffinity:Ljava/lang/Boolean;

    .line 174
    .line 175
    iget-object v0, p1, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->isAuthorizationInCurrentTask:Ljava/lang/Boolean;

    .line 176
    .line 177
    if-nez v0, :cond_15

    .line 178
    .line 179
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->isAuthorizationInCurrentTask:Ljava/lang/Boolean;

    .line 180
    .line 181
    :cond_15
    iput-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->isAuthorizationInCurrentTask:Ljava/lang/Boolean;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->webauthnCapable:Ljava/lang/Boolean;

    .line 184
    .line 185
    if-nez p1, :cond_16

    .line 186
    .line 187
    iget-object p1, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->webauthnCapable:Ljava/lang/Boolean;

    .line 188
    .line 189
    :cond_16
    iput-object p1, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->webauthnCapable:Ljava/lang/Boolean;

    .line 190
    .line 191
    return-void
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
.end method

.method public setAccountMode(Lcom/microsoft/identity/client/configuration/AccountMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAccountMode:Lcom/microsoft/identity/client/configuration/AccountMode;

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

.method public setAppContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAppContext:Landroid/content/Context;

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

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mClientId:Ljava/lang/String;

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

.method public setIsSharedDevice(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mIsSharedDevice:Z

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

.method public setOAuth2TokenCache(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mOAuth2TokenCache:Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

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

.method public setPowerOptCheckEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->powerOptCheckEnabled:Ljava/lang/Boolean;

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

.method public setRedirectUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mRedirectUri:Ljava/lang/String;

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

.method public setTokenCacheSecretKeys([B)V
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;->INSTANCE:Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;->setSecretKey([B)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public setWebViewZoomControlsEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->webViewZoomControlsEnabled:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
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

.method public setWebViewZoomEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->webViewZoomEnabled:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
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

.method public validateConfiguration()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mRedirectUri:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->validateRedirectUri(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "client_id"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mClientId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->nullConfigurationCheck(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->checkDefaultAuthoritySpecified()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->checkManifestPermissions()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAuthorizationAgent:Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;

    .line 20
    .line 21
    sget-object v1, Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;->WEBVIEW:Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mBrowserSafeList:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v1, "Null browser safe list configured."

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAuthorities:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/microsoft/identity/common/java/authorities/Authority;

    .line 65
    .line 66
    instance-of v2, v1, Lcom/microsoft/identity/common/java/authorities/UnknownAuthority;

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    instance-of v2, v1, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    check-cast v1, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;

    .line 75
    .line 76
    invoke-direct {p0, v1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->validateAzureActiveDirectoryAuthority(Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v1, "Unrecognized authority type -- null, invalid or unknown type specified."

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_4
    return-void
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
