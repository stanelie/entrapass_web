.class public Lcom/okta/oidc/AuthenticationResultHandler;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/okta/oidc/AuthenticationResultHandler$AuthResultListener;,
        Lcom/okta/oidc/AuthenticationResultHandler$ResultType;,
        Lcom/okta/oidc/AuthenticationResultHandler$StateResult;,
        Lcom/okta/oidc/AuthenticationResultHandler$Status;
    }
.end annotation


# static fields
.field private static sHandler:Lcom/okta/oidc/AuthenticationResultHandler;


# instance fields
.field public mCachedResult:Lcom/okta/oidc/AuthenticationResultHandler$StateResult;

.field public mCachedResultType:Lcom/okta/oidc/AuthenticationResultHandler$ResultType;

.field public mResultListener:Lcom/okta/oidc/AuthenticationResultHandler$AuthResultListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/okta/oidc/AuthenticationResultHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/okta/oidc/AuthenticationResultHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/okta/oidc/AuthenticationResultHandler;->sHandler:Lcom/okta/oidc/AuthenticationResultHandler;

    .line 7
    .line 8
    return-void
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

.method private constructor <init>()V
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

.method private handleAuthenticationResult(IILandroid/content/Intent;)Lcom/okta/oidc/AuthenticationResultHandler$StateResult;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/okta/oidc/AuthenticationResultHandler$StateResult;->canceled()Lcom/okta/oidc/AuthenticationResultHandler$StateResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p2, p1}, Lcom/okta/oidc/AuthenticationResultHandler;->retrieveResponse(Landroid/net/Uri;I)Lcom/okta/oidc/AuthenticationResultHandler$StateResult;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "com.okta.auth.EXCEPTION"

    .line 24
    .line 25
    const-string p3, ""

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/okta/oidc/util/AuthorizationException;->fromJson(Ljava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/okta/oidc/AuthenticationResultHandler$StateResult;->exception(Lcom/okta/oidc/util/AuthorizationException;)Lcom/okta/oidc/AuthenticationResultHandler$StateResult;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 39
    return-object p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :catch_2
    sget-object p1, Lcom/okta/oidc/util/AuthorizationException$GeneralErrors;->JSON_DESERIALIZATION_ERROR:Lcom/okta/oidc/util/AuthorizationException;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/okta/oidc/AuthenticationResultHandler$StateResult;->exception(Lcom/okta/oidc/util/AuthorizationException;)Lcom/okta/oidc/AuthenticationResultHandler$StateResult;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :goto_0
    new-instance p2, Lcom/okta/oidc/util/AuthorizationException;

    .line 52
    .line 53
    sget-object p3, Lcom/okta/oidc/util/AuthorizationException$AuthorizationRequestErrors;->OTHER:Lcom/okta/oidc/util/AuthorizationException;

    .line 54
    .line 55
    iget p3, p3, Lcom/okta/oidc/util/AuthorizationException;->code:I

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p2, p3, v0, p1}, Lcom/okta/oidc/util/AuthorizationException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lcom/okta/oidc/AuthenticationResultHandler$StateResult;->exception(Lcom/okta/oidc/util/AuthorizationException;)Lcom/okta/oidc/AuthenticationResultHandler$StateResult;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    return-object p1
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
.end method

.method public static handler()Lcom/okta/oidc/AuthenticationResultHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/okta/oidc/AuthenticationResultHandler;->sHandler:Lcom/okta/oidc/AuthenticationResultHandler;

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

.method private postResult()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/AuthenticationResultHandler;->mCachedResult:Lcom/okta/oidc/AuthenticationResultHandler$StateResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/okta/oidc/AuthenticationResultHandler;->mResultListener:Lcom/okta/oidc/AuthenticationResultHandler$AuthResultListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/okta/oidc/AuthenticationResultHandler;->mCachedResultType:Lcom/okta/oidc/AuthenticationResultHandler$ResultType;

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Lcom/okta/oidc/AuthenticationResultHandler$AuthResultListener;->postResult(Lcom/okta/oidc/AuthenticationResultHandler$StateResult;Lcom/okta/oidc/AuthenticationResultHandler$ResultType;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/okta/oidc/AuthenticationResultHandler;->mCachedResult:Lcom/okta/oidc/AuthenticationResultHandler$StateResult;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/okta/oidc/AuthenticationResultHandler;->mCachedResultType:Lcom/okta/oidc/AuthenticationResultHandler$ResultType;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private retrieveResponse(Landroid/net/Uri;I)Lcom/okta/oidc/AuthenticationResultHandler$StateResult;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "error"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/okta/oidc/util/AuthorizationException;->fromOAuthRedirect(Landroid/net/Uri;)Lcom/okta/oidc/util/AuthorizationException;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/okta/oidc/AuthenticationResultHandler$StateResult;->exception(Lcom/okta/oidc/util/AuthorizationException;)Lcom/okta/oidc/AuthenticationResultHandler$StateResult;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/16 v0, 0x64

    .line 23
    .line 24
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lcom/okta/oidc/net/response/web/AuthorizeResponse;->fromUri(Landroid/net/Uri;)Lcom/okta/oidc/net/response/web/AuthorizeResponse;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/okta/oidc/AuthenticationResultHandler$StateResult;->authorized(Lcom/okta/oidc/net/response/web/WebResponse;)Lcom/okta/oidc/AuthenticationResultHandler$StateResult;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    const/16 v0, 0xc8

    .line 36
    .line 37
    if-ne p2, v0, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, Lcom/okta/oidc/net/response/web/LogoutResponse;->fromUri(Landroid/net/Uri;)Lcom/okta/oidc/net/response/web/LogoutResponse;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/okta/oidc/AuthenticationResultHandler$StateResult;->loggedOut(Lcom/okta/oidc/net/response/web/WebResponse;)Lcom/okta/oidc/AuthenticationResultHandler$StateResult;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    new-instance p1, Lcom/okta/oidc/util/AuthorizationException;

    .line 49
    .line 50
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "Unknown response from browser"

    .line 56
    .line 57
    invoke-direct {p1, v0, p2}, Lcom/okta/oidc/util/AuthorizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/okta/oidc/AuthenticationResultHandler$StateResult;->exception(Lcom/okta/oidc/util/AuthorizationException;)Lcom/okta/oidc/AuthenticationResultHandler$StateResult;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
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
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/okta/oidc/AuthenticationResultHandler$ResultType;->SIGN_IN:Lcom/okta/oidc/AuthenticationResultHandler$ResultType;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lcom/okta/oidc/AuthenticationResultHandler$ResultType;->SIGN_OUT:Lcom/okta/oidc/AuthenticationResultHandler$ResultType;

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lcom/okta/oidc/AuthenticationResultHandler;->mCachedResultType:Lcom/okta/oidc/AuthenticationResultHandler$ResultType;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/okta/oidc/AuthenticationResultHandler;->handleAuthenticationResult(IILandroid/content/Intent;)Lcom/okta/oidc/AuthenticationResultHandler$StateResult;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/okta/oidc/AuthenticationResultHandler;->mCachedResult:Lcom/okta/oidc/AuthenticationResultHandler$StateResult;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/okta/oidc/AuthenticationResultHandler;->postResult()V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public setAuthenticationListener(Lcom/okta/oidc/AuthenticationResultHandler$AuthResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/okta/oidc/AuthenticationResultHandler;->mResultListener:Lcom/okta/oidc/AuthenticationResultHandler$AuthResultListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/okta/oidc/AuthenticationResultHandler;->postResult()V

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
