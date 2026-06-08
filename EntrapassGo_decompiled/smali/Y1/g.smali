.class public final LY1/g;
.super Lz3/g;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field public final q:Ljava/util/HashMap;

.field public final r:Ljava/util/HashMap;

.field public final s:Ljava/util/HashMap;

.field public final t:LY1/m;


# direct methods
.method public varargs constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;[LY1/a;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LY1/g;->q:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LY1/g;->r:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LY1/g;->s:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, LY1/m;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LY1/m;-><init>(Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LY1/g;->t:LY1/m;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const-class v1, LZ1/c;

    .line 38
    .line 39
    const-class v2, LZ1/b;

    .line 40
    .line 41
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-class v2, LY1/m;

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, LY1/a;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LY1/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LY1/d;

    .line 69
    .line 70
    invoke-interface {v0}, LY1/d;->getComponents()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    array-length p2, p3

    .line 79
    const/4 v0, 0x0

    .line 80
    move v1, v0

    .line 81
    :goto_1
    if-ge v1, p2, :cond_2

    .line 82
    .line 83
    aget-object v2, p3, v1

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v2, 0x1

    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LY1/a;

    .line 118
    .line 119
    new-instance v3, LY1/h;

    .line 120
    .line 121
    invoke-direct {v3, v1}, LY1/h;-><init>(LY1/a;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v1, LY1/a;->a:Ljava/util/Set;

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/lang/Class;

    .line 141
    .line 142
    new-instance v6, LY1/i;

    .line 143
    .line 144
    iget v7, v1, LY1/a;->d:I

    .line 145
    .line 146
    if-nez v7, :cond_4

    .line 147
    .line 148
    move v7, v2

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move v7, v0

    .line 151
    :goto_3
    xor-int/lit8 v8, v7, 0x1

    .line 152
    .line 153
    invoke-direct {v6, v5, v8}, LY1/i;-><init>(Ljava/lang/Class;Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_5

    .line 161
    .line 162
    new-instance v8, Ljava/util/HashSet;

    .line 163
    .line 164
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-virtual {p2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/util/Set;

    .line 175
    .line 176
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_7

    .line 181
    .line 182
    if-nez v7, :cond_6

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    new-instance p2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string p3, "Multiple components provide "

    .line 190
    .line 191
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string p3, "."

    .line 198
    .line 199
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_7
    :goto_4
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    :cond_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_e

    .line 227
    .line 228
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/util/Set;

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_9

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, LY1/h;

    .line 249
    .line 250
    iget-object v4, v3, LY1/h;->a:LY1/a;

    .line 251
    .line 252
    iget-object v4, v4, LY1/a;->b:Ljava/util/Set;

    .line 253
    .line 254
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_a

    .line 263
    .line 264
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, LY1/j;

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    new-instance v6, LY1/i;

    .line 274
    .line 275
    iget-object v7, v5, LY1/j;->a:Ljava/lang/Class;

    .line 276
    .line 277
    iget v5, v5, LY1/j;->b:I

    .line 278
    .line 279
    const/4 v8, 0x2

    .line 280
    if-ne v5, v8, :cond_c

    .line 281
    .line 282
    move v5, v2

    .line 283
    goto :goto_6

    .line 284
    :cond_c
    move v5, v0

    .line 285
    :goto_6
    invoke-direct {v6, v7, v5}, LY1/i;-><init>(Ljava/lang/Class;Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Ljava/util/Set;

    .line 293
    .line 294
    if-nez v5, :cond_d

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_d
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_b

    .line 306
    .line 307
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, LY1/h;

    .line 312
    .line 313
    iget-object v7, v3, LY1/h;->b:Ljava/util/HashSet;

    .line 314
    .line 315
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    iget-object v6, v6, LY1/h;->c:Ljava/util/HashSet;

    .line 319
    .line 320
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_e
    new-instance p3, Ljava/util/HashSet;

    .line 325
    .line 326
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_f

    .line 342
    .line 343
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Ljava/util/Set;

    .line 348
    .line 349
    invoke-virtual {p3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_f
    new-instance p2, Ljava/util/HashSet;

    .line 354
    .line 355
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    :cond_10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_11

    .line 367
    .line 368
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, LY1/h;

    .line 373
    .line 374
    iget-object v4, v3, LY1/h;->c:Ljava/util/HashSet;

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_10

    .line 381
    .line 382
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_11
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_13

    .line 391
    .line 392
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, LY1/h;

    .line 401
    .line 402
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    add-int/lit8 v0, v0, 0x1

    .line 406
    .line 407
    iget-object v3, v1, LY1/h;->b:Ljava/util/HashSet;

    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    :cond_12
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_11

    .line 418
    .line 419
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, LY1/h;

    .line 424
    .line 425
    iget-object v5, v4, LY1/h;->c:Ljava/util/HashSet;

    .line 426
    .line 427
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    iget-object v5, v4, LY1/h;->c:Ljava/util/HashSet;

    .line 431
    .line 432
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_12

    .line 437
    .line 438
    invoke-virtual {p2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    if-ne v0, p2, :cond_20

    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result p2

    .line 456
    if-eqz p2, :cond_14

    .line 457
    .line 458
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    check-cast p2, LY1/a;

    .line 463
    .line 464
    new-instance p3, LY1/n;

    .line 465
    .line 466
    new-instance v0, LS1/b;

    .line 467
    .line 468
    const/4 v1, 0x1

    .line 469
    invoke-direct {v0, v1, p0, p2}, LS1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-direct {p3, v0}, LY1/n;-><init>(Lc2/a;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, LY1/g;->q:Ljava/util/HashMap;

    .line 476
    .line 477
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_14
    iget-object p1, p0, LY1/g;->r:Ljava/util/HashMap;

    .line 482
    .line 483
    iget-object p2, p0, LY1/g;->q:Ljava/util/HashMap;

    .line 484
    .line 485
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 486
    .line 487
    .line 488
    move-result-object p3

    .line 489
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object p3

    .line 493
    :cond_15
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_16

    .line 498
    .line 499
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Ljava/util/Map$Entry;

    .line 504
    .line 505
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, LY1/a;

    .line 510
    .line 511
    iget v3, v1, LY1/a;->d:I

    .line 512
    .line 513
    if-nez v3, :cond_15

    .line 514
    .line 515
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, LY1/n;

    .line 520
    .line 521
    iget-object v1, v1, LY1/a;->a:Ljava/util/Set;

    .line 522
    .line 523
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_15

    .line 532
    .line 533
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Ljava/lang/Class;

    .line 538
    .line 539
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_16
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 544
    .line 545
    .line 546
    move-result-object p2

    .line 547
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    :cond_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result p3

    .line 555
    if-eqz p3, :cond_1a

    .line 556
    .line 557
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p3

    .line 561
    check-cast p3, LY1/a;

    .line 562
    .line 563
    iget-object v0, p3, LY1/a;->b:Ljava/util/Set;

    .line 564
    .line 565
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    :cond_18
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_17

    .line 574
    .line 575
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, LY1/j;

    .line 580
    .line 581
    iget v3, v1, LY1/j;->b:I

    .line 582
    .line 583
    iget-object v1, v1, LY1/j;->a:Ljava/lang/Class;

    .line 584
    .line 585
    if-ne v3, v2, :cond_18

    .line 586
    .line 587
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_19

    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_19
    new-instance p1, LY1/k;

    .line 595
    .line 596
    new-instance p2, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    const-string v0, "Unsatisfied dependency for component "

    .line 599
    .line 600
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string p3, ": "

    .line 607
    .line 608
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object p2

    .line 618
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw p1

    .line 622
    :cond_1a
    new-instance p1, Ljava/util/HashMap;

    .line 623
    .line 624
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 625
    .line 626
    .line 627
    iget-object p2, p0, LY1/g;->q:Ljava/util/HashMap;

    .line 628
    .line 629
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 630
    .line 631
    .line 632
    move-result-object p2

    .line 633
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object p2

    .line 637
    :cond_1b
    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result p3

    .line 641
    if-eqz p3, :cond_1e

    .line 642
    .line 643
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object p3

    .line 647
    check-cast p3, Ljava/util/Map$Entry;

    .line 648
    .line 649
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, LY1/a;

    .line 654
    .line 655
    iget v1, v0, LY1/a;->d:I

    .line 656
    .line 657
    if-nez v1, :cond_1c

    .line 658
    .line 659
    goto :goto_e

    .line 660
    :cond_1c
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object p3

    .line 664
    check-cast p3, LY1/n;

    .line 665
    .line 666
    iget-object v0, v0, LY1/a;->a:Ljava/util/Set;

    .line 667
    .line 668
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_1b

    .line 677
    .line 678
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, Ljava/lang/Class;

    .line 683
    .line 684
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-nez v2, :cond_1d

    .line 689
    .line 690
    new-instance v2, Ljava/util/HashSet;

    .line 691
    .line 692
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    :cond_1d
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, Ljava/util/Set;

    .line 703
    .line 704
    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    goto :goto_f

    .line 708
    :cond_1e
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result p2

    .line 720
    if-eqz p2, :cond_1f

    .line 721
    .line 722
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object p2

    .line 726
    check-cast p2, Ljava/util/Map$Entry;

    .line 727
    .line 728
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object p3

    .line 732
    check-cast p3, Ljava/util/Set;

    .line 733
    .line 734
    iget-object v0, p0, LY1/g;->s:Ljava/util/HashMap;

    .line 735
    .line 736
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object p2

    .line 740
    check-cast p2, Ljava/lang/Class;

    .line 741
    .line 742
    new-instance v1, LY1/n;

    .line 743
    .line 744
    new-instance v2, LY1/e;

    .line 745
    .line 746
    invoke-direct {v2, p3}, LY1/e;-><init>(Ljava/util/Set;)V

    .line 747
    .line 748
    .line 749
    invoke-direct {v1, v2}, LY1/n;-><init>(Lc2/a;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    goto :goto_10

    .line 756
    :cond_1f
    return-void

    .line 757
    :cond_20
    new-instance p1, Ljava/util/ArrayList;

    .line 758
    .line 759
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 760
    .line 761
    .line 762
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object p2

    .line 766
    :cond_21
    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result p3

    .line 770
    if-eqz p3, :cond_22

    .line 771
    .line 772
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object p3

    .line 776
    check-cast p3, LY1/h;

    .line 777
    .line 778
    iget-object v0, p3, LY1/h;->c:Ljava/util/HashSet;

    .line 779
    .line 780
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-nez v0, :cond_21

    .line 785
    .line 786
    iget-object v0, p3, LY1/h;->b:Ljava/util/HashSet;

    .line 787
    .line 788
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-nez v0, :cond_21

    .line 793
    .line 794
    iget-object p3, p3, LY1/h;->a:LY1/a;

    .line 795
    .line 796
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    goto :goto_11

    .line 800
    :cond_22
    new-instance p2, LY1/k;

    .line 801
    .line 802
    new-instance p3, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    const-string v0, "Dependency cycle detected: "

    .line 805
    .line 806
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {p1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    throw p2
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
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lc2/a;
    .locals 1

    .line 1
    iget-object v0, p0, LY1/g;->r:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lc2/a;

    .line 8
    .line 9
    return-object p1
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

.method public final c()Lc2/a;
    .locals 2

    .line 1
    const-class v0, Lh2/a;

    .line 2
    .line 3
    iget-object v1, p0, LY1/g;->s:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LY1/n;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, LY1/f;->a:LY1/f;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method
