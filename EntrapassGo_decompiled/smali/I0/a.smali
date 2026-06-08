.class public final LI0/a;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LI0/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LI0/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LI0/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LI0/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lj2/h;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, v0, Lj2/h;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v4, v0, Lj2/h;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    new-array v5, v4, [B

    .line 27
    .line 28
    invoke-virtual {v1, v5, v2, v4}, Ljava/io/FileInputStream;->read([BII)I

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "UTF-8"

    .line 34
    .line 35
    invoke-direct {v2, v5, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lj2/c;->a(Lorg/json/JSONObject;)Lj2/c;

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    goto :goto_4

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception v2

    .line 55
    move-object v3, v1

    .line 56
    goto :goto_0

    .line 57
    :catchall_2
    move-exception v2

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-object v1, v3

    .line 60
    goto :goto_1

    .line 61
    :goto_0
    if-eqz v3, :cond_0

    .line 62
    .line 63
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 64
    .line 65
    .line 66
    :cond_0
    throw v2

    .line 67
    :catch_1
    :goto_1
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    throw v1

    .line 75
    :cond_1
    :goto_3
    monitor-exit v0

    .line 76
    :goto_4
    return-object v3

    .line 77
    :pswitch_0
    iget-object v0, p0, LI0/a;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lj2/k;

    .line 80
    .line 81
    iget-object v4, v0, Lj2/k;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, v0, Lj2/k;->a:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v0, v0, Lj2/k;->c:Landroid/content/SharedPreferences;

    .line 86
    .line 87
    const-string v6, "save_legacy_configs"

    .line 88
    .line 89
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_f

    .line 94
    .line 95
    const-string v7, "Failed to close persisted config file."

    .line 96
    .line 97
    const-string v8, "FirebaseRemoteConfig"

    .line 98
    .line 99
    if-nez v5, :cond_2

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_2
    :try_start_4
    const-string v9, "persisted_config"

    .line 103
    .line 104
    invoke-virtual {v5, v9}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 105
    .line 106
    .line 107
    move-result-object v9
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 108
    :try_start_5
    sget-object v10, Lk2/c;->a:Lk2/c;

    .line 109
    .line 110
    invoke-static {v10, v9}, Lcom/google/protobuf/G;->parseFrom(Lcom/google/protobuf/G;Ljava/io/InputStream;)Lcom/google/protobuf/G;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Lk2/c;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 115
    .line 116
    if-eqz v9, :cond_3

    .line 117
    .line 118
    :try_start_6
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_5
    move-object v3, v10

    .line 122
    goto :goto_a

    .line 123
    :catch_2
    move-exception v3

    .line 124
    invoke-static {v8, v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :catch_3
    move-exception v10

    .line 129
    goto :goto_7

    .line 130
    :catch_4
    move-exception v10

    .line 131
    goto :goto_9

    .line 132
    :goto_6
    move-object v3, v9

    .line 133
    goto/16 :goto_e

    .line 134
    .line 135
    :catchall_3
    move-exception v0

    .line 136
    goto/16 :goto_e

    .line 137
    .line 138
    :catch_5
    move-exception v10

    .line 139
    move-object v9, v3

    .line 140
    goto :goto_7

    .line 141
    :catch_6
    move-exception v10

    .line 142
    move-object v9, v3

    .line 143
    goto :goto_9

    .line 144
    :goto_7
    :try_start_7
    const-string v11, "Cannot initialize from persisted config."

    .line 145
    .line 146
    invoke-static {v8, v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 147
    .line 148
    .line 149
    if-eqz v9, :cond_4

    .line 150
    .line 151
    :goto_8
    :try_start_8
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 152
    .line 153
    .line 154
    goto :goto_a

    .line 155
    :catch_7
    move-exception v9

    .line 156
    invoke-static {v8, v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    .line 158
    .line 159
    goto :goto_a

    .line 160
    :catchall_4
    move-exception v0

    .line 161
    goto :goto_6

    .line 162
    :goto_9
    :try_start_9
    const-string v11, "Persisted config file was not found."

    .line 163
    .line 164
    invoke-static {v8, v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 165
    .line 166
    .line 167
    if-eqz v9, :cond_4

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_4
    :goto_a
    new-instance v7, Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    if-nez v3, :cond_5

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_5
    sget-object v3, Lk2/a;->c:Lk2/a;

    .line 179
    .line 180
    invoke-static {v3}, Lj2/k;->a(Lk2/a;)Ljava/util/HashMap;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v3}, Lj2/k;->a(Lk2/a;)Ljava/util/HashMap;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-static {v3}, Lj2/k;->a(Lk2/a;)Ljava/util/HashMap;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    new-instance v10, Ljava/util/HashSet;

    .line 193
    .line 194
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-interface {v10, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-interface {v10, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-interface {v10, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-eqz v11, :cond_9

    .line 227
    .line 228
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    check-cast v11, Ljava/lang/String;

    .line 233
    .line 234
    new-instance v12, Lj2/j;

    .line 235
    .line 236
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-eqz v13, :cond_6

    .line 244
    .line 245
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    check-cast v13, Lj2/c;

    .line 250
    .line 251
    iput-object v13, v12, Lj2/j;->b:Lj2/c;

    .line 252
    .line 253
    :cond_6
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-eqz v13, :cond_7

    .line 258
    .line 259
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    check-cast v13, Lj2/c;

    .line 264
    .line 265
    iput-object v13, v12, Lj2/j;->a:Lj2/c;

    .line 266
    .line 267
    :cond_7
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    if-eqz v13, :cond_8

    .line 272
    .line 273
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    check-cast v13, Lj2/c;

    .line 278
    .line 279
    iput-object v13, v12, Lj2/j;->c:Lj2/c;

    .line 280
    .line 281
    :cond_8
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_9
    :goto_c
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    :cond_a
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_d

    .line 298
    .line 299
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Ljava/util/Map$Entry;

    .line 304
    .line 305
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    check-cast v8, Ljava/lang/String;

    .line 310
    .line 311
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    check-cast v7, Lj2/j;

    .line 316
    .line 317
    const-string v9, "fetch"

    .line 318
    .line 319
    invoke-static {v5, v4, v8, v9}, Li2/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj2/b;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    const-string v10, "activate"

    .line 324
    .line 325
    invoke-static {v5, v4, v8, v10}, Li2/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj2/b;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    const-string v11, "defaults"

    .line 330
    .line 331
    invoke-static {v5, v4, v8, v11}, Li2/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj2/b;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    iget-object v11, v7, Lj2/j;->a:Lj2/c;

    .line 336
    .line 337
    if-eqz v11, :cond_b

    .line 338
    .line 339
    invoke-virtual {v9, v11}, Lj2/b;->c(Lj2/c;)Lcom/google/android/gms/tasks/Task;

    .line 340
    .line 341
    .line 342
    :cond_b
    iget-object v9, v7, Lj2/j;->b:Lj2/c;

    .line 343
    .line 344
    if-eqz v9, :cond_c

    .line 345
    .line 346
    invoke-virtual {v10, v9}, Lj2/b;->c(Lj2/c;)Lcom/google/android/gms/tasks/Task;

    .line 347
    .line 348
    .line 349
    :cond_c
    iget-object v7, v7, Lj2/j;->c:Lj2/c;

    .line 350
    .line 351
    if-eqz v7, :cond_a

    .line 352
    .line 353
    invoke-virtual {v8, v7}, Lj2/b;->c(Lj2/c;)Lcom/google/android/gms/tasks/Task;

    .line 354
    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_d
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 366
    .line 367
    .line 368
    goto :goto_10

    .line 369
    :goto_e
    if-eqz v3, :cond_e

    .line 370
    .line 371
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 372
    .line 373
    .line 374
    goto :goto_f

    .line 375
    :catch_8
    move-exception v1

    .line 376
    invoke-static {v8, v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 377
    .line 378
    .line 379
    :cond_e
    :goto_f
    throw v0

    .line 380
    :cond_f
    move v1, v2

    .line 381
    :goto_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_1
    iget-object v0, p0, LI0/a;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Li2/j;

    .line 389
    .line 390
    invoke-virtual {v0}, Li2/j;->c()Li2/d;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :pswitch_2
    iget-object v0, p0, LI0/a;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Li2/d;

    .line 398
    .line 399
    iget-object v0, v0, Li2/d;->h:Lj2/g;

    .line 400
    .line 401
    iget-object v1, v0, Lj2/g;->b:Ljava/lang/Object;

    .line 402
    .line 403
    monitor-enter v1

    .line 404
    :try_start_b
    iget-object v3, v0, Lj2/g;->a:Landroid/content/SharedPreferences;

    .line 405
    .line 406
    const-string v4, "last_fetch_time_in_millis"

    .line 407
    .line 408
    const-wide/16 v5, -0x1

    .line 409
    .line 410
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 411
    .line 412
    .line 413
    iget-object v3, v0, Lj2/g;->a:Landroid/content/SharedPreferences;

    .line 414
    .line 415
    const-string v4, "last_fetch_status"

    .line 416
    .line 417
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 418
    .line 419
    .line 420
    sget-object v3, Lj2/e;->k:[I

    .line 421
    .line 422
    iget-object v3, v0, Lj2/g;->a:Landroid/content/SharedPreferences;

    .line 423
    .line 424
    const-string v4, "is_developer_mode_enabled"

    .line 425
    .line 426
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 427
    .line 428
    .line 429
    iget-object v2, v0, Lj2/g;->a:Landroid/content/SharedPreferences;

    .line 430
    .line 431
    const-string v3, "fetch_timeout_in_seconds"

    .line 432
    .line 433
    const-wide/16 v4, 0x3c

    .line 434
    .line 435
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 436
    .line 437
    .line 438
    move-result-wide v2

    .line 439
    const-wide/16 v4, 0x0

    .line 440
    .line 441
    cmp-long v6, v2, v4

    .line 442
    .line 443
    if-ltz v6, :cond_11

    .line 444
    .line 445
    iget-object v0, v0, Lj2/g;->a:Landroid/content/SharedPreferences;

    .line 446
    .line 447
    const-string v2, "minimum_fetch_interval_in_seconds"

    .line 448
    .line 449
    sget-wide v6, Lj2/e;->j:J

    .line 450
    .line 451
    invoke-interface {v0, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 452
    .line 453
    .line 454
    move-result-wide v2

    .line 455
    cmp-long v0, v2, v4

    .line 456
    .line 457
    if-ltz v0, :cond_10

    .line 458
    .line 459
    new-instance v0, Lj2/i;

    .line 460
    .line 461
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 462
    .line 463
    .line 464
    monitor-exit v1

    .line 465
    return-object v0

    .line 466
    :catchall_5
    move-exception v0

    .line 467
    goto :goto_11

    .line 468
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 469
    .line 470
    new-instance v4, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v5, "Minimum interval between fetches has to be a non-negative number. "

    .line 473
    .line 474
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v2, " is an invalid argument"

    .line 481
    .line 482
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 494
    .line 495
    const-string v4, "Fetch connection timeout has to be a non-negative number. %d is an invalid argument"

    .line 496
    .line 497
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :goto_11
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 514
    throw v0

    .line 515
    :pswitch_3
    iget-object v0, p0, LI0/a;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Landroid/content/Intent;

    .line 518
    .line 519
    const-string v1, "CMD"

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    if-eqz v1, :cond_17

    .line 526
    .line 527
    const-string v2, "FirebaseInstanceId"

    .line 528
    .line 529
    const/4 v3, 0x3

    .line 530
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_12

    .line 535
    .line 536
    const-string v2, "FirebaseInstanceId"

    .line 537
    .line 538
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    add-int/lit8 v3, v3, 0x15

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    add-int/2addr v4, v3

    .line 557
    new-instance v3, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 560
    .line 561
    .line 562
    const-string v4, "Received command: "

    .line 563
    .line 564
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string v4, " - "

    .line 571
    .line 572
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    .line 584
    .line 585
    :cond_12
    const-string v0, "RST"

    .line 586
    .line 587
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_16

    .line 592
    .line 593
    const-string v0, "RST_FULL"

    .line 594
    .line 595
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_13

    .line 600
    .line 601
    goto :goto_14

    .line 602
    :cond_13
    const-string v0, "SYNC"

    .line 603
    .line 604
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_17

    .line 609
    .line 610
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lb2/c;

    .line 611
    .line 612
    invoke-static {}, LS1/f;->d()LS1/f;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(LS1/f;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lb2/c;

    .line 621
    .line 622
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->i()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    monitor-enter v1

    .line 627
    :try_start_c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    const-string v3, "|T|"

    .line 632
    .line 633
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    iget-object v3, v1, Lb2/c;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v3, Landroid/content/SharedPreferences;

    .line 640
    .line 641
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    iget-object v4, v1, Lb2/c;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v4, Landroid/content/SharedPreferences;

    .line 648
    .line 649
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    :cond_14
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-eqz v5, :cond_15

    .line 666
    .line 667
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    check-cast v5, Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    if-eqz v6, :cond_14

    .line 678
    .line 679
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 680
    .line 681
    .line 682
    goto :goto_12

    .line 683
    :catchall_6
    move-exception v0

    .line 684
    goto :goto_13

    .line 685
    :cond_15
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 686
    .line 687
    .line 688
    monitor-exit v1

    .line 689
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->g()V

    .line 690
    .line 691
    .line 692
    goto :goto_15

    .line 693
    :goto_13
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 694
    throw v0

    .line 695
    :cond_16
    :goto_14
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lb2/c;

    .line 696
    .line 697
    invoke-static {}, LS1/f;->d()LS1/f;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(LS1/f;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->f()V

    .line 706
    .line 707
    .line 708
    :cond_17
    :goto_15
    const/4 v0, -0x1

    .line 709
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    return-object v0

    .line 714
    :pswitch_4
    iget-object v0, p0, LI0/a;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Landroidx/loader/content/a;

    .line 717
    .line 718
    iget-object v2, v0, Landroidx/loader/content/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 719
    .line 720
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 721
    .line 722
    .line 723
    const/16 v2, 0xa

    .line 724
    .line 725
    :try_start_e
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 726
    .line 727
    .line 728
    iget-object v2, v0, Landroidx/loader/content/a;->h:Landroidx/loader/content/b;

    .line 729
    .line 730
    invoke-virtual {v2}, Landroidx/loader/content/b;->onLoadInBackground()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v3}, Landroidx/loader/content/a;->a(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    return-object v3

    .line 741
    :catchall_7
    move-exception v2

    .line 742
    :try_start_f
    iget-object v4, v0, Landroidx/loader/content/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 743
    .line 744
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 745
    .line 746
    .line 747
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 748
    :catchall_8
    move-exception v1

    .line 749
    invoke-virtual {v0, v3}, Landroidx/loader/content/a;->a(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    throw v1

    .line 753
    :pswitch_5
    iget-object v0, p0, LI0/a;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, LI0/e;

    .line 756
    .line 757
    monitor-enter v0

    .line 758
    :try_start_10
    iget-object v1, p0, LI0/a;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v1, LI0/e;

    .line 761
    .line 762
    iget-object v4, v1, LI0/e;->i:Ljava/io/BufferedWriter;

    .line 763
    .line 764
    if-nez v4, :cond_18

    .line 765
    .line 766
    monitor-exit v0

    .line 767
    goto :goto_16

    .line 768
    :catchall_9
    move-exception v1

    .line 769
    goto :goto_17

    .line 770
    :cond_18
    invoke-virtual {v1}, LI0/e;->N()V

    .line 771
    .line 772
    .line 773
    iget-object v1, p0, LI0/a;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, LI0/e;

    .line 776
    .line 777
    invoke-virtual {v1}, LI0/e;->G()Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-eqz v1, :cond_19

    .line 782
    .line 783
    iget-object v1, p0, LI0/a;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v1, LI0/e;

    .line 786
    .line 787
    invoke-virtual {v1}, LI0/e;->L()V

    .line 788
    .line 789
    .line 790
    iget-object v1, p0, LI0/a;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v1, LI0/e;

    .line 793
    .line 794
    iput v2, v1, LI0/e;->k:I

    .line 795
    .line 796
    :cond_19
    monitor-exit v0

    .line 797
    :goto_16
    return-object v3

    .line 798
    :goto_17
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 799
    throw v1

    .line 800
    nop

    .line 801
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
.end method
