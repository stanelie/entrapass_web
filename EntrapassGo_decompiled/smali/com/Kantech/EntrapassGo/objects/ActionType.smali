.class public final enum Lcom/Kantech/EntrapassGo/objects/ActionType;
.super Ljava/lang/Enum;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/Kantech/EntrapassGo/objects/ActionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/Kantech/EntrapassGo/objects/ActionType;

.field public static final enum c:Lcom/Kantech/EntrapassGo/objects/ActionType;

.field public static final enum d:Lcom/Kantech/EntrapassGo/objects/ActionType;

.field public static final enum e:Lcom/Kantech/EntrapassGo/objects/ActionType;

.field public static final enum f:Lcom/Kantech/EntrapassGo/objects/ActionType;

.field public static final enum g:Lcom/Kantech/EntrapassGo/objects/ActionType;

.field public static final enum h:Lcom/Kantech/EntrapassGo/objects/ActionType;

.field public static final enum i:Lcom/Kantech/EntrapassGo/objects/ActionType;

.field public static final enum j:Lcom/Kantech/EntrapassGo/objects/ActionType;

.field public static final enum k:Lcom/Kantech/EntrapassGo/objects/ActionType;

.field public static final enum l:Lcom/Kantech/EntrapassGo/objects/ActionType;

.field public static final m:Ljava/util/HashMap;

.field public static final synthetic n:[Lcom/Kantech/EntrapassGo/objects/ActionType;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/Kantech/EntrapassGo/objects/ActionType;

    .line 2
    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    invoke-direct {v0, v1, v13, v13}, Lcom/Kantech/EntrapassGo/objects/ActionType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/Kantech/EntrapassGo/objects/ActionType;

    .line 10
    .line 11
    const-string v2, "Activate_DeactivateRelay"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lcom/Kantech/EntrapassGo/objects/ActionType;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/Kantech/EntrapassGo/objects/ActionType;->b:Lcom/Kantech/EntrapassGo/objects/ActionType;

    .line 18
    .line 19
    new-instance v2, Lcom/Kantech/EntrapassGo/objects/ActionType;

    .line 20
    .line 21
    const-string v3, "ActivateRelay"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v4}, Lcom/Kantech/EntrapassGo/objects/ActionType;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/Kantech/EntrapassGo/objects/ActionType;->c:Lcom/Kantech/EntrapassGo/objects/ActionType;

    .line 28
    .line 29
    new-instance v3, Lcom/Kantech/EntrapassGo/objects/ActionType;

    .line 30
    .line 31
    const-string v4, "DeactivateRelay"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5, v5}, Lcom/Kantech/EntrapassGo/objects/ActionType;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lcom/Kantech/EntrapassGo/objects/ActionType;->d:Lcom/Kantech/EntrapassGo/objects/ActionType;

    .line 38
    .line 39
    new-instance v4, Lcom/Kantech/EntrapassGo/objects/ActionType;

    .line 40
    .line 41
    const-string v5, "TemporarilyActivateRelay"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6, v6}, Lcom/Kantech/EntrapassGo/objects/ActionType;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/Kantech/EntrapassGo/objects/ActionType;->e:Lcom/Kantech/EntrapassGo/objects/ActionType;

    .line 48
    .line 49
    new-instance v5, Lcom/Kantech/EntrapassGo/objects/ActionType;

    .line 50
    .line 51
    const-string v6, "ToggleRelay"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7, v7}, Lcom/Kantech/EntrapassGo/objects/ActionType;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lcom/Kantech/EntrapassGo/objects/ActionType;->f:Lcom/Kantech/EntrapassGo/objects/ActionType;

    .line 58
    .line 59
    new-instance v6, Lcom/Kantech/EntrapassGo/objects/ActionType;

    .line 60
    .line 61
    const-string v7, "Unlock_RelockDoor"

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-direct {v6, v7, v8, v8}, Lcom/Kantech/EntrapassGo/objects/ActionType;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v6, Lcom/Kantech/EntrapassGo/objects/ActionType;->g:Lcom/Kantech/EntrapassGo/objects/ActionType;

    .line 68
    .line 69
    new-instance v7, Lcom/Kantech/EntrapassGo/objects/ActionType;

    .line 70
    .line 71
    const-string v8, "UnlockDoor"

    .line 72
    .line 73
    const/4 v9, 0x7

    .line 74
    invoke-direct {v7, v8, v9, v9}, Lcom/Kantech/EntrapassGo/objects/ActionType;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v7, Lcom/Kantech/EntrapassGo/objects/ActionType;->h:Lcom/Kantech/EntrapassGo/objects/ActionType;

    .line 78
    .line 79
    new-instance v8, Lcom/Kantech/EntrapassGo/objects/ActionType;

    .line 80
    .line 81
    const-string v9, "LockDoor"

    .line 82
    .line 83
    const/16 v10, 0x8

    .line 84
    .line 85
    invoke-direct {v8, v9, v10, v10}, Lcom/Kantech/EntrapassGo/objects/ActionType;-><init>(Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    sput-object v8, Lcom/Kantech/EntrapassGo/objects/ActionType;->i:Lcom/Kantech/EntrapassGo/objects/ActionType;

    .line 89
    .line 90
    new-instance v9, Lcom/Kantech/EntrapassGo/objects/ActionType;

    .line 91
    .line 92
    const-string v10, "TemporarilyUnlockDoor"

    .line 93
    .line 94
    const/16 v11, 0x9

    .line 95
    .line 96
    invoke-direct {v9, v10, v11, v11}, Lcom/Kantech/EntrapassGo/objects/ActionType;-><init>(Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    sput-object v9, Lcom/Kantech/EntrapassGo/objects/ActionType;->j:Lcom/Kantech/EntrapassGo/objects/ActionType;

    .line 100
    .line 101
    new-instance v10, Lcom/Kantech/EntrapassGo/objects/ActionType;

    .line 102
    .line 103
    const-string v11, "ToggleDoor"

    .line 104
    .line 105
    const/16 v12, 0xa

    .line 106
    .line 107
    invoke-direct {v10, v11, v12, v12}, Lcom/Kantech/EntrapassGo/objects/ActionType;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    sput-object v10, Lcom/Kantech/EntrapassGo/objects/ActionType;->k:Lcom/Kantech/EntrapassGo/objects/ActionType;

    .line 111
    .line 112
    new-instance v11, Lcom/Kantech/EntrapassGo/objects/ActionType;

    .line 113
    .line 114
    const-string v12, "RequestToArmGranted"

    .line 115
    .line 116
    const/16 v14, 0xb

    .line 117
    .line 118
    invoke-direct {v11, v12, v14, v14}, Lcom/Kantech/EntrapassGo/objects/ActionType;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v11, Lcom/Kantech/EntrapassGo/objects/ActionType;->l:Lcom/Kantech/EntrapassGo/objects/ActionType;

    .line 122
    .line 123
    new-instance v12, Lcom/Kantech/EntrapassGo/objects/ActionType;

    .line 124
    .line 125
    const-string v14, "ExecuteTask"

    .line 126
    .line 127
    const/16 v15, 0xc

    .line 128
    .line 129
    invoke-direct {v12, v14, v15, v15}, Lcom/Kantech/EntrapassGo/objects/ActionType;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    filled-new-array/range {v0 .. v12}, [Lcom/Kantech/EntrapassGo/objects/ActionType;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lcom/Kantech/EntrapassGo/objects/ActionType;->n:[Lcom/Kantech/EntrapassGo/objects/ActionType;

    .line 137
    .line 138
    new-instance v0, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lcom/Kantech/EntrapassGo/objects/ActionType;->m:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-static {}, Lcom/Kantech/EntrapassGo/objects/ActionType;->values()[Lcom/Kantech/EntrapassGo/objects/ActionType;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    array-length v1, v0

    .line 150
    :goto_0
    if-ge v13, v1, :cond_0

    .line 151
    .line 152
    aget-object v2, v0, v13

    .line 153
    .line 154
    sget-object v3, Lcom/Kantech/EntrapassGo/objects/ActionType;->m:Ljava/util/HashMap;

    .line 155
    .line 156
    iget v4, v2, Lcom/Kantech/EntrapassGo/objects/ActionType;->a:I

    .line 157
    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    add-int/lit8 v13, v13, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    return-void
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

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/Kantech/EntrapassGo/objects/ActionType;->a:I

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

.method public static a(Lcom/Kantech/EntrapassGo/objects/ActionType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "Execute task"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "Request to arm granted"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string p0, "Toggle door lock"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    const-string p0, "Temporarily unlock door"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    const-string p0, "Lock door"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    const-string p0, "Unlock door"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_6
    const-string p0, "Unlock/Lock door"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_7
    const-string p0, "Toggle relay"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_8
    const-string p0, "Temporarily activated relay"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_9
    const-string p0, "Deactivate relay"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_a
    const-string p0, "Activate relay"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_b
    const-string p0, "Activate/Deactivate relay"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_c
    const-string p0, "None"

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static valueOf(Ljava/lang/String;)Lcom/Kantech/EntrapassGo/objects/ActionType;
    .locals 1

    .line 1
    const-class v0, Lcom/Kantech/EntrapassGo/objects/ActionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/Kantech/EntrapassGo/objects/ActionType;

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

.method public static values()[Lcom/Kantech/EntrapassGo/objects/ActionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/Kantech/EntrapassGo/objects/ActionType;->n:[Lcom/Kantech/EntrapassGo/objects/ActionType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/Kantech/EntrapassGo/objects/ActionType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/Kantech/EntrapassGo/objects/ActionType;

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
