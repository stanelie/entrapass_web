.class public Lcom/okta/oidc/Tokens;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field private mAccessToken:Ljava/lang/String;

.field private mExpiresAt:J

.field private mExpiresIn:I

.field private mIdToken:Ljava/lang/String;

.field private mRefreshToken:Ljava/lang/String;

.field private mScope:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/okta/oidc/net/response/TokenResponse;)V
    .locals 8

    .line 8
    invoke-virtual {p1}, Lcom/okta/oidc/net/response/TokenResponse;->getIdToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/okta/oidc/net/response/TokenResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/okta/oidc/net/response/TokenResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/okta/oidc/net/response/TokenResponse;->getExpiresIn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 10
    invoke-virtual {p1}, Lcom/okta/oidc/net/response/TokenResponse;->getScope()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/okta/oidc/net/response/TokenResponse;->getScope()Ljava/lang/String;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :goto_1
    invoke-virtual {p1}, Lcom/okta/oidc/net/response/TokenResponse;->getExpiresAt()J

    move-result-wide v6

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/okta/oidc/Tokens;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/okta/oidc/Tokens;->mIdToken:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/okta/oidc/Tokens;->mAccessToken:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/okta/oidc/Tokens;->mRefreshToken:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/okta/oidc/Tokens;->mExpiresIn:I

    .line 6
    iput-object p5, p0, Lcom/okta/oidc/Tokens;->mScope:[Ljava/lang/String;

    .line 7
    iput-wide p6, p0, Lcom/okta/oidc/Tokens;->mExpiresAt:J

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/Tokens;->mAccessToken:Ljava/lang/String;

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

.method public getExpiresIn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/okta/oidc/Tokens;->mExpiresIn:I

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

.method public getIdToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/Tokens;->mIdToken:Ljava/lang/String;

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

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/Tokens;->mRefreshToken:Ljava/lang/String;

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

.method public getScope()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/Tokens;->mScope:[Ljava/lang/String;

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

.method public isAccessTokenExpired()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/Tokens;->mAccessToken:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/okta/oidc/Tokens;->mIdToken:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lcom/okta/oidc/Tokens;->mExpiresAt:J

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_2
    :goto_0
    return v1
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
