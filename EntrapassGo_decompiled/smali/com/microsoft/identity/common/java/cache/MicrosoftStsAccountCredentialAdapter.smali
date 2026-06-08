.class public Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/microsoft/identity/common/java/cache/IAccountCredentialAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/java/cache/IAccountCredentialAdapter<",
        "Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;",
        "Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;",
        "Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;",
        "Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;",
        "Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicrosoftStsAccountCredentialAdapter"


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

.method private getCachedAt()J
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private getCredentialType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/microsoft/identity/common/java/dto/CredentialType;->AccessToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "pop"

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/microsoft/identity/common/java/dto/CredentialType;->AccessToken_With_AuthScheme:Lcom/microsoft/identity/common/java/dto/CredentialType;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string v0, "tokenType is marked non-null but is null"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
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

.method private getExpiresOn(Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;->getExpiresIn()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    add-long/2addr v2, v0

    .line 20
    return-wide v2
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private getExtendedExpiresOn(Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->getExtExpiresIn()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->getExtExpiresIn()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    :goto_0
    add-long/2addr v0, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
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

.method private getRealm(Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->createAccount(Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAccount;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->getRealm()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method private getRefreshOn(Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;->getRefreshIn()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;->getExpiresIn()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;->getRefreshIn()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    add-long/2addr v2, v0

    .line 31
    return-wide v2
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

.method private getTarget(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "\\s+"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/microsoft/identity/common/java/AuthenticationConstants;->DEFAULT_SCOPES:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x20

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    return-object p2
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

.method private setCredentialEnvironment(Lcom/microsoft/identity/common/java/dto/Credential;Lcom/microsoft/identity/common/java/authorities/Authority;Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/microsoft/identity/common/java/dto/Credential;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/java/authorities/Authority;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    if-eqz p3, :cond_5

    .line 6
    .line 7
    if-eqz p4, :cond_4

    .line 8
    .line 9
    const-string v0, ":setCredentialEnvironment"

    .line 10
    .line 11
    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/authorities/Authority;->getAuthorityURL()Ljava/net/URL;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->getAuthority()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->getAuthority()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    move-object p2, v0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p3

    .line 41
    const-string v0, "Authority url construction failed, setting request authority to result"

    .line 42
    .line 43
    invoke-static {p4, v0, p3}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-static {p2}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectory;->getAzureActiveDirectoryCloud(Ljava/net/URL;)Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryCloud;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    const-string v0, "Using preferred cache host name..."

    .line 53
    .line 54
    invoke-static {p4, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryCloud;->getPreferredCacheHostName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p1, p3}, Lcom/microsoft/identity/common/java/dto/Credential;->setEnvironment(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p1, p3}, Lcom/microsoft/identity/common/java/dto/Credential;->setEnvironment(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    instance-of p3, p1, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;

    .line 73
    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    move-object p3, p1

    .line 77
    check-cast p3, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {p3, p4}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;->setAuthority(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    instance-of p3, p1, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    .line 87
    .line 88
    if-eqz p3, :cond_3

    .line 89
    .line 90
    check-cast p1, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->setAuthority(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void

    .line 100
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string p2, "callingMethodTag is marked non-null but is null"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 109
    .line 110
    const-string p2, "tokenResponse is marked non-null but is null"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 117
    .line 118
    const-string p2, "requestAuthority is marked non-null but is null"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    const-string p2, "credential is marked non-null but is null"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
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


# virtual methods
.method public bridge synthetic asAccount(Lcom/microsoft/identity/common/java/BaseAccount;)Lcom/microsoft/identity/common/java/dto/AccountRecord;
    .locals 0

    .line 1
    check-cast p1, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->asAccount(Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;)Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object p1

    return-object p1
.end method

.method public asAccount(Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;)Lcom/microsoft/identity/common/java/dto/AccountRecord;
    .locals 1

    .line 2
    new-instance v0, Lcom/microsoft/identity/common/java/dto/AccountRecord;

    invoke-direct {v0, p1}, Lcom/microsoft/identity/common/java/dto/AccountRecord;-><init>(Lcom/microsoft/identity/common/java/dto/IAccountRecord;)V

    return-object v0
.end method

.method public bridge synthetic asIdToken(Lcom/microsoft/identity/common/java/BaseAccount;Lcom/microsoft/identity/common/java/providers/oauth2/RefreshToken;)Lcom/microsoft/identity/common/java/dto/IdTokenRecord;
    .locals 0

    .line 1
    check-cast p1, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;

    check-cast p2, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->asIdToken(Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;)Lcom/microsoft/identity/common/java/dto/IdTokenRecord;

    move-result-object p1

    return-object p1
.end method

.method public asIdToken(Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;)Lcom/microsoft/identity/common/java/dto/IdTokenRecord;
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->getCachedAt()J

    move-result-wide v0

    .line 3
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->getIDToken()Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;

    invoke-direct {v3}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;-><init>()V

    .line 5
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;->getHomeAccountId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/java/dto/Credential;->setHomeAccountId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;->getEnvironment()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/java/dto/Credential;->setEnvironment(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->getRealm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;->setRealm(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/microsoft/identity/common/java/dto/CredentialType;->IdToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/microsoft/identity/common/java/dto/Credential;->setCredentialType(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;->getClientId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/microsoft/identity/common/java/dto/Credential;->setClientId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;->getRawIDToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/microsoft/identity/common/java/dto/Credential;->setSecret(Ljava/lang/String;)V

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/microsoft/identity/common/java/dto/Credential;->setCachedAt(Ljava/lang/String;)V

    .line 12
    invoke-static {v2}, Lcom/microsoft/identity/common/java/util/SchemaUtil;->getAuthority(Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;->setAuthority(Ljava/lang/String;)V

    return-object v3
.end method

.method public asRefreshToken(Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;)Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;
    .locals 4
    .param p1    # Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;->getHomeAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/dto/Credential;->setHomeAccountId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;->getEnvironment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/dto/Credential;->setEnvironment(Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/microsoft/identity/common/java/dto/CredentialType;->RefreshToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/dto/Credential;->setCredentialType(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/dto/Credential;->setClientId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;->getSecret()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/dto/Credential;->setSecret(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;->getTarget()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->setTarget(Ljava/lang/String;)V

    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/dto/Credential;->setCachedAt(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;->getFamilyId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->setFamilyId(Ljava/lang/String;)V

    return-object v0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "refreshTokenIn is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic asRefreshToken(Lcom/microsoft/identity/common/java/providers/oauth2/RefreshToken;)Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/java/providers/oauth2/RefreshToken;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->asRefreshToken(Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;)Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;

    move-result-object p1

    return-object p1
.end method

.method public createAccessToken(Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;
    .locals 9

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->getCachedAt()J

    move-result-wide v0

    .line 3
    invoke-direct {p0, p3}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->getExpiresOn(Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)J

    move-result-wide v2

    .line 4
    invoke-direct {p0, p3}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->getRefreshOn(Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)J

    move-result-wide v4

    .line 5
    new-instance v6, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;

    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->getClientInfo()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v7, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    invoke-direct {v7}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;-><init>()V

    .line 7
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;->getTokenType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/microsoft/identity/common/java/util/StringUtil;->sanitizeNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->getCredentialType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/microsoft/identity/common/java/dto/Credential;->setCredentialType(Ljava/lang/String;)V

    .line 8
    invoke-static {v6}, Lcom/microsoft/identity/common/java/util/SchemaUtil;->getHomeAccountId(Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/microsoft/identity/common/java/dto/Credential;->setHomeAccountId(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p3}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->getRealm(Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->setRealm(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->getIssuerCacheIdentifierFromTokenEndpoint()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/microsoft/identity/common/java/dto/Credential;->setEnvironment(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;->getClientId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/microsoft/identity/common/java/dto/Credential;->setClientId(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;->getScope()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;->getScope()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-direct {p0, v6, v8}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->getTarget(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v7, v6}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->setTarget(Ljava/lang/String;)V

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/microsoft/identity/common/java/dto/Credential;->setCachedAt(Ljava/lang/String;)V

    .line 17
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->setExpiresOn(Ljava/lang/String;)V

    .line 18
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->setRefreshOn(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/microsoft/identity/common/java/dto/Credential;->setSecret(Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p3}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->getExtendedExpiresOn(Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->setExtendedExpiresOn(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;->getAuthorityFromTokenEndpoint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->setAuthority(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;->getTokenType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->setAccessTokenType(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;->getApplicationIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->setApplicationIdentifier(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;->getMamEnrollmentIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->setMamEnrollmentIdentifier(Ljava/lang/String;)V

    .line 25
    const-string p2, "pop"

    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;->getTokenType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->getDeviceAtPopThumbprint()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->setKid(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/microsoft/identity/common/java/exception/ServiceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object v7

    .line 27
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public bridge synthetic createAccessToken(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;)Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;
    .locals 0

    .line 1
    check-cast p1, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;

    check-cast p2, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;

    check-cast p3, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->createAccessToken(Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    move-result-object p1

    return-object p1
.end method

.method public createAccessTokenRecord(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;
    .locals 3
    .param p1    # Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/java/dto/AccountRecord;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->TAG:Ljava/lang/String;

    const-string v2, ":createAccessTokenRecord"

    .line 3
    invoke-static {v0, v1, v2}, LB0/h;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    invoke-direct {v1}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;-><init>()V

    .line 5
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getHomeAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/dto/Credential;->setHomeAccountId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getRealm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->setRealm(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getAuthenticationScheme()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    move-result-object p2

    .line 8
    instance-of v2, p2, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getPlatformComponents()Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object p2

    invoke-interface {p2}, Lcom/microsoft/identity/common/java/interfaces/IPopManagerSupplier;->getDefaultDevicePopManager()Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;

    move-result-object p2

    .line 10
    sget-object v2, Lcom/microsoft/identity/common/java/dto/CredentialType;->AccessToken_With_AuthScheme:Lcom/microsoft/identity/common/java/dto/CredentialType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/dto/Credential;->setCredentialType(Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;->getAsymmetricKeyThumbprint()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->setKid(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    instance-of v2, p2, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal;

    if-eqz v2, :cond_1

    .line 13
    sget-object v2, Lcom/microsoft/identity/common/java/dto/CredentialType;->AccessToken_With_AuthScheme:Lcom/microsoft/identity/common/java/dto/CredentialType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/dto/Credential;->setCredentialType(Ljava/lang/String;)V

    .line 14
    check-cast p2, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal;

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal;->getKid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->setKid(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    sget-object p2, Lcom/microsoft/identity/common/java/dto/CredentialType;->AccessToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/microsoft/identity/common/java/dto/Credential;->setCredentialType(Ljava/lang/String;)V

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getClientId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/microsoft/identity/common/java/dto/Credential;->setClientId(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getApplicationIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->setApplicationIdentifier(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;->getAccessToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/microsoft/identity/common/java/dto/Credential;->setSecret(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;->getTokenType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->setAccessTokenType(Ljava/lang/String;)V

    .line 20
    const-string p2, " "

    .line 21
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getScopes()Ljava/util/Set;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/microsoft/identity/common/java/util/StringUtil;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;->getScope()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-direct {p0, p2, v2}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->getTarget(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-virtual {v1, p2}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->setTarget(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object p1

    invoke-direct {p0, v1, p1, p3, v0}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->setCredentialEnvironment(Lcom/microsoft/identity/common/java/dto/Credential;Lcom/microsoft/identity/common/java/authorities/Authority;Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;->getExpiresIn()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;->getExpiresIn()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/microsoft/identity/common/java/util/ported/DateUtilities;->getExpiresOn(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->setExpiresOn(Ljava/lang/String;)V

    .line 29
    :cond_2
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->getExtExpiresIn()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 30
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->getExtExpiresIn()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/microsoft/identity/common/java/util/ported/DateUtilities;->getExpiresOn(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->setExtendedExpiresOn(Ljava/lang/String;)V

    .line 32
    :cond_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/microsoft/identity/common/java/dto/Credential;->setCachedAt(Ljava/lang/String;)V

    return-object v1

    .line 35
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "tokenResponse is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "accountRecord is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "parameters is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic createAccessTokenRecord(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;)Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/java/dto/AccountRecord;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p3, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->createAccessTokenRecord(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    move-result-object p1

    return-object p1
.end method

.method public createAccount(Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Lcom/microsoft/identity/common/java/dto/AccountRecord;
    .locals 1

    .line 2
    sget-object p2, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->TAG:Ljava/lang/String;

    const-string v0, "Creating Account"

    invoke-static {p2, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/microsoft/identity/common/java/dto/AccountRecord;

    invoke-virtual {p1, p3}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->createAccount(Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAccount;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/microsoft/identity/common/java/dto/AccountRecord;-><init>(Lcom/microsoft/identity/common/java/dto/IAccountRecord;)V

    return-object p2
.end method

.method public bridge synthetic createAccount(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;)Lcom/microsoft/identity/common/java/dto/AccountRecord;
    .locals 0

    .line 1
    check-cast p1, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;

    check-cast p2, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;

    check-cast p3, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->createAccount(Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object p1

    return-object p1
.end method

.method public createAccountRecord(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;Lcom/microsoft/identity/common/java/request/SdkType;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Lcom/microsoft/identity/common/java/dto/AccountRecord;
    .locals 4
    .param p1    # Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->TAG:Ljava/lang/String;

    const-string v2, ":createAccountRecord"

    .line 3
    invoke-static {v0, v1, v2}, LB0/h;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;

    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->getClientInfo()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/microsoft/identity/common/java/request/SdkType;->ADAL:Lcom/microsoft/identity/common/java/request/SdkType;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    new-instance p2, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAccount;

    new-instance v2, Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;

    .line 7
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;->getIdToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v2, v1}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAccount;-><init>(Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;)V

    .line 8
    new-instance v1, Lcom/microsoft/identity/common/java/dto/AccountRecord;

    invoke-direct {v1, p2}, Lcom/microsoft/identity/common/java/dto/AccountRecord;-><init>(Lcom/microsoft/identity/common/java/dto/IAccountRecord;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAccount;

    new-instance v2, Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;

    .line 10
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;->getIdToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v2, v1}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAccount;-><init>(Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;)V

    .line 11
    new-instance v1, Lcom/microsoft/identity/common/java/dto/AccountRecord;

    invoke-direct {v1, p2}, Lcom/microsoft/identity/common/java/dto/AccountRecord;-><init>(Lcom/microsoft/identity/common/java/dto/IAccountRecord;)V

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/authorities/Authority;->getAuthorityURL()Ljava/net/URL;

    move-result-object p1

    .line 13
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->getAuthority()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 14
    :try_start_0
    new-instance p2, Ljava/net/URL;

    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->getAuthority()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 15
    const-string p3, "Authority url construction failed, setting request authority to result"

    invoke-static {v0, p3, p2}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectory;->getAzureActiveDirectoryCloud(Ljava/net/URL;)Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryCloud;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 17
    const-string p1, "Using preferred cache host name..."

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryCloud;->getPreferredCacheHostName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->setEnvironment(Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->setEnvironment(Ljava/lang/String;)V

    :goto_2
    return-object v1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "microsoftStsTokenResponse is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "parameters is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic createAccountRecord(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;Lcom/microsoft/identity/common/java/request/SdkType;Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;)Lcom/microsoft/identity/common/java/dto/AccountRecord;
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p3, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->createAccountRecord(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;Lcom/microsoft/identity/common/java/request/SdkType;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object p1

    return-object p1
.end method

.method public createIdToken(Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Lcom/microsoft/identity/common/java/dto/IdTokenRecord;
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;

    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->getClientInfo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;

    invoke-direct {v1}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;-><init>()V

    .line 4
    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/SchemaUtil;->getHomeAccountId(Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/microsoft/identity/common/java/dto/Credential;->setHomeAccountId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->getIssuerCacheIdentifierFromTokenEndpoint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/microsoft/identity/common/java/dto/Credential;->setEnvironment(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p3}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->getRealm(Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;->setRealm(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;->getIdToken()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/SchemaUtil;->getCredentialTypeFromVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/microsoft/identity/common/java/dto/Credential;->setCredentialType(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;->getClientId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/microsoft/identity/common/java/dto/Credential;->setClientId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;->getIdToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/microsoft/identity/common/java/dto/Credential;->setSecret(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;->getAuthorityFromTokenEndpoint()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;->setAuthority(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/microsoft/identity/common/java/exception/ServiceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public bridge synthetic createIdToken(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;)Lcom/microsoft/identity/common/java/dto/IdTokenRecord;
    .locals 0

    .line 1
    check-cast p1, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;

    check-cast p2, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;

    check-cast p3, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->createIdToken(Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Lcom/microsoft/identity/common/java/dto/IdTokenRecord;

    move-result-object p1

    return-object p1
.end method

.method public createIdTokenRecord(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Lcom/microsoft/identity/common/java/dto/IdTokenRecord;
    .locals 3
    .param p1    # Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/java/dto/AccountRecord;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->TAG:Ljava/lang/String;

    const-string v2, ":createIdTokenRecord"

    .line 3
    invoke-static {v0, v1, v2}, LB0/h;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;

    invoke-direct {v1}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;-><init>()V

    .line 5
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getHomeAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/dto/Credential;->setHomeAccountId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getRealm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;->setRealm(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;->getIdToken()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p2}, Lcom/microsoft/identity/common/java/util/SchemaUtil;->getCredentialTypeFromVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/microsoft/identity/common/java/dto/Credential;->setCredentialType(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getClientId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/microsoft/identity/common/java/dto/Credential;->setClientId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;->getIdToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/microsoft/identity/common/java/dto/Credential;->setSecret(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object p1

    invoke-direct {p0, v1, p1, p3, v0}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->setCredentialEnvironment(Lcom/microsoft/identity/common/java/dto/Credential;Lcom/microsoft/identity/common/java/authorities/Authority;Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;Ljava/lang/String;)V

    return-object v1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "tokenResponse is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "accountRecord is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "parameters is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic createIdTokenRecord(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;)Lcom/microsoft/identity/common/java/dto/IdTokenRecord;
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/java/dto/AccountRecord;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p3, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->createIdTokenRecord(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Lcom/microsoft/identity/common/java/dto/IdTokenRecord;

    move-result-object p1

    return-object p1
.end method

.method public createRefreshToken(Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;
    .locals 5

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->getCachedAt()J

    move-result-wide v0

    .line 3
    new-instance v2, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;

    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->getClientInfo()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v3, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;

    invoke-direct {v3}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;-><init>()V

    .line 5
    sget-object v4, Lcom/microsoft/identity/common/java/dto/CredentialType;->RefreshToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/java/dto/Credential;->setCredentialType(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->getIssuerCacheIdentifierFromTokenEndpoint()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/microsoft/identity/common/java/dto/Credential;->setEnvironment(Ljava/lang/String;)V

    .line 7
    invoke-static {v2}, Lcom/microsoft/identity/common/java/util/SchemaUtil;->getHomeAccountId(Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/microsoft/identity/common/java/dto/Credential;->setHomeAccountId(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;->getClientId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/microsoft/identity/common/java/dto/Credential;->setClientId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/microsoft/identity/common/java/dto/Credential;->setSecret(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->getFamilyId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->setFamilyId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;->getScope()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;->getScope()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->getTarget(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v3, p1}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->setTarget(Ljava/lang/String;)V

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/microsoft/identity/common/java/dto/Credential;->setCachedAt(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/microsoft/identity/common/java/exception/ServiceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public bridge synthetic createRefreshToken(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;)Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;
    .locals 0

    .line 1
    check-cast p1, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;

    check-cast p2, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;

    check-cast p3, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->createRefreshToken(Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;

    move-result-object p1

    return-object p1
.end method

.method public createRefreshTokenRecord(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;
    .locals 3
    .param p1    # Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/java/dto/AccountRecord;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->TAG:Ljava/lang/String;

    const-string v2, ":createRefreshTokenRecord"

    .line 3
    invoke-static {v0, v1, v2}, LB0/h;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;

    invoke-direct {v1}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;-><init>()V

    .line 5
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getHomeAccountId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/microsoft/identity/common/java/dto/Credential;->setHomeAccountId(Ljava/lang/String;)V

    .line 6
    sget-object p2, Lcom/microsoft/identity/common/java/dto/CredentialType;->RefreshToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/microsoft/identity/common/java/dto/Credential;->setCredentialType(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object p2

    invoke-direct {p0, v1, p2, p3, v0}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->setCredentialEnvironment(Lcom/microsoft/identity/common/java/dto/Credential;Lcom/microsoft/identity/common/java/authorities/Authority;Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getClientId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/microsoft/identity/common/java/dto/Credential;->setClientId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/microsoft/identity/common/java/dto/Credential;->setSecret(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->getFamilyId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->setFamilyId(Ljava/lang/String;)V

    .line 11
    const-string p2, " "

    .line 12
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getScopes()Ljava/util/Set;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;->getScope()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->getTarget(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->setTarget(Ljava/lang/String;)V

    .line 16
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Lcom/microsoft/identity/common/java/dto/Credential;->setCachedAt(Ljava/lang/String;)V

    return-object v1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "tokenResponse is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "accountRecord is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "parameters is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic createRefreshTokenRecord(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;)Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/java/dto/AccountRecord;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p3, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->createRefreshTokenRecord(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;

    move-result-object p1

    return-object p1
.end method
