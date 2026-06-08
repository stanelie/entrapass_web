.class public abstract LC/f;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# static fields
.field public static final a:LS1/a;

.field public static final b:Lp/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LC/k;

    .line 8
    .line 9
    invoke-direct {v0}, LS1/a;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LC/f;->a:LS1/a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, LC/j;

    .line 20
    .line 21
    invoke-direct {v0}, LC/i;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LC/f;->a:LS1/a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, LC/i;

    .line 32
    .line 33
    invoke-direct {v0}, LC/i;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, LC/f;->a:LS1/a;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, LC/h;->c:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v1, "TypefaceCompatApi24Impl"

    .line 44
    .line 45
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_3
    if-eqz v0, :cond_4

    .line 51
    .line 52
    new-instance v0, LC/h;

    .line 53
    .line 54
    invoke-direct {v0}, LS1/a;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, LC/f;->a:LS1/a;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    new-instance v0, LC/g;

    .line 61
    .line 62
    invoke-direct {v0}, LS1/a;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, LC/f;->a:LS1/a;

    .line 66
    .line 67
    :goto_0
    new-instance v0, Lp/f;

    .line 68
    .line 69
    const/16 v1, 0x10

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lp/f;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, LC/f;->b:Lp/f;

    .line 75
    .line 76
    return-void
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

.method public static a(Landroid/content/Context;LB/e;Landroid/content/res/Resources;ILjava/lang/String;IILB/b;Z)Landroid/graphics/Typeface;
    .locals 12

    .line 1
    move/from16 v4, p6

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    instance-of v1, p1, LB/h;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v6, -0x3

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    check-cast p1, LB/h;

    .line 12
    .line 13
    iget-object v1, p1, LB/h;->d:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 31
    .line 32
    invoke-static {v5, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move-object v1, v7

    .line 46
    :goto_1
    if-eqz v1, :cond_3

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance p0, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, LA2/e;

    .line 60
    .line 61
    invoke-direct {p1, v2, v0, v1}, LA2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    return-object v1

    .line 68
    :cond_3
    const/4 v8, 0x1

    .line 69
    if-eqz p8, :cond_5

    .line 70
    .line 71
    iget v1, p1, LB/h;->c:I

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    :goto_2
    move v1, v8

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v1, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_3
    const/4 v2, -0x1

    .line 83
    if-eqz p8, :cond_6

    .line 84
    .line 85
    iget v5, p1, LB/h;->b:I

    .line 86
    .line 87
    move v9, v5

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move v9, v2

    .line 90
    :goto_4
    new-instance v5, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-direct {v5, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 97
    .line 98
    .line 99
    new-instance v10, Lh2/d;

    .line 100
    .line 101
    invoke-direct {v10, v8, v3}, Lh2/d;-><init>(IZ)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v10, Lh2/d;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object p1, p1, LB/h;->a:LG/f;

    .line 107
    .line 108
    new-instance v11, LG/b;

    .line 109
    .line 110
    invoke-direct {v11, v3, v10, v5}, LG/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    sget-object v0, LG/j;->a:Lp/f;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p1, LG/f;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, "-"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LG/j;->a:Lp/f;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lp/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/graphics/Typeface;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    new-instance p0, LG/a;

    .line 152
    .line 153
    invoke-direct {p0, v3, v10, v0}, LG/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 157
    .line 158
    .line 159
    :goto_5
    move-object v7, v0

    .line 160
    goto/16 :goto_a

    .line 161
    .line 162
    :cond_7
    if-ne v9, v2, :cond_8

    .line 163
    .line 164
    invoke-static {v1, p0, p1, v4}, LG/j;->a(Ljava/lang/String;Landroid/content/Context;LG/f;I)LG/i;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {v11, p0}, LG/b;->y(LG/i;)V

    .line 169
    .line 170
    .line 171
    iget-object v7, p0, LG/i;->a:Landroid/graphics/Typeface;

    .line 172
    .line 173
    goto/16 :goto_a

    .line 174
    .line 175
    :cond_8
    new-instance v0, LG/g;

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    move-object v2, p0

    .line 179
    move-object v3, p1

    .line 180
    invoke-direct/range {v0 .. v5}, LG/g;-><init>(Ljava/lang/String;Landroid/content/Context;LG/f;II)V

    .line 181
    .line 182
    .line 183
    :try_start_0
    sget-object p0, LG/j;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 184
    .line 185
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 186
    .line 187
    .line 188
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 189
    int-to-long v0, v9

    .line 190
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 191
    .line 192
    invoke-interface {p0, v0, v1, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 196
    :try_start_2
    check-cast p0, LG/i;

    .line 197
    .line 198
    invoke-virtual {v11, p0}, LG/b;->y(LG/i;)V

    .line 199
    .line 200
    .line 201
    iget-object v7, p0, LG/i;->a:Landroid/graphics/Typeface;

    .line 202
    .line 203
    goto/16 :goto_a

    .line 204
    .line 205
    :catch_0
    move-exception v0

    .line 206
    move-object p0, v0

    .line 207
    goto :goto_6

    .line 208
    :catch_1
    move-exception v0

    .line 209
    move-object p0, v0

    .line 210
    goto :goto_7

    .line 211
    :catch_2
    new-instance p0, Ljava/lang/InterruptedException;

    .line 212
    .line 213
    const-string p1, "timeout"

    .line 214
    .line 215
    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :goto_6
    throw p0

    .line 220
    :goto_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 221
    .line 222
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 226
    :catch_3
    iget-object p0, v11, LG/b;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Landroid/os/Handler;

    .line 229
    .line 230
    iget-object p1, v11, LG/b;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Lh2/d;

    .line 233
    .line 234
    new-instance v0, LE0/e;

    .line 235
    .line 236
    invoke-direct {v0, p1, v6, v8}, LE0/e;-><init>(Ljava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240
    .line 241
    .line 242
    goto/16 :goto_a

    .line 243
    .line 244
    :cond_9
    sget-object v0, LG/j;->a:Lp/f;

    .line 245
    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v1, p1, LG/f;->e:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, "-"

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v0, LG/j;->a:Lp/f;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lp/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Landroid/graphics/Typeface;

    .line 277
    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    new-instance p0, LG/a;

    .line 281
    .line 282
    invoke-direct {p0, v3, v10, v0}, LG/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 286
    .line 287
    .line 288
    goto/16 :goto_5

    .line 289
    .line 290
    :cond_a
    new-instance v0, LG/h;

    .line 291
    .line 292
    invoke-direct {v0, v11, v3}, LG/h;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    sget-object v3, LG/j;->c:Ljava/lang/Object;

    .line 296
    .line 297
    monitor-enter v3

    .line 298
    :try_start_3
    sget-object v2, LG/j;->d:Lp/k;

    .line 299
    .line 300
    invoke-virtual {v2, v1, v7}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Ljava/util/ArrayList;

    .line 305
    .line 306
    if-eqz v5, :cond_b

    .line 307
    .line 308
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    monitor-exit v3

    .line 312
    goto :goto_a

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    move-object p0, v0

    .line 315
    goto :goto_9

    .line 316
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v1, v5}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 328
    new-instance v0, LG/g;

    .line 329
    .line 330
    const/4 v5, 0x1

    .line 331
    move-object v2, p0

    .line 332
    move-object v3, p1

    .line 333
    invoke-direct/range {v0 .. v5}, LG/g;-><init>(Ljava/lang/String;Landroid/content/Context;LG/f;II)V

    .line 334
    .line 335
    .line 336
    sget-object p0, LG/j;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 337
    .line 338
    new-instance p1, LG/h;

    .line 339
    .line 340
    invoke-direct {p1, v1, v8}, LG/h;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-nez v1, :cond_c

    .line 348
    .line 349
    new-instance v1, Landroid/os/Handler;

    .line 350
    .line 351
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_c
    new-instance v1, Landroid/os/Handler;

    .line 360
    .line 361
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 362
    .line 363
    .line 364
    :goto_8
    new-instance v2, LG/o;

    .line 365
    .line 366
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 367
    .line 368
    .line 369
    iput-object v0, v2, LG/o;->a:LG/g;

    .line 370
    .line 371
    iput-object p1, v2, LG/o;->b:LG/h;

    .line 372
    .line 373
    iput-object v1, v2, LG/o;->c:Landroid/os/Handler;

    .line 374
    .line 375
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 376
    .line 377
    .line 378
    goto :goto_a

    .line 379
    :goto_9
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 380
    throw p0

    .line 381
    :cond_d
    sget-object v3, LC/f;->a:LS1/a;

    .line 382
    .line 383
    check-cast p1, LB/f;

    .line 384
    .line 385
    invoke-virtual {v3, p0, p1, p2, v4}, LS1/a;->m(Landroid/content/Context;LB/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    if-eqz v0, :cond_f

    .line 390
    .line 391
    if-eqz v7, :cond_e

    .line 392
    .line 393
    new-instance p0, Landroid/os/Handler;

    .line 394
    .line 395
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 400
    .line 401
    .line 402
    new-instance p1, LA2/e;

    .line 403
    .line 404
    invoke-direct {p1, v2, v0, v7}, LA2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_e
    invoke-virtual {v0, v6}, LB/b;->a(I)V

    .line 412
    .line 413
    .line 414
    :cond_f
    :goto_a
    if-eqz v7, :cond_10

    .line 415
    .line 416
    sget-object p0, LC/f;->b:Lp/f;

    .line 417
    .line 418
    invoke-static/range {p2 .. p6}, LC/f;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p0, p1, v7}, Lp/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    :cond_10
    return-object v7
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0x2d

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
.end method
