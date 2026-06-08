.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements LY1/d;


# annotations
.annotation build Landroidx/annotation/Keep;
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

.method public static lambda$getComponents$0(LY1/b;)Li2/j;
    .locals 9

    .line 1
    new-instance v0, Li2/j;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LY1/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, LS1/f;

    .line 12
    .line 13
    invoke-interface {p0, v2}, LY1/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LS1/f;

    .line 18
    .line 19
    const-class v3, Ld2/d;

    .line 20
    .line 21
    invoke-interface {p0, v3}, LY1/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ld2/d;

    .line 26
    .line 27
    const-class v4, LU1/a;

    .line 28
    .line 29
    invoke-interface {p0, v4}, LY1/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LU1/a;

    .line 34
    .line 35
    const-string v5, "frc"

    .line 36
    .line 37
    monitor-enter v4

    .line 38
    :try_start_0
    iget-object v6, v4, LU1/a;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    iget-object v6, v4, LU1/a;->a:Ljava/util/HashMap;

    .line 47
    .line 48
    new-instance v7, LT1/c;

    .line 49
    .line 50
    iget-object v8, v4, LU1/a;->b:LW1/b;

    .line 51
    .line 52
    invoke-direct {v7, v8}, LT1/c;-><init>(LW1/b;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    iget-object v6, v4, LU1/a;->a:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LT1/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit v4

    .line 71
    const-class v4, LW1/b;

    .line 72
    .line 73
    invoke-interface {p0, v4}, LY1/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, LW1/b;

    .line 78
    .line 79
    move-object v4, v5

    .line 80
    move-object v5, p0

    .line 81
    invoke-direct/range {v0 .. v5}, Li2/j;-><init>(Landroid/content/Context;LS1/f;Ld2/d;LT1/c;LW1/b;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p0
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
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY1/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Li2/j;

    .line 2
    .line 3
    invoke-static {v0}, LY1/a;->a(Ljava/lang/Class;)LO0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LY1/j;

    .line 8
    .line 9
    const-class v2, Landroid/content/Context;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, v2, v3}, LY1/j;-><init>(Ljava/lang/Class;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LO0/f;->a(LY1/j;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LY1/j;

    .line 19
    .line 20
    const-class v2, LS1/f;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, LY1/j;-><init>(Ljava/lang/Class;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LO0/f;->a(LY1/j;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LY1/j;

    .line 29
    .line 30
    const-class v2, Ld2/d;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, LY1/j;-><init>(Ljava/lang/Class;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LO0/f;->a(LY1/j;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LY1/j;

    .line 39
    .line 40
    const-class v2, LU1/a;

    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, LY1/j;-><init>(Ljava/lang/Class;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, LO0/f;->a(LY1/j;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LY1/j;

    .line 49
    .line 50
    const-class v2, LW1/b;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v1, v2, v3}, LY1/j;-><init>(Ljava/lang/Class;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, LO0/f;->a(LY1/j;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Li2/b;->b:Li2/b;

    .line 60
    .line 61
    iput-object v1, v0, LO0/f;->e:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-virtual {v0, v1}, LO0/f;->j(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LO0/f;->b()LY1/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "fire-rc"

    .line 72
    .line 73
    const-string v2, "19.2.0"

    .line 74
    .line 75
    invoke-static {v1, v2}, LD2/d;->h(Ljava/lang/String;Ljava/lang/String;)LY1/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    filled-new-array {v0, v1}, [LY1/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
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
