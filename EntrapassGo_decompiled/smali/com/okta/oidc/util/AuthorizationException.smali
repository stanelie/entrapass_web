.class public final Lcom/okta/oidc/util/AuthorizationException;
.super Ljava/lang/Exception;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/okta/oidc/util/AuthorizationException$AuthorizationRequestErrors;,
        Lcom/okta/oidc/util/AuthorizationException$TokenValidationError;,
        Lcom/okta/oidc/util/AuthorizationException$EncryptionErrors;,
        Lcom/okta/oidc/util/AuthorizationException$RegistrationRequestErrors;,
        Lcom/okta/oidc/util/AuthorizationException$TokenRequestErrors;,
        Lcom/okta/oidc/util/AuthorizationException$GeneralErrors;
    }
.end annotation


# static fields
.field public static final EXTRA_EXCEPTION:Ljava/lang/String; = "AuthorizationException"

.field private static final HASH_MULTIPLIER:I = 0x1f

.field static final KEY_CODE:Ljava/lang/String; = "code"

.field static final KEY_ERROR:Ljava/lang/String; = "error"

.field static final KEY_ERROR_DESCRIPTION:Ljava/lang/String; = "errorDescription"

.field static final KEY_ERROR_URI:Ljava/lang/String; = "errorUri"

.field static final KEY_TYPE:Ljava/lang/String; = "type"

.field public static final PARAM_ERROR:Ljava/lang/String; = "error"

.field public static final PARAM_ERROR_DESCRIPTION:Ljava/lang/String; = "error_description"

.field public static final PARAM_ERROR_URI:Ljava/lang/String; = "error_uri"

.field public static final TYPE_ENCRYPTION_ERROR:I = 0x5

.field public static final TYPE_GENERAL_ERROR:I = 0x0

.field public static final TYPE_OAUTH_AUTHORIZATION_ERROR:I = 0x1

.field public static final TYPE_OAUTH_REGISTRATION_ERROR:I = 0x4

.field public static final TYPE_OAUTH_TOKEN_ERROR:I = 0x2

.field public static final TYPE_OAUTH_VALIDATION_TOKEN_ERROR:I = 0x6

.field public static final TYPE_RESOURCE_SERVER_AUTHORIZATION_ERROR:I = 0x3


# instance fields
.field public final code:I

.field public final error:Ljava/lang/String;

.field public final errorDescription:Ljava/lang/String;

.field public final errorUri:Landroid/net/Uri;

.field public final type:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput p1, p0, Lcom/okta/oidc/util/AuthorizationException;->type:I

    .line 3
    iput p2, p0, Lcom/okta/oidc/util/AuthorizationException;->code:I

    .line 4
    iput-object p3, p0, Lcom/okta/oidc/util/AuthorizationException;->error:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/okta/oidc/util/AuthorizationException;->errorDescription:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/okta/oidc/util/AuthorizationException;->errorUri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v4, p2

    move-object v6, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/okta/oidc/util/AuthorizationException;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v6, p2

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/okta/oidc/util/AuthorizationException;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic access$000(ILjava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/okta/oidc/util/AuthorizationException;->generalEx(ILjava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic access$100(ILjava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/okta/oidc/util/AuthorizationException;->authEx(ILjava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic access$200([Lcom/okta/oidc/util/AuthorizationException;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/okta/oidc/util/AuthorizationException;->exceptionMapByString([Lcom/okta/oidc/util/AuthorizationException;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic access$300(ILjava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/okta/oidc/util/AuthorizationException;->tokenEx(ILjava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic access$400(ILjava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/okta/oidc/util/AuthorizationException;->registrationEx(ILjava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic access$500(ILjava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/okta/oidc/util/AuthorizationException;->tokenValidationEx(ILjava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private static authEx(ILjava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;
    .locals 7

    .line 1
    new-instance v0, Lcom/okta/oidc/util/AuthorizationException;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    move v2, p0

    .line 8
    move-object v3, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/okta/oidc/util/AuthorizationException;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method private static varargs exceptionMapByString([Lcom/okta/oidc/util/AuthorizationException;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/okta/oidc/util/AuthorizationException;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/okta/oidc/util/AuthorizationException;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    invoke-direct {v0, v2}, Lp/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    array-length v2, p0

    .line 15
    :goto_1
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    aget-object v3, p0, v1

    .line 18
    .line 19
    iget-object v4, v3, Lcom/okta/oidc/util/AuthorizationException;->error:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v4, v3}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static fromIntent(Landroid/content/Intent;)Lcom/okta/oidc/util/AuthorizationException;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/okta/oidc/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-string v0, "AuthorizationException"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/okta/oidc/util/AuthorizationException;->fromJson(Ljava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "Intent contains malformed exception data"

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;
    .locals 1

    .line 1
    const-string v0, "jsonStr cannot be null or empty"

    invoke-static {p0, v0}, Lcom/okta/oidc/util/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/okta/oidc/util/AuthorizationException;->fromJson(Lorg/json/JSONObject;)Lcom/okta/oidc/util/AuthorizationException;

    move-result-object p0

    return-object p0
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/okta/oidc/util/AuthorizationException;
    .locals 8

    .line 3
    const-string v0, "json cannot be null"

    invoke-static {p0, v0}, Lcom/okta/oidc/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/okta/oidc/util/AuthorizationException;

    const-string v0, "type"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "code"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "error"

    .line 7
    invoke-static {p0, v0}, Lcom/okta/oidc/util/JsonUtil;->getStringIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "errorDescription"

    .line 8
    invoke-static {p0, v0}, Lcom/okta/oidc/util/JsonUtil;->getStringIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "errorUri"

    .line 9
    invoke-static {p0, v0}, Lcom/okta/oidc/util/JsonUtil;->getUriIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/okta/oidc/util/AuthorizationException;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static fromOAuthRedirect(Landroid/net/Uri;)Lcom/okta/oidc/util/AuthorizationException;
    .locals 8

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v0, "error_description"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "error_uri"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v4}, Lcom/okta/oidc/util/AuthorizationException$AuthorizationRequestErrors;->byString(Ljava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    new-instance v1, Lcom/okta/oidc/util/AuthorizationException;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    iget v2, v3, Lcom/okta/oidc/util/AuthorizationException;->type:I

    .line 28
    .line 29
    move-object v5, v3

    .line 30
    iget v3, v5, Lcom/okta/oidc/util/AuthorizationException;->code:I

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, v5, Lcom/okta/oidc/util/AuthorizationException;->errorDescription:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_1
    move-object v6, p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object p0, v5, Lcom/okta/oidc/util/AuthorizationException;->errorUri:Landroid/net/Uri;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    const/4 v7, 0x0

    .line 49
    move-object v5, v0

    .line 50
    invoke-direct/range {v1 .. v7}, Lcom/okta/oidc/util/AuthorizationException;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object v1
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

.method public static fromOAuthTemplate(Lcom/okta/oidc/util/AuthorizationException;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lcom/okta/oidc/util/AuthorizationException;
    .locals 7

    .line 1
    new-instance v0, Lcom/okta/oidc/util/AuthorizationException;

    .line 2
    .line 3
    iget v1, p0, Lcom/okta/oidc/util/AuthorizationException;->type:I

    .line 4
    .line 5
    iget v2, p0, Lcom/okta/oidc/util/AuthorizationException;->code:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :goto_0
    move-object v3, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/okta/oidc/util/AuthorizationException;->error:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :goto_2
    move-object v4, p2

    .line 17
    goto :goto_3

    .line 18
    :cond_1
    iget-object p2, p0, Lcom/okta/oidc/util/AuthorizationException;->errorDescription:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :goto_3
    if-eqz p3, :cond_2

    .line 22
    .line 23
    :goto_4
    move-object v5, p3

    .line 24
    goto :goto_5

    .line 25
    :cond_2
    iget-object p3, p0, Lcom/okta/oidc/util/AuthorizationException;->errorUri:Landroid/net/Uri;

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :goto_5
    const/4 v6, 0x0

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/okta/oidc/util/AuthorizationException;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object v0
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
.end method

.method public static fromTemplate(Lcom/okta/oidc/util/AuthorizationException;Ljava/lang/Throwable;)Lcom/okta/oidc/util/AuthorizationException;
    .locals 7

    .line 1
    new-instance v0, Lcom/okta/oidc/util/AuthorizationException;

    .line 2
    .line 3
    iget v1, p0, Lcom/okta/oidc/util/AuthorizationException;->type:I

    .line 4
    .line 5
    iget v2, p0, Lcom/okta/oidc/util/AuthorizationException;->code:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/okta/oidc/util/AuthorizationException;->error:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/okta/oidc/util/AuthorizationException;->errorDescription:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/okta/oidc/util/AuthorizationException;->errorUri:Landroid/net/Uri;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/okta/oidc/util/AuthorizationException;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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

.method private static generalEx(ILjava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;
    .locals 7

    .line 1
    new-instance v0, Lcom/okta/oidc/util/AuthorizationException;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v2, p0

    .line 8
    move-object v4, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/okta/oidc/util/AuthorizationException;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method private static registrationEx(ILjava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;
    .locals 7

    .line 1
    new-instance v0, Lcom/okta/oidc/util/AuthorizationException;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    move v2, p0

    .line 8
    move-object v3, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/okta/oidc/util/AuthorizationException;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method private static tokenEx(ILjava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;
    .locals 7

    .line 1
    new-instance v0, Lcom/okta/oidc/util/AuthorizationException;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    move v2, p0

    .line 8
    move-object v3, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/okta/oidc/util/AuthorizationException;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method private static tokenValidationEx(ILjava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;
    .locals 7

    .line 1
    new-instance v0, Lcom/okta/oidc/util/AuthorizationException;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    move v2, p0

    .line 8
    move-object v4, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/okta/oidc/util/AuthorizationException;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/okta/oidc/util/AuthorizationException;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/okta/oidc/util/AuthorizationException;

    .line 12
    .line 13
    iget v1, p0, Lcom/okta/oidc/util/AuthorizationException;->type:I

    .line 14
    .line 15
    iget v3, p1, Lcom/okta/oidc/util/AuthorizationException;->type:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/okta/oidc/util/AuthorizationException;->code:I

    .line 20
    .line 21
    iget p1, p1, Lcom/okta/oidc/util/AuthorizationException;->code:I

    .line 22
    .line 23
    if-ne v1, p1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    return v2
    .line 27
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/okta/oidc/util/AuthorizationException;->type:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v1, p0, Lcom/okta/oidc/util/AuthorizationException;->code:I

    .line 8
    .line 9
    add-int/2addr v0, v1

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

.method public toIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AuthorizationException"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/okta/oidc/util/AuthorizationException;->toJsonString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    iget v2, p0, Lcom/okta/oidc/util/AuthorizationException;->type:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/okta/oidc/util/JsonUtil;->put(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "code"

    .line 14
    .line 15
    iget v2, p0, Lcom/okta/oidc/util/AuthorizationException;->code:I

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/okta/oidc/util/JsonUtil;->put(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "error"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/okta/oidc/util/AuthorizationException;->error:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/okta/oidc/util/JsonUtil;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "errorDescription"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/okta/oidc/util/AuthorizationException;->errorDescription:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/okta/oidc/util/JsonUtil;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "errorUri"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/okta/oidc/util/AuthorizationException;->errorUri:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/okta/oidc/util/JsonUtil;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    return-object v0
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

.method public toJsonString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/okta/oidc/util/AuthorizationException;->toJson()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AuthorizationException: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/okta/oidc/util/AuthorizationException;->toJsonString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
