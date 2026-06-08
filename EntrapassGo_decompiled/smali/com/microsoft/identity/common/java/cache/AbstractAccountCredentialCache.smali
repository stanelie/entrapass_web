.class public abstract Lcom/microsoft/identity/common/java/cache/AbstractAccountCredentialCache;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;


# static fields
.field private static final NEW_LINE:Ljava/lang/String; = "\n"

.field private static final TAG:Ljava/lang/String; = "AbstractAccountCredentialCache"


# instance fields
.field protected final mSharedPreferencesFileManager:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/common/java/interfaces/INameValueStorage<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;)V
    .locals 1
    .param p1    # Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/interfaces/INameValueStorage<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/microsoft/identity/common/java/cache/AbstractAccountCredentialCache;->mSharedPreferencesFileManager:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "sharedPreferencesFileManager is marked non-null but is null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
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

.method public static targetsIntersect(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "\\s+"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    array-length v2, p0

    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :goto_0
    if-ge v4, v2, :cond_0

    .line 37
    .line 38
    aget-object v5, p0, v4

    .line 39
    .line 40
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    array-length p0, p1

    .line 53
    :goto_1
    if-ge v3, p0, :cond_1

    .line 54
    .line 55
    aget-object v2, p1, v3

    .line 56
    .line 57
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-eqz p2, :cond_2

    .line 70
    .line 71
    sget-object p0, Lcom/microsoft/identity/common/java/AuthenticationConstants;->DEFAULT_SCOPES:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v0, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    const-string p1, "credentialTarget is marked non-null but is null"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 93
    .line 94
    const-string p1, "targetToMatch is marked non-null but is null"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
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


# virtual methods
.method public getAccountsFilteredByInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/dto/AccountRecord;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/dto/AccountRecord;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/NonNull;
    .end annotation

    .line 1
    if-eqz p4, :cond_7

    .line 2
    .line 3
    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    invoke-static {p2}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p3}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    xor-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    sget-object v5, Lcom/microsoft/identity/common/java/cache/AbstractAccountCredentialCache;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v7, "Account lookup filtered by home_account_id? ["

    .line 24
    .line 25
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "]\nAccount lookup filtered by realm? ["

    .line 32
    .line 33
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "]"

    .line 40
    .line 41
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v5, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/microsoft/identity/common/java/dto/AccountRecord;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getHomeAccountId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {p1, v6}, Lcom/microsoft/identity/common/java/util/StringUtil;->equalsIgnoreCaseTrimBoth(Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v6, v5

    .line 85
    :goto_1
    const/4 v7, 0x0

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getEnvironment()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {p2, v6}, Lcom/microsoft/identity/common/java/util/StringUtil;->equalsIgnoreCaseTrimBoth(Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    move v6, v5

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move v6, v7

    .line 103
    :cond_3
    :goto_2
    if-nez v3, :cond_5

    .line 104
    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getRealm()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {p3, v6}, Lcom/microsoft/identity/common/java/util/StringUtil;->equalsIgnoreCaseTrimBoth(Ljava/lang/String;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move v5, v7

    .line 119
    :goto_3
    move v6, v5

    .line 120
    :cond_5
    if-eqz v6, :cond_0

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    sget-object p1, Lcom/microsoft/identity/common/java/cache/AbstractAccountCredentialCache;->TAG:Ljava/lang/String;

    .line 127
    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string p3, "Found ["

    .line 131
    .line 132
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p3, "] matching accounts"

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p1, p2}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 156
    .line 157
    const-string p2, "allAccounts is marked non-null but is null"

    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
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

.method public getCredentialsFilteredByInternal(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/CredentialType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 26
    .param p1    # Ljava/util/List;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/microsoft/identity/common/java/dto/CredentialType;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/dto/Credential;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/java/dto/CredentialType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/dto/Credential;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    if-eqz p1, :cond_2e

    .line 1
    invoke-static/range {p3 .. p3}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    xor-int/lit8 v6, v5, 0x1

    .line 3
    invoke-static {v1}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v7

    xor-int/lit8 v8, v7, 0x1

    .line 4
    invoke-static {v2}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v9

    xor-int/lit8 v10, v9, 0x1

    .line 5
    invoke-static/range {p5 .. p5}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v11

    xor-int/lit8 v12, v11, 0x1

    .line 6
    invoke-static/range {p6 .. p6}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v13

    xor-int/lit8 v14, v13, 0x1

    .line 7
    invoke-static/range {p7 .. p7}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v15

    move/from16 v16, v4

    xor-int/lit8 v4, v15, 0x1

    const/16 v17, 0x0

    move/from16 v18, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move/from16 v5, v17

    :goto_0
    if-eqz v5, :cond_1

    .line 8
    invoke-static {v3}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v19

    if-nez v19, :cond_1

    move/from16 v19, v7

    sget-object v7, Lcom/microsoft/identity/common/java/dto/CredentialType;->AccessToken_With_AuthScheme:Lcom/microsoft/identity/common/java/dto/CredentialType;

    if-ne v0, v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move/from16 v19, v7

    :cond_2
    move/from16 v7, v17

    .line 9
    :goto_1
    invoke-static/range {p12 .. p12}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v20

    .line 10
    invoke-static/range {p11 .. p11}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v21

    xor-int/lit8 v0, v21, 0x1

    move/from16 v22, v9

    .line 11
    sget-object v9, Lcom/microsoft/identity/common/java/cache/AbstractAccountCredentialCache;->TAG:Ljava/lang/String;

    move/from16 v23, v11

    new-instance v11, Ljava/lang/StringBuilder;

    move/from16 v24, v13

    const-string v13, "Credential lookup filtered by home_account_id? ["

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "]\nCredential lookup filtered by realm? ["

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "]\nCredential lookup filtered by target? ["

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "]\nCredential lookup filtered by clientId? ["

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "]\nCredential lookup filtered by applicationIdentifier? ["

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "]\nCredential lookup filtered by mamEnrollmentIdentifier? ["

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "]\nCredential lookup filtered by credential type? ["

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "]\nCredential lookup filtered by auth scheme? ["

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "]\nCredential lookup filtered by requested claims? ["

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/microsoft/identity/common/java/dto/Credential;

    if-nez v18, :cond_3

    .line 14
    invoke-virtual {v6}, Lcom/microsoft/identity/common/java/dto/Credential;->getHomeAccountId()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p2

    invoke-static {v9, v8}, Lcom/microsoft/identity/common/java/util/StringUtil;->equalsIgnoreCaseTrimBoth(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    goto :goto_3

    :cond_3
    move-object/from16 v9, p2

    const/4 v8, 0x1

    :goto_3
    if-nez v16, :cond_6

    if-eqz v8, :cond_4

    .line 15
    invoke-virtual {v6}, Lcom/microsoft/identity/common/java/dto/Credential;->getEnvironment()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v10, p3

    invoke-static {v10, v8}, Lcom/microsoft/identity/common/java/util/StringUtil;->equalsIgnoreCaseTrimBoth(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p3

    :cond_5
    move/from16 v8, v17

    goto :goto_4

    :cond_6
    move-object/from16 v10, p3

    :goto_4
    if-eqz v5, :cond_8

    if-eqz v8, :cond_7

    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/microsoft/identity/common/java/dto/Credential;->getCredentialType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/microsoft/identity/common/java/util/StringUtil;->equalsIgnoreCaseTrimBoth(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    move/from16 v8, v17

    :cond_8
    :goto_5
    if-nez v23, :cond_b

    if-eqz v8, :cond_9

    .line 17
    invoke-virtual {v6}, Lcom/microsoft/identity/common/java/dto/Credential;->getClientId()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v11, p5

    invoke-static {v11, v8}, Lcom/microsoft/identity/common/java/util/StringUtil;->equalsIgnoreCaseTrimBoth(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    move-object/from16 v11, p5

    :cond_a
    move/from16 v8, v17

    goto :goto_6

    :cond_b
    move-object/from16 v11, p5

    :goto_6
    if-nez v24, :cond_f

    .line 18
    instance-of v12, v6, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    if-eqz v12, :cond_e

    .line 19
    move-object v12, v6

    check-cast v12, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    if-eqz v8, :cond_c

    .line 20
    invoke-virtual {v12}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getApplicationIdentifier()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v12, p6

    invoke-static {v12, v8}, Lcom/microsoft/identity/common/java/util/StringUtil;->equalsIgnoreCaseTrimBoth(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/4 v8, 0x1

    goto :goto_7

    :cond_c
    move-object/from16 v12, p6

    :cond_d
    move/from16 v8, v17

    goto :goto_7

    :cond_e
    move-object/from16 v12, p6

    .line 21
    sget-object v13, Lcom/microsoft/identity/common/java/cache/AbstractAccountCredentialCache;->TAG:Ljava/lang/String;

    const-string v14, "Query specified applicationIdentifier match, but credential type does not have application identifier"

    invoke-static {v13, v14}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    move-object/from16 v12, p6

    :goto_7
    if-nez v15, :cond_13

    .line 22
    instance-of v13, v6, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    if-eqz v13, :cond_12

    .line 23
    move-object v13, v6

    check-cast v13, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    if-eqz v8, :cond_10

    .line 24
    invoke-virtual {v13}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getMamEnrollmentIdentifier()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v13, p7

    invoke-static {v13, v8}, Lcom/microsoft/identity/common/java/util/StringUtil;->equalsIgnoreCaseTrimBoth(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    const/4 v8, 0x1

    goto :goto_8

    :cond_10
    move-object/from16 v13, p7

    :cond_11
    move/from16 v8, v17

    :goto_8
    move-object/from16 p1, v4

    goto :goto_9

    :cond_12
    move-object/from16 v13, p7

    .line 25
    sget-object v14, Lcom/microsoft/identity/common/java/cache/AbstractAccountCredentialCache;->TAG:Ljava/lang/String;

    move-object/from16 p1, v4

    const-string v4, "Query specified mamEnrollmentIdentifier match, but credential type does not have MAM enrollment identifier"

    invoke-static {v14, v4}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    move-object/from16 v13, p7

    goto :goto_8

    :goto_9
    if-nez v19, :cond_15

    .line 26
    instance-of v4, v6, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    if-eqz v4, :cond_15

    .line 27
    move-object v4, v6

    check-cast v4, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    if-eqz v8, :cond_14

    .line 28
    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getRealm()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/microsoft/identity/common/java/util/StringUtil;->equalsIgnoreCaseTrimBoth(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    goto :goto_a

    :cond_14
    move/from16 v4, v17

    :goto_a
    move v8, v4

    :cond_15
    if-nez v19, :cond_17

    .line 29
    instance-of v4, v6, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;

    if-eqz v4, :cond_17

    .line 30
    move-object v4, v6

    check-cast v4, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;

    if-eqz v8, :cond_16

    .line 31
    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;->getRealm()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/microsoft/identity/common/java/util/StringUtil;->equalsIgnoreCaseTrimBoth(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    goto :goto_b

    :cond_16
    move/from16 v4, v17

    :goto_b
    move v8, v4

    :cond_17
    if-nez v22, :cond_1c

    .line 32
    instance-of v4, v6, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    if-eqz v4, :cond_19

    .line 33
    move-object v4, v6

    check-cast v4, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    if-eqz v8, :cond_18

    .line 34
    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getTarget()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    invoke-static {v2, v4, v8}, Lcom/microsoft/identity/common/java/cache/AbstractAccountCredentialCache;->targetsIntersect(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v8, 0x1

    goto :goto_d

    :cond_18
    :goto_c
    move/from16 v8, v17

    goto :goto_d

    .line 35
    :cond_19
    instance-of v4, v6, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;

    if-eqz v4, :cond_1b

    .line 36
    move-object v4, v6

    check-cast v4, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;

    if-eqz v8, :cond_1a

    .line 37
    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->getTarget()Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x1

    invoke-static {v2, v4, v14}, Lcom/microsoft/identity/common/java/cache/AbstractAccountCredentialCache;->targetsIntersect(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_18

    move v8, v14

    goto :goto_d

    :cond_1a
    const/4 v14, 0x1

    goto :goto_c

    :cond_1b
    const/4 v14, 0x1

    .line 38
    sget-object v4, Lcom/microsoft/identity/common/java/cache/AbstractAccountCredentialCache;->TAG:Ljava/lang/String;

    const-string v14, "Query specified target-match, but no target to match."

    invoke-static {v4, v14}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_d
    if-eqz v7, :cond_21

    .line 39
    instance-of v4, v6, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    if-eqz v4, :cond_21

    .line 40
    move-object v4, v6

    check-cast v4, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    .line 41
    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getAccessTokenType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1d

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 43
    :cond_1d
    const-string v14, "pop"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_20

    if-eqz v8, :cond_1f

    .line 44
    const-string v4, "PoP_With_Client_Key"

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1e

    const-string v4, "PoP"

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    :cond_1e
    :goto_e
    const/4 v8, 0x1

    goto :goto_f

    :cond_1f
    move/from16 v8, v17

    goto :goto_f

    :cond_20
    if-eqz v8, :cond_1f

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_e

    :cond_21
    :goto_f
    if-nez v20, :cond_24

    .line 48
    instance-of v4, v6, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    if-eqz v4, :cond_24

    .line 49
    move-object v4, v6

    check-cast v4, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    if-eqz v8, :cond_22

    .line 50
    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getKid()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v14, p12

    invoke-virtual {v14, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    const/4 v8, 0x1

    goto :goto_10

    :cond_22
    move-object/from16 v14, p12

    :cond_23
    move/from16 v8, v17

    goto :goto_10

    :cond_24
    move-object/from16 v14, p12

    :goto_10
    if-eqz v21, :cond_25

    if-eqz p13, :cond_2b

    .line 51
    :cond_25
    instance-of v4, v6, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    if-eqz v4, :cond_2a

    .line 52
    move-object v4, v6

    check-cast v4, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    if-eqz p13, :cond_27

    .line 53
    invoke-static/range {p11 .. p11}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_27

    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getRequestedClaims()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v25

    if-nez v25, :cond_26

    goto :goto_11

    :cond_26
    move v4, v8

    move-object/from16 v8, p11

    goto :goto_12

    :cond_27
    :goto_11
    if-eqz v8, :cond_28

    .line 54
    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getRequestedClaims()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v8, p11

    invoke-static {v8, v4}, Lcom/microsoft/identity/common/java/util/StringUtil;->equalsIgnoreCaseTrimBoth(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    const/4 v4, 0x1

    goto :goto_12

    :cond_28
    move-object/from16 v8, p11

    :cond_29
    move/from16 v4, v17

    :goto_12
    move v8, v4

    goto :goto_13

    .line 55
    :cond_2a
    sget-object v4, Lcom/microsoft/identity/common/java/cache/AbstractAccountCredentialCache;->TAG:Ljava/lang/String;

    const-string v1, "Query specified requested_claims-match, but attempted to match with non-AT credential type."

    invoke-static {v4, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    :goto_13
    if-eqz v8, :cond_2c

    .line 56
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    move-object/from16 v4, p1

    move-object/from16 v1, p8

    goto/16 :goto_2

    :cond_2d
    return-object v0

    .line 57
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "allCredentials is marked non-null but is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTargetClassForCredentialType(Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/CredentialType;)Ljava/lang/Class;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/java/dto/CredentialType;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/java/dto/CredentialType;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/microsoft/identity/common/java/dto/Credential;",
            ">;"
        }
    .end annotation

    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/microsoft/identity/common/java/cache/AbstractAccountCredentialCache$1;->$SwitchMap$com$microsoft$identity$common$java$dto$CredentialType:[I

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    aget p2, v0, p2

    .line 10
    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object p2, Lcom/microsoft/identity/common/java/cache/AbstractAccountCredentialCache;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "Could not match CredentialType to class. Did you forget to update this method with a new type?"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Sought key was: ["

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "]"

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p2, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->warnPII(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v0

    .line 47
    :pswitch_0
    const-class p1, Lcom/microsoft/identity/common/java/dto/PrimaryRefreshTokenRecord;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_1
    const-class p1, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_2
    const-class p1, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_3
    const-class p1, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string p2, "targetType is marked non-null but is null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
