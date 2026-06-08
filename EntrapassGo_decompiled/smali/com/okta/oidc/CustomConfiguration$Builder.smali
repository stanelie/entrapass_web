.class public Lcom/okta/oidc/CustomConfiguration$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/okta/oidc/CustomConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mConfiguration:Lcom/okta/oidc/CustomConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/okta/oidc/CustomConfiguration;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/okta/oidc/CustomConfiguration;-><init>(Lcom/okta/oidc/CustomConfiguration$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/okta/oidc/CustomConfiguration$Builder;->mConfiguration:Lcom/okta/oidc/CustomConfiguration;

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

.method private validate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/CustomConfiguration$Builder;->mConfiguration:Lcom/okta/oidc/CustomConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/okta/oidc/CustomConfiguration;->getAuthorizationEndpoint()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/okta/oidc/CustomConfiguration$Builder;->mConfiguration:Lcom/okta/oidc/CustomConfiguration;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/okta/oidc/CustomConfiguration;->getTokenEndpoint()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "No token endpoint specified"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "No authorization endpoint specified"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
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
.method public authorizationEndpoint(Ljava/lang/String;)Lcom/okta/oidc/CustomConfiguration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/CustomConfiguration$Builder;->mConfiguration:Lcom/okta/oidc/CustomConfiguration;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/okta/oidc/CustomConfiguration;->access$102(Lcom/okta/oidc/CustomConfiguration;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public create()Lcom/okta/oidc/CustomConfiguration;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/okta/oidc/CustomConfiguration$Builder;->validate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/okta/oidc/CustomConfiguration$Builder;->mConfiguration:Lcom/okta/oidc/CustomConfiguration;

    .line 5
    .line 6
    return-object v0
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

.method public endSessionEndpoint(Ljava/lang/String;)Lcom/okta/oidc/CustomConfiguration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/CustomConfiguration$Builder;->mConfiguration:Lcom/okta/oidc/CustomConfiguration;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/okta/oidc/CustomConfiguration;->access$802(Lcom/okta/oidc/CustomConfiguration;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public introspectionEndpoint(Ljava/lang/String;)Lcom/okta/oidc/CustomConfiguration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/CustomConfiguration$Builder;->mConfiguration:Lcom/okta/oidc/CustomConfiguration;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/okta/oidc/CustomConfiguration;->access$602(Lcom/okta/oidc/CustomConfiguration;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public jwksUri(Ljava/lang/String;)Lcom/okta/oidc/CustomConfiguration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/CustomConfiguration$Builder;->mConfiguration:Lcom/okta/oidc/CustomConfiguration;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/okta/oidc/CustomConfiguration;->access$402(Lcom/okta/oidc/CustomConfiguration;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public registrationEndpoint(Ljava/lang/String;)Lcom/okta/oidc/CustomConfiguration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/CustomConfiguration$Builder;->mConfiguration:Lcom/okta/oidc/CustomConfiguration;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/okta/oidc/CustomConfiguration;->access$502(Lcom/okta/oidc/CustomConfiguration;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public revocationEndpoint(Ljava/lang/String;)Lcom/okta/oidc/CustomConfiguration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/CustomConfiguration$Builder;->mConfiguration:Lcom/okta/oidc/CustomConfiguration;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/okta/oidc/CustomConfiguration;->access$702(Lcom/okta/oidc/CustomConfiguration;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public tokenEndpoint(Ljava/lang/String;)Lcom/okta/oidc/CustomConfiguration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/CustomConfiguration$Builder;->mConfiguration:Lcom/okta/oidc/CustomConfiguration;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/okta/oidc/CustomConfiguration;->access$202(Lcom/okta/oidc/CustomConfiguration;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public userInfoEndpoint(Ljava/lang/String;)Lcom/okta/oidc/CustomConfiguration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/CustomConfiguration$Builder;->mConfiguration:Lcom/okta/oidc/CustomConfiguration;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/okta/oidc/CustomConfiguration;->access$302(Lcom/okta/oidc/CustomConfiguration;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
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
