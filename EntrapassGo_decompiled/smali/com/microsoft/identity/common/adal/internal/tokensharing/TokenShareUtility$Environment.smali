.class final enum Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$Environment;
.super Ljava/lang/Enum;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Environment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$Environment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$Environment;

.field public static final enum BLACKFOREST:Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$Environment;

.field public static final enum GALLATIN:Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$Environment;

.field public static final enum ITAR:Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$Environment;

.field public static final enum WORLDWIDE:Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$Environment;


# instance fields
.field private mCommonEndpoint:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$Environment;
    .locals 4

    .line 1
    sget-object v0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$Environment;->WORLDWIDE:Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$Environment;

    .line 2
    .line 3
    sget-object v1, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$Environment;->GALLATIN:Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$Environment;

    .line 4
    .line 5
    sget-object v2, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$Environment;->BLACKFOREST:Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$Environment;

    .line 6
    .line 7
    sget-object v3, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$Environment;->ITAR:Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$Environment;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$Environment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$Environment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "https://login.windows.net/common"

    .line 5
    .line 6
    const-string v3, "WORLDWIDE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$Environment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$Environment;->WORLDWIDE:Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$Environment;

    .line 12
    .line 13
    new-instance v0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$Environment;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "https://login.partner.microsoftonline.cn/common"

    .line 17
    .line 18
    const-string v3, "GALLATIN"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$Environment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$Environment;->GALLATIN:Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$Environment;

    .line 24
    .line 25
    new-instance v0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$Environment;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "https://login.microsoftonline.de/common"

    .line 29
    .line 30
    const-string v3, "BLACKFOREST"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$Environment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$Environment;->BLACKFOREST:Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$Environment;

    .line 36
    .line 37
    new-instance v0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$Environment;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "https://login.microsoftonline.us/common"

    .line 41
    .line 42
    const-string v3, "ITAR"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$Environment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$Environment;->ITAR:Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$Environment;

    .line 48
    .line 49
    invoke-static {}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$Environment;->$values()[Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$Environment;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$Environment;->$VALUES:[Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$Environment;

    .line 54
    .line 55
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$Environment;->mCommonEndpoint:Ljava/lang/String;

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

.method public static toEnvironment(Ljava/lang/String;)Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$Environment;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;->access$000()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":toEnvironment"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, -0x1

    .line 30
    sparse-switch v1, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_0
    const-string v1, "login.usgovcloudapi.net"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    const/16 v2, 0x8

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_1
    const-string v1, "login.chinacloudapi.cn"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v2, 0x7

    .line 59
    goto :goto_0

    .line 60
    :sswitch_2
    const-string v1, "login.microsoftonline.com"

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v2, 0x6

    .line 70
    goto :goto_0

    .line 71
    :sswitch_3
    const-string v1, "login.windows.net"

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v2, 0x5

    .line 81
    goto :goto_0

    .line 82
    :sswitch_4
    const-string v1, "login.microsoft.com"

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 v2, 0x4

    .line 92
    goto :goto_0

    .line 93
    :sswitch_5
    const-string v1, "sts.windows.net"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const/4 v2, 0x3

    .line 103
    goto :goto_0

    .line 104
    :sswitch_6
    const-string v1, "login.microsoftonline.us"

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const/4 v2, 0x2

    .line 114
    goto :goto_0

    .line 115
    :sswitch_7
    const-string v1, "login.microsoftonline.de"

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    const/4 v2, 0x1

    .line 125
    goto :goto_0

    .line 126
    :sswitch_8
    const-string v1, "login.partner.microsoftonline.cn"

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    const/4 v2, 0x0

    .line 136
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    const-string v1, "Unable to map provided env to enum: "

    .line 140
    .line 141
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    .line 149
    .line 150
    const-string v0, "Unrecognized environment"

    .line 151
    .line 152
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :pswitch_0
    sget-object p0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$Environment;->WORLDWIDE:Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$Environment;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_1
    sget-object p0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$Environment;->ITAR:Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$Environment;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_2
    sget-object p0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$Environment;->BLACKFOREST:Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$Environment;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_3
    sget-object p0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$Environment;->GALLATIN:Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$Environment;

    .line 166
    .line 167
    return-object p0

    .line 168
    nop

    .line 169
    :sswitch_data_0
    .sparse-switch
        -0x73b89ebd -> :sswitch_8
        -0x50d0d88d -> :sswitch_7
        -0x50d0d670 -> :sswitch_6
        -0x500d0a0a -> :sswitch_5
        -0x2a950d44 -> :sswitch_4
        -0xd83f353 -> :sswitch_3
        0x36b5c4cf -> :sswitch_2
        0x3ce42562 -> :sswitch_1
        0x7bbd51df -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
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

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$Environment;
    .locals 1

    .line 1
    const-class v0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$Environment;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$Environment;

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

.method public static values()[Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$Environment;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$Environment;->$VALUES:[Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$Environment;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$Environment;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$Environment;

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


# virtual methods
.method public getCommonEndpoint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$Environment;->mCommonEndpoint:Ljava/lang/String;

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
