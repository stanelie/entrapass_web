.class public Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;
.super Lcom/microsoft/identity/common/java/dto/Credential;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/dto/AccessTokenRecord$SerializedNames;
    }
.end annotation


# instance fields
.field private mAccessTokenType:Ljava/lang/String;
    .annotation runtime Ll2/c;
        alternate = {
            "access_token_type"
        }
        value = "token_type"
    .end annotation
.end field

.field private mApplicationIdentifier:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "application_identifier"
    .end annotation
.end field

.field private mAuthority:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "authority"
    .end annotation
.end field

.field private mExpiresOn:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "expires_on"
    .end annotation
.end field

.field private mExtendedExpiresOn:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "extended_expires_on"
    .end annotation
.end field

.field private mKid:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "kid"
    .end annotation
.end field

.field private mMamEnrollmentIdentifier:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "mam_enrollment_identifier"
    .end annotation
.end field

.field private mRealm:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "realm"
    .end annotation
.end field

.field private mRefreshOn:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "refresh_on"
    .end annotation
.end field

.field private mRequestedClaims:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "requested_claims"
    .end annotation
.end field

.field private mTarget:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "target"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/dto/Credential;-><init>()V

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

.method private isExpired(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 4
    new-instance p1, Ljava/util/Date;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    .line 2
    .line 3
    return p1
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
    instance-of v1, p1, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

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
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->canEqual(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    return v2

    .line 21
    :cond_2
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/java/dto/Credential;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    return v2

    .line 28
    :cond_3
    iget-object p1, p0, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->mRequestedClaims:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v1, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->mRequestedClaims:Ljava/lang/String;

    .line 31
    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_5

    .line 42
    .line 43
    :goto_0
    return v2

    .line 44
    :cond_5
    iget-object p1, p0, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->mKid:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v1, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->mKid:Ljava/lang/String;

    .line 47
    .line 48
    if-nez p1, :cond_6

    .line 49
    .line 50
    if-eqz v3, :cond_7

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_7

    .line 58
    .line 59
    :goto_1
    return v2

    .line 60
    :cond_7
    iget-object p1, p0, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->mAccessTokenType:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, v1, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->mAccessTokenType:Ljava/lang/String;

    .line 63
    .line 64
    if-nez p1, :cond_8

    .line 65
    .line 66
    if-eqz v3, :cond_9

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_8
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_9

    .line 74
    .line 75
    :goto_2
    return v2

    .line 76
    :cond_9
    iget-object p1, p0, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->mAuthority:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v1, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->mAuthority:Ljava/lang/String;

    .line 79
    .line 80
    if-nez p1, :cond_a

    .line 81
    .line 82
    if-eqz v3, :cond_b

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_a
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_b

    .line 90
    .line 91
    :goto_3
    return v2

    .line 92
    :cond_b
    iget-object p1, p0, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->mExtendedExpiresOn:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, v1, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->mExtendedExpiresOn:Ljava/lang/String;

    .line 95
    .line 96
    if-nez p1, :cond_c

    .line 97
    .line 98
    if-eqz v3, :cond_d

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_c
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_d

    .line 106
    .line 107
    :goto_4
    return v2

    .line 108
    :cond_d
    iget-object p1, p0, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->mRealm:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, v1, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->mRealm:Ljava/lang/String;

    .line 111
    .line 112
    if-nez p1, :cond_e

    .line 113
    .line 114
    if-eqz v3, :cond_f

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_e
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_f

    .line 122
    .line 123
    :goto_5
    return v2

    .line 124
    :cond_f
    iget-object p1, p0, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->mTarget:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, v1, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->mTarget:Ljava/lang/String;

    .line 127
    .line 128
    if-nez p1, :cond_10

    .line 129
    .line 130
    if-eqz v3, :cond_11

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_10
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_11

    .line 138
    .line 139
    :goto_6
    return v2

    .line 140
    :cond_11
    iget-object p1, p0, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->mExpiresOn:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, v1, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->mExpiresOn:Ljava/lang/String;

    .line 143
    .line 144
    if-nez p1, :cond_12

    .line 145
    .line 146
    if-eqz v3, :cond_13

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_12
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_13

    .line 154
    .line 155
    :goto_7
    return v2

    .line 156
    :cond_13
    iget-object p1, p0, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->mRefreshOn:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, v1, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->mRefreshOn:Ljava/lang/String;

    .line 159
    .line 160
    if-nez p1, :cond_14

    .line 161
    .line 162
    if-eqz v3, :cond_15

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_14
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_15

    .line 170
    .line 171
    :goto_8
    return v2

    .line 172
    :cond_15
    iget-object p1, p0, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->mApplicationIdentifier:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v3, v1, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->mApplicationIdentifier:Ljava/lang/String;

    .line 175
    .line 176
    if-nez p1, :cond_16

    .line 177
    .line 178
    if-eqz v3, :cond_17

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_16
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_17

    .line 186
    .line 187
    :goto_9
    return v2

    .line 188
    :cond_17
    iget-object p1, p0, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->mMamEnrollmentIdentifier:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v1, v1, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->mMamEnrollmentIdentifier:Ljava/lang/String;

    .line 191
    .line 192
    if-nez p1, :cond_18

    .line 193
    .line 194
    if-eqz v1, :cond_19

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_18
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_19

    .line 202
    .line 203
    :goto_a
    return v2

    .line 204
    :cond_19
    return v0
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

.method public getAccessTokenType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->mAccessTokenType:Ljava/lang/String;

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

.method public getApplicationIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->mApplicationIdentifier:Ljava/lang/String;

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

.method public getAuthority()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->mAuthority:Ljava/lang/String;

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

.method public getExpiresOn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->mExpiresOn:Ljava/lang/String;

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

.method public getExtendedExpiresOn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->mExtendedExpiresOn:Ljava/lang/String;

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

.method public getKid()Ljava/lang/String;
    .locals 1
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->mKid:Ljava/lang/String;

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

.method public getMamEnrollmentIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->mMamEnrollmentIdentifier:Ljava/lang/String;

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

.method public getRealm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->mRealm:Ljava/lang/String;

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

.method public getRefreshOn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->mRefreshOn:Ljava/lang/String;

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

.method public getRequestedClaims()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->mRequestedClaims:Ljava/lang/String;

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

.method public getTarget()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->mTarget:Ljava/lang/String;

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

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/microsoft/identity/common/java/dto/Credential;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->mRequestedClaims:Ljava/lang/String;

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x3b

    .line 8
    .line 9
    const/16 v2, 0x2b

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->mKid:Ljava/lang/String;

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x3b

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->mAccessTokenType:Ljava/lang/String;

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x3b

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->mAuthority:Ljava/lang/String;

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x3b

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    move v1, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_3
    add-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->mExtendedExpiresOn:Ljava/lang/String;

    .line 60
    .line 61
    mul-int/lit8 v0, v0, 0x3b

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    move v1, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_4
    add-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->mRealm:Ljava/lang/String;

    .line 73
    .line 74
    mul-int/lit8 v0, v0, 0x3b

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    move v1, v2

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_5
    add-int/2addr v0, v1

    .line 85
    iget-object v1, p0, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->mTarget:Ljava/lang/String;

    .line 86
    .line 87
    mul-int/lit8 v0, v0, 0x3b

    .line 88
    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    move v1, v2

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_6
    add-int/2addr v0, v1

    .line 98
    iget-object v1, p0, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->mExpiresOn:Ljava/lang/String;

    .line 99
    .line 100
    mul-int/lit8 v0, v0, 0x3b

    .line 101
    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    move v1, v2

    .line 105
    goto :goto_7

    .line 106
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_7
    add-int/2addr v0, v1

    .line 111
    iget-object v1, p0, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->mRefreshOn:Ljava/lang/String;

    .line 112
    .line 113
    mul-int/lit8 v0, v0, 0x3b

    .line 114
    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    move v1, v2

    .line 118
    goto :goto_8

    .line 119
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :goto_8
    add-int/2addr v0, v1

    .line 124
    iget-object v1, p0, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->mApplicationIdentifier:Ljava/lang/String;

    .line 125
    .line 126
    mul-int/lit8 v0, v0, 0x3b

    .line 127
    .line 128
    if-nez v1, :cond_9

    .line 129
    .line 130
    move v1, v2

    .line 131
    goto :goto_9

    .line 132
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :goto_9
    add-int/2addr v0, v1

    .line 137
    iget-object v1, p0, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->mMamEnrollmentIdentifier:Ljava/lang/String;

    .line 138
    .line 139
    mul-int/lit8 v0, v0, 0x3b

    .line 140
    .line 141
    if-nez v1, :cond_a

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_a
    add-int/2addr v0, v2

    .line 149
    return v0
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

.method public isExpired()Z
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getExpiresOn()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->isExpired(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public refreshOnIsActive()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getExpiresOn()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getRefreshOn()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public setAccessTokenType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->mAccessTokenType:Ljava/lang/String;

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

.method public setApplicationIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->mApplicationIdentifier:Ljava/lang/String;

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

.method public setAuthority(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->mAuthority:Ljava/lang/String;

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

.method public setExpiresOn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->mExpiresOn:Ljava/lang/String;

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

.method public setExtendedExpiresOn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->mExtendedExpiresOn:Ljava/lang/String;

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

.method public setKid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->mKid:Ljava/lang/String;

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

.method public setMamEnrollmentIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->mMamEnrollmentIdentifier:Ljava/lang/String;

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

.method public setRealm(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->mRealm:Ljava/lang/String;

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

.method public setRefreshOn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->mRefreshOn:Ljava/lang/String;

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

.method public setRequestedClaims(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->mRequestedClaims:Ljava/lang/String;

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

.method public setTarget(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->mTarget:Ljava/lang/String;

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

.method public shouldRefresh()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getRefreshOn()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->isExpired(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->isExpired()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
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
