.class public Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final HEADER_FORMAT_REGULAR_EXPRESSION:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String; = "CliTelemInfo"

.field private static final serialVersionUID:J = -0x63edb12793a72ba2L


# instance fields
.field private mRefreshTokenAge:Ljava/lang/String;

.field private mServerErrorCode:Ljava/lang/String;

.field private mServerSubErrorCode:Ljava/lang/String;

.field private mSpeRing:Ljava/lang/String;

.field private mVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[1-9]+\\.?[0-9|\\.]*,[0-9|\\.]*,[0-9|\\.]*,[^,]*[0-9\\.]*,[^,]*$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;->HEADER_FORMAT_REGULAR_EXPRESSION:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;->mVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;->mVersion:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;->mServerErrorCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;->mServerErrorCode:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;->mServerSubErrorCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;->mServerSubErrorCode:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;->mRefreshTokenAge:Ljava/lang/String;

    iput-object v0, p0, Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;->mRefreshTokenAge:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;->mSpeRing:Ljava/lang/String;

    iput-object p1, p0, Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;->mSpeRing:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static fromXMsCliTelemHeader(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;
    .locals 5
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, ","

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    array-length v3, v2

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "SPE Ring header missing version field."

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    aget-object v2, v2, v3

    .line 28
    .line 29
    new-instance v3, Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;

    .line 30
    .line 31
    invoke-direct {v3}, Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;->setVersion(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "1"

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    sget-object v2, Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;->HEADER_FORMAT_REGULAR_EXPRESSION:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    sget-object p0, Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "Malformed x-ms-clitelem header"

    .line 60
    .line 61
    invoke-static {p0, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    const/4 v1, 0x5

    .line 66
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 v0, 0x1

    .line 71
    aget-object v0, p0, v0

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;->setServerErrorCode(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    aget-object v0, p0, v0

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;->setServerSubErrorCode(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    aget-object v0, p0, v0

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;->setRefreshTokenAge(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    aget-object p0, p0, v0

    .line 90
    .line 91
    invoke-virtual {v3, p0}, Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;->setSpeRing(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_3
    sget-object p0, Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;->TAG:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "Unrecognized x-ms-clitelem header version"

    .line 98
    .line 99
    invoke-static {p0, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v1
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
.end method


# virtual methods
.method public getRefreshTokenAge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;->mRefreshTokenAge:Ljava/lang/String;

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

.method public getServerErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;->mServerErrorCode:Ljava/lang/String;

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

.method public getServerSubErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;->mServerSubErrorCode:Ljava/lang/String;

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

.method public getSpeRing()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;->mSpeRing:Ljava/lang/String;

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

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;->mVersion:Ljava/lang/String;

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

.method public setRefreshTokenAge(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;->mRefreshTokenAge:Ljava/lang/String;

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

.method public setServerErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;->mServerErrorCode:Ljava/lang/String;

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

.method public setServerSubErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;->mServerSubErrorCode:Ljava/lang/String;

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

.method public setSpeRing(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;->mSpeRing:Ljava/lang/String;

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

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;->mVersion:Ljava/lang/String;

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
