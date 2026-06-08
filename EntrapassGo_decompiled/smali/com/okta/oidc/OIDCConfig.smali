.class public Lcom/okta/oidc/OIDCConfig;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/okta/oidc/OIDCConfig$AccountInfo;,
        Lcom/okta/oidc/OIDCConfig$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OIDCConfig"


# instance fields
.field private final idTokenValidator:Lcom/okta/oidc/OktaIdToken$Validator;

.field private mAccount:Lcom/okta/oidc/OIDCConfig$AccountInfo;

.field private mCustomConfiguration:Lcom/okta/oidc/CustomConfiguration;

.field private mIsOAuth2Configuration:Z


# direct methods
.method private constructor <init>(Lcom/okta/oidc/OIDCConfig$AccountInfo;Lcom/okta/oidc/OktaIdToken$Validator;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/okta/oidc/OIDCConfig;->mAccount:Lcom/okta/oidc/OIDCConfig$AccountInfo;

    .line 4
    iput-object p2, p0, Lcom/okta/oidc/OIDCConfig;->idTokenValidator:Lcom/okta/oidc/OktaIdToken$Validator;

    .line 5
    iget-object p1, p1, Lcom/okta/oidc/OIDCConfig$AccountInfo;->mDiscoveryUri:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 6
    const-string p2, "/.well-known/oauth-authorization-server"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/okta/oidc/OIDCConfig;->mAccount:Lcom/okta/oidc/OIDCConfig$AccountInfo;

    iget-object p1, p1, Lcom/okta/oidc/OIDCConfig$AccountInfo;->mDiscoveryUri:Ljava/lang/String;

    const-string p2, "/.well-known/openid-configuration"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/okta/oidc/OIDCConfig;->mIsOAuth2Configuration:Z

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/okta/oidc/OIDCConfig$AccountInfo;Lcom/okta/oidc/OktaIdToken$Validator;Lcom/okta/oidc/OIDCConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/okta/oidc/OIDCConfig;-><init>(Lcom/okta/oidc/OIDCConfig$AccountInfo;Lcom/okta/oidc/OktaIdToken$Validator;)V

    return-void
.end method

.method public static synthetic access$102(Lcom/okta/oidc/OIDCConfig;Lcom/okta/oidc/CustomConfiguration;)Lcom/okta/oidc/CustomConfiguration;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/okta/oidc/OIDCConfig;->mCustomConfiguration:Lcom/okta/oidc/CustomConfiguration;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/okta/oidc/OIDCConfig;->TAG:Ljava/lang/String;

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


# virtual methods
.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/OIDCConfig;->mAccount:Lcom/okta/oidc/OIDCConfig$AccountInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/okta/oidc/OIDCConfig$AccountInfo;->mClientId:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
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

.method public getCustomConfiguration()Lcom/okta/oidc/CustomConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/OIDCConfig;->mCustomConfiguration:Lcom/okta/oidc/CustomConfiguration;

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

.method public getDiscoveryUri()Landroid/net/Uri;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/OIDCConfig;->mAccount:Lcom/okta/oidc/OIDCConfig$AccountInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/okta/oidc/OIDCConfig$AccountInfo;->mDiscoveryUri:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "/.well-known/openid-configuration"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/okta/oidc/OIDCConfig;->mAccount:Lcom/okta/oidc/OIDCConfig$AccountInfo;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/okta/oidc/OIDCConfig$AccountInfo;->mDiscoveryUri:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "/.well-known/oauth-authorization-server"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/okta/oidc/OIDCConfig;->mAccount:Lcom/okta/oidc/OIDCConfig$AccountInfo;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/okta/oidc/OIDCConfig$AccountInfo;->mDiscoveryUri:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v3, p0, Lcom/okta/oidc/OIDCConfig;->mIsOAuth2Configuration:Z

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/okta/oidc/OIDCConfig;->mAccount:Lcom/okta/oidc/OIDCConfig$AccountInfo;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/okta/oidc/OIDCConfig$AccountInfo;->mDiscoveryUri:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public getEndSessionRedirectUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/OIDCConfig;->mAccount:Lcom/okta/oidc/OIDCConfig$AccountInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/okta/oidc/OIDCConfig$AccountInfo;->mEndSessionRedirectUri:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public getIdTokenValidator()Lcom/okta/oidc/OktaIdToken$Validator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/OIDCConfig;->idTokenValidator:Lcom/okta/oidc/OktaIdToken$Validator;

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

.method public getRedirectUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/OIDCConfig;->mAccount:Lcom/okta/oidc/OIDCConfig$AccountInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/okta/oidc/OIDCConfig$AccountInfo;->mRedirectUri:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public getScopes()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/OIDCConfig;->mAccount:Lcom/okta/oidc/OIDCConfig$AccountInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/okta/oidc/OIDCConfig$AccountInfo;->mScopes:[Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
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

.method public isOAuth2Configuration()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/okta/oidc/OIDCConfig;->mIsOAuth2Configuration:Z

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
