.class public final enum Lcom/microsoft/identity/common/java/dto/CredentialType;
.super Ljava/lang/Enum;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/common/java/dto/CredentialType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/common/java/dto/CredentialType;

.field public static final enum AccessToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

.field public static final enum AccessToken_With_AuthScheme:Lcom/microsoft/identity/common/java/dto/CredentialType;

.field public static final enum Certificate:Lcom/microsoft/identity/common/java/dto/CredentialType;

.field public static final enum Cookie:Lcom/microsoft/identity/common/java/dto/CredentialType;

.field public static final ID_TOKEN_TYPES:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/microsoft/identity/common/java/dto/CredentialType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum IdToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

.field public static final enum Password:Lcom/microsoft/identity/common/java/dto/CredentialType;

.field public static final enum PrimaryRefreshToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

.field public static final enum RefreshToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

.field public static final enum V1IdToken:Lcom/microsoft/identity/common/java/dto/CredentialType;


# direct methods
.method private static synthetic $values()[Lcom/microsoft/identity/common/java/dto/CredentialType;
    .locals 9

    .line 1
    sget-object v0, Lcom/microsoft/identity/common/java/dto/CredentialType;->RefreshToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    .line 2
    .line 3
    sget-object v1, Lcom/microsoft/identity/common/java/dto/CredentialType;->AccessToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    .line 4
    .line 5
    sget-object v2, Lcom/microsoft/identity/common/java/dto/CredentialType;->IdToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    .line 6
    .line 7
    sget-object v3, Lcom/microsoft/identity/common/java/dto/CredentialType;->V1IdToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    .line 8
    .line 9
    sget-object v4, Lcom/microsoft/identity/common/java/dto/CredentialType;->Password:Lcom/microsoft/identity/common/java/dto/CredentialType;

    .line 10
    .line 11
    sget-object v5, Lcom/microsoft/identity/common/java/dto/CredentialType;->Cookie:Lcom/microsoft/identity/common/java/dto/CredentialType;

    .line 12
    .line 13
    sget-object v6, Lcom/microsoft/identity/common/java/dto/CredentialType;->Certificate:Lcom/microsoft/identity/common/java/dto/CredentialType;

    .line 14
    .line 15
    sget-object v7, Lcom/microsoft/identity/common/java/dto/CredentialType;->AccessToken_With_AuthScheme:Lcom/microsoft/identity/common/java/dto/CredentialType;

    .line 16
    .line 17
    sget-object v8, Lcom/microsoft/identity/common/java/dto/CredentialType;->PrimaryRefreshToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/microsoft/identity/common/java/dto/CredentialType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
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

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/microsoft/identity/common/java/dto/CredentialType;

    .line 2
    .line 3
    const-string v1, "RefreshToken"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/dto/CredentialType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/microsoft/identity/common/java/dto/CredentialType;->RefreshToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    .line 10
    .line 11
    new-instance v0, Lcom/microsoft/identity/common/java/dto/CredentialType;

    .line 12
    .line 13
    const-string v1, "AccessToken"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/dto/CredentialType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/microsoft/identity/common/java/dto/CredentialType;->AccessToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    .line 20
    .line 21
    new-instance v0, Lcom/microsoft/identity/common/java/dto/CredentialType;

    .line 22
    .line 23
    const-string v1, "IdToken"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/dto/CredentialType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/microsoft/identity/common/java/dto/CredentialType;->IdToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    .line 30
    .line 31
    new-instance v1, Lcom/microsoft/identity/common/java/dto/CredentialType;

    .line 32
    .line 33
    const-string v2, "V1IdToken"

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v1, v2, v3}, Lcom/microsoft/identity/common/java/dto/CredentialType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/microsoft/identity/common/java/dto/CredentialType;->V1IdToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    .line 40
    .line 41
    new-instance v2, Lcom/microsoft/identity/common/java/dto/CredentialType;

    .line 42
    .line 43
    const-string v3, "Password"

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-direct {v2, v3, v4}, Lcom/microsoft/identity/common/java/dto/CredentialType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v2, Lcom/microsoft/identity/common/java/dto/CredentialType;->Password:Lcom/microsoft/identity/common/java/dto/CredentialType;

    .line 50
    .line 51
    new-instance v2, Lcom/microsoft/identity/common/java/dto/CredentialType;

    .line 52
    .line 53
    const-string v3, "Cookie"

    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    invoke-direct {v2, v3, v4}, Lcom/microsoft/identity/common/java/dto/CredentialType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lcom/microsoft/identity/common/java/dto/CredentialType;->Cookie:Lcom/microsoft/identity/common/java/dto/CredentialType;

    .line 60
    .line 61
    new-instance v2, Lcom/microsoft/identity/common/java/dto/CredentialType;

    .line 62
    .line 63
    const-string v3, "Certificate"

    .line 64
    .line 65
    const/4 v4, 0x6

    .line 66
    invoke-direct {v2, v3, v4}, Lcom/microsoft/identity/common/java/dto/CredentialType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v2, Lcom/microsoft/identity/common/java/dto/CredentialType;->Certificate:Lcom/microsoft/identity/common/java/dto/CredentialType;

    .line 70
    .line 71
    new-instance v2, Lcom/microsoft/identity/common/java/dto/CredentialType;

    .line 72
    .line 73
    const-string v3, "AccessToken_With_AuthScheme"

    .line 74
    .line 75
    const/4 v4, 0x7

    .line 76
    invoke-direct {v2, v3, v4}, Lcom/microsoft/identity/common/java/dto/CredentialType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v2, Lcom/microsoft/identity/common/java/dto/CredentialType;->AccessToken_With_AuthScheme:Lcom/microsoft/identity/common/java/dto/CredentialType;

    .line 80
    .line 81
    new-instance v2, Lcom/microsoft/identity/common/java/dto/CredentialType;

    .line 82
    .line 83
    const-string v3, "PrimaryRefreshToken"

    .line 84
    .line 85
    const/16 v4, 0x8

    .line 86
    .line 87
    invoke-direct {v2, v3, v4}, Lcom/microsoft/identity/common/java/dto/CredentialType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v2, Lcom/microsoft/identity/common/java/dto/CredentialType;->PrimaryRefreshToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    .line 91
    .line 92
    invoke-static {}, Lcom/microsoft/identity/common/java/dto/CredentialType;->$values()[Lcom/microsoft/identity/common/java/dto/CredentialType;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sput-object v2, Lcom/microsoft/identity/common/java/dto/CredentialType;->$VALUES:[Lcom/microsoft/identity/common/java/dto/CredentialType;

    .line 97
    .line 98
    filled-new-array {v0, v1}, [Lcom/microsoft/identity/common/java/dto/CredentialType;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lcom/microsoft/identity/common/java/dto/CredentialType;->ID_TOKEN_TYPES:Ljava/util/Collection;

    .line 111
    .line 112
    return-void
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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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

.method public static fromString(Ljava/lang/String;)Lcom/microsoft/identity/common/java/dto/CredentialType;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/microsoft/identity/common/java/dto/CredentialType;->values()[Lcom/microsoft/identity/common/java/dto/CredentialType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
    .line 27
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/common/java/dto/CredentialType;
    .locals 1

    .line 1
    const-class v0, Lcom/microsoft/identity/common/java/dto/CredentialType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/microsoft/identity/common/java/dto/CredentialType;

    .line 8
    .line 9
    return-object p0
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

.method public static valueSet()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/microsoft/identity/common/java/dto/CredentialType;->values()[Lcom/microsoft/identity/common/java/dto/CredentialType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
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

.method public static values()[Lcom/microsoft/identity/common/java/dto/CredentialType;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/identity/common/java/dto/CredentialType;->$VALUES:[Lcom/microsoft/identity/common/java/dto/CredentialType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/microsoft/identity/common/java/dto/CredentialType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/microsoft/identity/common/java/dto/CredentialType;

    .line 8
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
