.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements LY1/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


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


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY1/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    invoke-static {v0}, LY1/a;->a(Ljava/lang/Class;)LO0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LY1/j;

    .line 8
    .line 9
    const-class v3, LS1/f;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v2, v3, v4}, LY1/j;-><init>(Ljava/lang/Class;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, LO0/f;->a(LY1/j;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LY1/j;

    .line 19
    .line 20
    const-class v3, LZ1/c;

    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, LY1/j;-><init>(Ljava/lang/Class;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, LO0/f;->a(LY1/j;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LY1/j;

    .line 29
    .line 30
    const-class v3, Lh2/c;

    .line 31
    .line 32
    invoke-direct {v2, v3, v4}, LY1/j;-><init>(Ljava/lang/Class;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, LO0/f;->a(LY1/j;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LY1/j;

    .line 39
    .line 40
    const-class v3, La2/b;

    .line 41
    .line 42
    invoke-direct {v2, v3, v4}, LY1/j;-><init>(Ljava/lang/Class;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, LO0/f;->a(LY1/j;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LY1/j;

    .line 49
    .line 50
    const-class v3, Ld2/d;

    .line 51
    .line 52
    invoke-direct {v2, v3, v4}, LY1/j;-><init>(Ljava/lang/Class;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, LO0/f;->a(LY1/j;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lb2/b;->b:Lb2/b;

    .line 59
    .line 60
    iput-object v2, v1, LO0/f;->e:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v1, v4}, LO0/f;->j(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LO0/f;->b()LY1/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-class v2, Lb2/b;

    .line 70
    .line 71
    invoke-static {v2}, LY1/a;->a(Ljava/lang/Class;)LO0/f;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, LY1/j;

    .line 76
    .line 77
    invoke-direct {v3, v0, v4}, LY1/j;-><init>(Ljava/lang/Class;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, LO0/f;->a(LY1/j;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lb2/b;->c:Lb2/b;

    .line 84
    .line 85
    iput-object v0, v2, LO0/f;->e:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v2}, LO0/f;->b()LY1/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "fire-iid"

    .line 92
    .line 93
    const-string v3, "20.1.5"

    .line 94
    .line 95
    invoke-static {v2, v3}, LD2/d;->h(Ljava/lang/String;Ljava/lang/String;)LY1/a;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    filled-new-array {v1, v0, v2}, [LY1/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
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
    .line 257
    .line 258
    .line 259
    .line 260
.end method
