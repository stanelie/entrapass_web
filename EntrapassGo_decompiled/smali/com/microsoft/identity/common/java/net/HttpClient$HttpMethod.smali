.class public final enum Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;
.super Ljava/lang/Enum;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/net/HttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HttpMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

.field public static final enum DELETE:Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

.field public static final enum GET:Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

.field public static final enum HEAD:Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

.field public static final enum OPTIONS:Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

.field public static final enum PATCH:Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

.field public static final enum POST:Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

.field public static final enum PUT:Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

.field public static final enum TRACE:Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

.field private static final validMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;
    .locals 8

    .line 1
    sget-object v0, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->GET:Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    .line 2
    .line 3
    sget-object v1, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->HEAD:Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    .line 4
    .line 5
    sget-object v2, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->PUT:Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    .line 6
    .line 7
    sget-object v3, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->POST:Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    .line 8
    .line 9
    sget-object v4, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->OPTIONS:Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    .line 10
    .line 11
    sget-object v5, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->PATCH:Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    .line 12
    .line 13
    sget-object v6, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->DELETE:Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    .line 14
    .line 15
    sget-object v7, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->TRACE:Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
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
    .locals 6

    .line 1
    new-instance v0, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->GET:Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    .line 10
    .line 11
    new-instance v0, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    .line 12
    .line 13
    const-string v1, "HEAD"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3}, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->HEAD:Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    .line 20
    .line 21
    new-instance v0, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    .line 22
    .line 23
    const-string v1, "PUT"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v0, v1, v3}, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->PUT:Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    .line 30
    .line 31
    new-instance v0, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    .line 32
    .line 33
    const-string v1, "POST"

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v0, v1, v3}, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->POST:Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    .line 40
    .line 41
    new-instance v0, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    .line 42
    .line 43
    const-string v1, "OPTIONS"

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v0, v1, v3}, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->OPTIONS:Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    .line 50
    .line 51
    new-instance v0, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    .line 52
    .line 53
    const-string v1, "PATCH"

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-direct {v0, v1, v3}, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->PATCH:Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    .line 60
    .line 61
    new-instance v0, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    .line 62
    .line 63
    const-string v1, "DELETE"

    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-direct {v0, v1, v3}, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->DELETE:Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    .line 70
    .line 71
    new-instance v0, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    .line 72
    .line 73
    const-string v1, "TRACE"

    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-direct {v0, v1, v3}, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->TRACE:Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    .line 80
    .line 81
    invoke-static {}, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->$values()[Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->$VALUES:[Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    .line 86
    .line 87
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-static {}, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->values()[Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    array-length v1, v1

    .line 94
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->validMethods:Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {}, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->values()[Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    array-length v1, v0

    .line 104
    :goto_0
    if-ge v2, v1, :cond_0

    .line 105
    .line 106
    aget-object v3, v0, v2

    .line 107
    .line 108
    sget-object v4, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->validMethods:Ljava/util/Map;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    return-void
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

.method public static validateAndNormalizeMethod(Ljava/lang/String;)Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->validMethods:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Unknown or unsupported HTTP method: "

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "HTTP method cannot be null or blank"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string v0, "httpMethod is marked non-null but is null"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
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

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;
    .locals 1

    .line 1
    const-class v0, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

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

.method public static values()[Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->$VALUES:[Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

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
