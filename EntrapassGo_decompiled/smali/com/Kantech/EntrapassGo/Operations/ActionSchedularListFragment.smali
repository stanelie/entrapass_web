.class public Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ListView;

.field public c:Lcom/Kantech/EntrapassGo/Operations/ActionSchedularAdapter;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/EditText;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Timer;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public static r(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v3, p0

    .line 19
    const/4 v4, 0x5

    .line 20
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, p0

    .line 36
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v1, p1, :cond_0

    .line 41
    .line 42
    if-ne v3, v2, :cond_0

    .line 43
    .line 44
    if-ne v5, v0, :cond_0

    .line 45
    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static t(Lcom/Kantech/EntrapassGo/objects/ActionSchedular;)Ljava/util/Date;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    const-string v2, "yyyy-MM-dd"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v0, Lcom/Kantech/EntrapassGo/objects/ActionSchedular;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->u(Lcom/Kantech/EntrapassGo/objects/ActionSchedular;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v5, v0, Lcom/Kantech/EntrapassGo/objects/ActionSchedular;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x1

    .line 34
    add-int/2addr v5, v6

    .line 35
    int-to-long v7, v5

    .line 36
    sub-long/2addr v7, v3

    .line 37
    iget-object v3, v0, Lcom/Kantech/EntrapassGo/objects/ActionSchedular;->e:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/4 v10, 0x5

    .line 50
    const/4 v11, 0x3

    .line 51
    invoke-virtual {v3, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    new-instance v12, Ljava/text/SimpleDateFormat;

    .line 60
    .line 61
    const-string v13, "HH:mm"

    .line 62
    .line 63
    invoke-direct {v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-virtual {v13}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-virtual {v12, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {v12, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v12, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    iget-object v14, v0, Lcom/Kantech/EntrapassGo/objects/ActionSchedular;->g:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    const-string v10, "1"

    .line 101
    .line 102
    packed-switch v15, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :pswitch_0
    :try_start_1
    const-string v0, "3"

    .line 108
    .line 109
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_10

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v13}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->r(Ljava/util/Date;Ljava/util/Date;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    if-lt v9, v4, :cond_1

    .line 130
    .line 131
    if-ne v9, v4, :cond_0

    .line 132
    .line 133
    if-ge v3, v12, :cond_0

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    long-to-int v0, v7

    .line 137
    sub-int/2addr v0, v6

    .line 138
    invoke-virtual {v2, v6, v0}, Ljava/util/Calendar;->add(II)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_1
    :goto_0
    long-to-int v0, v7

    .line 144
    invoke-virtual {v2, v6, v0}, Ljava/util/Calendar;->add(II)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_2
    long-to-int v0, v7

    .line 150
    move v1, v6

    .line 151
    :goto_1
    if-gt v1, v0, :cond_10

    .line 152
    .line 153
    invoke-virtual {v2, v6, v6}, Ljava/util/Calendar;->add(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v13}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v5, v7}, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->r(Ljava/util/Date;Ljava/util/Date;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_3

    .line 169
    .line 170
    if-gt v9, v4, :cond_10

    .line 171
    .line 172
    if-ne v9, v4, :cond_3

    .line 173
    .line 174
    if-le v3, v12, :cond_3

    .line 175
    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_1
    const-string v10, "2"

    .line 182
    .line 183
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_10

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v13}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-static {v10, v11}, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->r(Ljava/util/Date;Ljava/util/Date;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_6

    .line 202
    .line 203
    if-lt v9, v4, :cond_5

    .line 204
    .line 205
    if-ne v9, v4, :cond_4

    .line 206
    .line 207
    if-ge v3, v12, :cond_4

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    long-to-int v0, v7

    .line 211
    sub-int/2addr v0, v6

    .line 212
    invoke-virtual {v2, v5, v0}, Ljava/util/Calendar;->add(II)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :cond_5
    :goto_2
    long-to-int v0, v7

    .line 218
    invoke-virtual {v2, v5, v0}, Ljava/util/Calendar;->add(II)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_8

    .line 222
    .line 223
    :cond_6
    long-to-int v7, v7

    .line 224
    :goto_3
    if-gt v6, v7, :cond_10

    .line 225
    .line 226
    iget-object v8, v0, Lcom/Kantech/EntrapassGo/objects/ActionSchedular;->d:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v1, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v2, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->add(II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v13}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-static {v8, v10}, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->r(Ljava/util/Date;Ljava/util/Date;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_7

    .line 251
    .line 252
    if-gt v9, v4, :cond_10

    .line 253
    .line 254
    if-ne v9, v4, :cond_7

    .line 255
    .line 256
    if-le v3, v12, :cond_7

    .line 257
    .line 258
    goto/16 :goto_8

    .line 259
    .line 260
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :pswitch_2
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_10

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v13}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v0, v1}, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->r(Ljava/util/Date;Ljava/util/Date;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    if-lt v9, v4, :cond_9

    .line 284
    .line 285
    if-ne v9, v4, :cond_8

    .line 286
    .line 287
    if-ge v3, v12, :cond_8

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_8
    long-to-int v0, v7

    .line 291
    sub-int/2addr v0, v6

    .line 292
    invoke-virtual {v2, v11, v0}, Ljava/util/Calendar;->add(II)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_8

    .line 296
    .line 297
    :cond_9
    :goto_4
    long-to-int v0, v7

    .line 298
    invoke-virtual {v2, v11, v0}, Ljava/util/Calendar;->add(II)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_8

    .line 302
    .line 303
    :cond_a
    long-to-int v0, v7

    .line 304
    move v1, v6

    .line 305
    :goto_5
    if-gt v1, v0, :cond_10

    .line 306
    .line 307
    invoke-virtual {v2, v11, v6}, Ljava/util/Calendar;->add(II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v13}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-static {v5, v7}, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->r(Ljava/util/Date;Ljava/util/Date;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_b

    .line 323
    .line 324
    if-gt v9, v4, :cond_10

    .line 325
    .line 326
    if-ne v9, v4, :cond_b

    .line 327
    .line 328
    if-le v3, v12, :cond_b

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :pswitch_3
    const-string v1, "0"

    .line 335
    .line 336
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_10

    .line 341
    .line 342
    iget-object v0, v0, Lcom/Kantech/EntrapassGo/objects/ActionSchedular;->f:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_10

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v13}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v0, v1}, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->r(Ljava/util/Date;Ljava/util/Date;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_e

    .line 363
    .line 364
    if-lt v9, v4, :cond_c

    .line 365
    .line 366
    if-ne v9, v4, :cond_d

    .line 367
    .line 368
    if-ge v3, v12, :cond_d

    .line 369
    .line 370
    :cond_c
    const/4 v1, 0x5

    .line 371
    goto :goto_6

    .line 372
    :cond_d
    long-to-int v0, v7

    .line 373
    sub-int/2addr v0, v6

    .line 374
    const/4 v1, 0x5

    .line 375
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :goto_6
    long-to-int v0, v7

    .line 380
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_e
    const/4 v1, 0x5

    .line 385
    long-to-int v0, v7

    .line 386
    move v5, v6

    .line 387
    :goto_7
    if-gt v5, v0, :cond_10

    .line 388
    .line 389
    invoke-virtual {v2, v1, v6}, Ljava/util/Calendar;->add(II)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v13}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-static {v7, v8}, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->r(Ljava/util/Date;Ljava/util/Date;)Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-eqz v7, :cond_f

    .line 405
    .line 406
    if-gt v9, v4, :cond_10

    .line 407
    .line 408
    if-ne v9, v4, :cond_f

    .line 409
    .line 410
    if-le v3, v12, :cond_f

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_10
    :goto_8
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 417
    .line 418
    .line 419
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 420
    return-object v0

    .line 421
    :catch_0
    const/4 v0, 0x0

    .line 422
    return-object v0

    .line 423
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
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
.end method

.method public static u(Lcom/Kantech/EntrapassGo/objects/ActionSchedular;)J
    .locals 13

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    :try_start_0
    const-string v3, "yyyy-MM-dd"

    .line 12
    .line 13
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/Kantech/EntrapassGo/objects/ActionSchedular;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    sub-long/2addr v4, v6

    .line 33
    const-wide/16 v6, 0x3e8

    .line 34
    .line 35
    div-long/2addr v4, v6

    .line 36
    iget-object v6, p0, Lcom/Kantech/EntrapassGo/objects/ActionSchedular;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const-wide/16 v8, 0x1

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    packed-switch v7, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :pswitch_0
    const-string v4, "3"

    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_c

    .line 57
    .line 58
    invoke-static {v3}, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->v(Ljava/util/Date;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v3, v4}, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->r(Ljava/util/Date;Ljava/util/Date;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    iget-object p0, p0, Lcom/Kantech/EntrapassGo/objects/ActionSchedular;->h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    int-to-long v4, p0

    .line 86
    invoke-static {v0, v3}, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->y(Ljava/util/Date;Ljava/util/Date;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    :goto_0
    sub-long/2addr v4, v0

    .line 91
    add-long/2addr v4, v8

    .line 92
    return-wide v4

    .line 93
    :cond_1
    :goto_1
    invoke-static {v0, v3}, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->y(Ljava/util/Date;Ljava/util/Date;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 102
    .line 103
    .line 104
    iget-object v7, p0, Lcom/Kantech/EntrapassGo/objects/ActionSchedular;->h:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    add-int/2addr v7, v10

    .line 111
    long-to-int v4, v4

    .line 112
    if-ge v7, v4, :cond_2

    .line 113
    .line 114
    iget-object v5, p0, Lcom/Kantech/EntrapassGo/objects/ActionSchedular;->h:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    add-int/2addr v5, v10

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move v5, v4

    .line 123
    :goto_2
    invoke-virtual {v6, v10, v5}, Ljava/util/Calendar;->add(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v5}, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->v(Ljava/util/Date;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_3

    .line 135
    .line 136
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v5, v6}, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->r(Ljava/util/Date;Ljava/util/Date;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_3

    .line 149
    .line 150
    iget-object p0, p0, Lcom/Kantech/EntrapassGo/objects/ActionSchedular;->h:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    int-to-long v4, p0

    .line 157
    invoke-static {v0, v3}, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->y(Ljava/util/Date;Ljava/util/Date;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    goto :goto_0

    .line 162
    :cond_3
    iget-object v5, p0, Lcom/Kantech/EntrapassGo/objects/ActionSchedular;->h:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    add-int/2addr v5, v10

    .line 169
    if-ge v5, v4, :cond_4

    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_4
    iget-object p0, p0, Lcom/Kantech/EntrapassGo/objects/ActionSchedular;->h:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    int-to-long v4, p0

    .line 180
    invoke-static {v0, v3}, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->y(Ljava/util/Date;Ljava/util/Date;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    sub-long/2addr v4, v0

    .line 185
    return-wide v4

    .line 186
    :pswitch_1
    const-string v4, "2"

    .line 187
    .line 188
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_c

    .line 193
    .line 194
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v10}, Ljava/util/Calendar;->get(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/4 v5, 0x2

    .line 206
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    add-int/2addr v6, v10

    .line 211
    const/4 v7, 0x5

    .line 212
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v10}, Ljava/util/Calendar;->get(I)I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    add-int/2addr v5, v10

    .line 228
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    sub-int/2addr v5, v6

    .line 233
    if-le v4, v11, :cond_5

    .line 234
    .line 235
    if-gez v5, :cond_5

    .line 236
    .line 237
    add-int/lit8 v5, v5, 0x1

    .line 238
    .line 239
    :cond_5
    sub-int/2addr v12, v0

    .line 240
    mul-int/lit8 v12, v12, 0xc

    .line 241
    .line 242
    add-int/2addr v12, v5

    .line 243
    int-to-long v4, v12

    .line 244
    cmp-long v0, v4, v1

    .line 245
    .line 246
    if-gez v0, :cond_6

    .line 247
    .line 248
    iget-object v6, p0, Lcom/Kantech/EntrapassGo/objects/ActionSchedular;->h:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    int-to-long v6, v6

    .line 255
    add-long/2addr v6, v4

    .line 256
    cmp-long v6, v6, v1

    .line 257
    .line 258
    if-gez v6, :cond_6

    .line 259
    .line 260
    goto/16 :goto_6

    .line 261
    .line 262
    :cond_6
    if-gez v0, :cond_9

    .line 263
    .line 264
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/objects/ActionSchedular;->h:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    int-to-long v6, v0

    .line 271
    add-long/2addr v6, v4

    .line 272
    add-long/2addr v6, v8

    .line 273
    cmp-long v0, v6, v1

    .line 274
    .line 275
    if-lez v0, :cond_9

    .line 276
    .line 277
    invoke-static {v3}, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->v(Ljava/util/Date;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_8

    .line 282
    .line 283
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v3, v0}, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->r(Ljava/util/Date;Ljava/util/Date;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_7

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_7
    iget-object p0, p0, Lcom/Kantech/EntrapassGo/objects/ActionSchedular;->h:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    int-to-long v0, p0

    .line 305
    add-long/2addr v0, v4

    .line 306
    add-long/2addr v0, v8

    .line 307
    return-wide v0

    .line 308
    :cond_8
    :goto_3
    iget-object p0, p0, Lcom/Kantech/EntrapassGo/objects/ActionSchedular;->h:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    int-to-long v0, p0

    .line 315
    add-long/2addr v0, v4

    .line 316
    return-wide v0

    .line 317
    :cond_9
    invoke-static {v3}, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->v(Ljava/util/Date;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_b

    .line 322
    .line 323
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v3, v0}, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->r(Ljava/util/Date;Ljava/util/Date;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_a

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_a
    iget-object p0, p0, Lcom/Kantech/EntrapassGo/objects/ActionSchedular;->h:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    add-int/2addr p0, v10

    .line 345
    int-to-long v0, p0

    .line 346
    return-wide v0

    .line 347
    :cond_b
    :goto_4
    iget-object p0, p0, Lcom/Kantech/EntrapassGo/objects/ActionSchedular;->h:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    int-to-long v0, p0

    .line 354
    return-wide v0

    .line 355
    :pswitch_2
    const-string v7, "1"

    .line 356
    .line 357
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_c

    .line 362
    .line 363
    long-to-double v3, v4

    .line 364
    const v0, 0x93a80

    .line 365
    .line 366
    .line 367
    int-to-double v5, v0

    .line 368
    div-double/2addr v3, v5

    .line 369
    iget-object p0, p0, Lcom/Kantech/EntrapassGo/objects/ActionSchedular;->h:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    int-to-long v5, p0

    .line 376
    invoke-static {v3, v4, v5, v6}, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->x(DJ)J

    .line 377
    .line 378
    .line 379
    move-result-wide v0

    .line 380
    return-wide v0

    .line 381
    :pswitch_3
    const-string v7, "0"

    .line 382
    .line 383
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_c

    .line 388
    .line 389
    long-to-double v3, v4

    .line 390
    const v0, 0x15180

    .line 391
    .line 392
    .line 393
    int-to-double v5, v0

    .line 394
    div-double/2addr v3, v5

    .line 395
    iget-object p0, p0, Lcom/Kantech/EntrapassGo/objects/ActionSchedular;->h:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    int-to-long v5, p0

    .line 402
    invoke-static {v3, v4, v5, v6}, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->x(DJ)J

    .line 403
    .line 404
    .line 405
    move-result-wide v0

    .line 406
    return-wide v0

    .line 407
    :cond_c
    :goto_5
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    .line 412
    .line 413
    :catch_0
    :goto_6
    return-wide v1

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
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
.end method

.method public static v(Ljava/util/Date;)Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    add-int/2addr v4, v1

    .line 16
    const/4 v5, 0x5

    .line 17
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v1

    .line 33
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge p0, v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-ne p0, v2, :cond_1

    .line 41
    .line 42
    if-ge v3, v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-ne p0, v2, :cond_2

    .line 46
    .line 47
    if-ne v3, v4, :cond_2

    .line 48
    .line 49
    if-ge v0, v6, :cond_2

    .line 50
    .line 51
    :goto_0
    return v1

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return p0
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

.method public static x(DJ)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide p2

    .line 8
    :cond_0
    cmpg-double v2, p0, v0

    .line 9
    .line 10
    if-gez v2, :cond_1

    .line 11
    .line 12
    const-wide/16 p0, 0x1

    .line 13
    .line 14
    add-long/2addr p2, p0

    .line 15
    return-wide p2

    .line 16
    :cond_1
    long-to-double v2, p2

    .line 17
    sub-double/2addr v2, p0

    .line 18
    cmpg-double v0, v2, v0

    .line 19
    .line 20
    if-gez v0, :cond_2

    .line 21
    .line 22
    const-wide/16 p0, 0x0

    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_2
    double-to-long p0, p0

    .line 26
    sub-long/2addr p2, p0

    .line 27
    return-wide p2
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

.method public static y(Ljava/util/Date;Ljava/util/Date;)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-le p0, v1, :cond_0

    .line 21
    .line 22
    const-wide/16 p0, 0x0

    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_0
    sub-int/2addr v1, p0

    .line 26
    int-to-long p0, v1

    .line 27
    return-wide p0
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
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "ActionScheduler"

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0, v0}, Lcom/Kantech/EntrapassGo/GlobalApplication;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->f:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 3
    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->a:Landroid/view/View;

    .line 7
    .line 8
    const/16 p3, 0xa

    .line 9
    .line 10
    :try_start_0
    invoke-static {p3}, Lcom/Kantech/EntrapassGo/StaticDatas;->c(I)V

    .line 11
    .line 12
    .line 13
    const p3, 0x7f0c0021

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->a:Landroid/view/View;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->a:Landroid/view/View;

    .line 28
    .line 29
    const p2, 0x7f0903af

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/ProgressBar;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object p3, Lcom/Kantech/EntrapassGo/StaticDatas;->D0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    invoke-virtual {p2, p3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 51
    .line 52
    .line 53
    const/16 p2, 0x64

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->a:Landroid/view/View;

    .line 59
    .line 60
    const p2, 0x7f090344

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/ListView;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->b:Landroid/widget/ListView;

    .line 70
    .line 71
    new-instance p2, LB0/e;

    .line 72
    .line 73
    const/16 p3, 0x8

    .line 74
    .line 75
    invoke-direct {p2, p0, p3}, LB0/e;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->a:Landroid/view/View;

    .line 82
    .line 83
    const p2, 0x7f09019d

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/EditText;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->e:Landroid/widget/EditText;

    .line 93
    .line 94
    sget p2, Lcom/Kantech/EntrapassGo/StaticDatas;->c0:I

    .line 95
    .line 96
    invoke-virtual {p1, p2, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->a:Landroid/view/View;

    .line 100
    .line 101
    const p2, 0x7f090339

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->d:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->e:Landroid/widget/EditText;

    .line 113
    .line 114
    new-instance p2, LH1/a;

    .line 115
    .line 116
    const/4 p3, 0x3

    .line 117
    invoke-direct {p2, p0, p3}, LH1/a;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    :goto_0
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->a:Landroid/view/View;

    .line 132
    .line 133
    return-object p1
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
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
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
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/Kantech/EntrapassGo/MainActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/Kantech/EntrapassGo/MainActivity;->p()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/Kantech/EntrapassGo/MainActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/Kantech/EntrapassGo/MainActivity;->u()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/Kantech/EntrapassGo/MainActivity;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/Kantech/EntrapassGo/MainActivity;->y()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/Kantech/EntrapassGo/MainActivity;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/Kantech/EntrapassGo/MainActivity;->k()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/Kantech/EntrapassGo/MainActivity;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/Kantech/EntrapassGo/MainActivity;->m()V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public final p(Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    const-string v0, "yyyy-MM-dd"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v1, "HH:mm"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/Kantech/EntrapassGo/objects/ActionSchedular;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, v2, Lcom/Kantech/EntrapassGo/objects/ActionSchedular;->e:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x2

    .line 43
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x3

    .line 52
    const/4 v9, 0x5

    .line 53
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v0, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v10, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v10, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    :try_start_0
    iget-object v8, v2, Lcom/Kantech/EntrapassGo/objects/ActionSchedular;->f:Ljava/lang/String;

    .line 90
    .line 91
    const-string v9, "0"

    .line 92
    .line 93
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    const-string v9, "9999-01-01"

    .line 98
    .line 99
    if-eqz v8, :cond_2

    .line 100
    .line 101
    :try_start_1
    iget-object v8, v2, Lcom/Kantech/EntrapassGo/objects/ActionSchedular;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v8}, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->v(Ljava/util/Date;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-nez v10, :cond_1

    .line 112
    .line 113
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v8, v10}, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->r(Ljava/util/Date;Ljava/util/Date;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_0

    .line 126
    .line 127
    if-lt v7, v5, :cond_1

    .line 128
    .line 129
    if-ne v7, v5, :cond_0

    .line 130
    .line 131
    if-ge v4, v6, :cond_0

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_0
    invoke-static {v2}, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->t(Lcom/Kantech/EntrapassGo/objects/ActionSchedular;)Ljava/util/Date;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object v3, v2, Lcom/Kantech/EntrapassGo/objects/ActionSchedular;->m:Ljava/util/Date;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_0
    move-exception v2

    .line 142
    goto :goto_3

    .line 143
    :cond_1
    :goto_1
    invoke-virtual {p1, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iput-object v3, v2, Lcom/Kantech/EntrapassGo/objects/ActionSchedular;->m:Ljava/util/Date;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_2
    invoke-static {v2}, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->u(Lcom/Kantech/EntrapassGo/objects/ActionSchedular;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    long-to-int v8, v10

    .line 163
    invoke-static {v2}, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->t(Lcom/Kantech/EntrapassGo/objects/ActionSchedular;)Ljava/util/Date;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    if-nez v8, :cond_5

    .line 168
    .line 169
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v10, v8}, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->r(Ljava/util/Date;Ljava/util/Date;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_4

    .line 182
    .line 183
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v10, v8}, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->r(Ljava/util/Date;Ljava/util/Date;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_3

    .line 196
    .line 197
    if-lt v7, v5, :cond_4

    .line 198
    .line 199
    if-ne v7, v5, :cond_3

    .line 200
    .line 201
    if-ge v4, v6, :cond_3

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    iput-object v10, v2, Lcom/Kantech/EntrapassGo/objects/ActionSchedular;->m:Ljava/util/Date;

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_4
    :goto_2
    invoke-virtual {p1, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iput-object v3, v2, Lcom/Kantech/EntrapassGo/objects/ActionSchedular;->m:Ljava/util/Date;

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_5
    iput-object v10, v2, Lcom/Kantech/EntrapassGo/objects/ActionSchedular;->m:Ljava/util/Date;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_6
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->f:Ljava/util/ArrayList;

    .line 233
    .line 234
    new-instance v0, Lcom/google/gson/internal/i;

    .line 235
    .line 236
    const/4 v1, 0x6

    .line 237
    invoke-direct {v0, v1}, Lcom/google/gson/internal/i;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->f:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->w(Ljava/util/ArrayList;)V

    .line 246
    .line 247
    .line 248
    return-void
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public final q(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lcom/Kantech/EntrapassGo/objects/ActionSchedular;

    .line 7
    .line 8
    new-instance v1, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularDetailFragment;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularDetailFragment;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "isNew"

    .line 19
    .line 20
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "primaryName"

    .line 24
    .line 25
    iget-object v3, p1, Lcom/Kantech/EntrapassGo/objects/ActionSchedular;->l:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "actionSchedulerID"

    .line 31
    .line 32
    iget-object v3, p1, Lcom/Kantech/EntrapassGo/objects/ActionSchedular;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "recurring"

    .line 38
    .line 39
    iget-object v3, p1, Lcom/Kantech/EntrapassGo/objects/ActionSchedular;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "recurringType"

    .line 45
    .line 46
    iget-object v3, p1, Lcom/Kantech/EntrapassGo/objects/ActionSchedular;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "recurringCount"

    .line 52
    .line 53
    iget-object v3, p1, Lcom/Kantech/EntrapassGo/objects/ActionSchedular;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "scheduleAction"

    .line 59
    .line 60
    iget-object v3, p1, Lcom/Kantech/EntrapassGo/objects/ActionSchedular;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "startDate"

    .line 66
    .line 67
    iget-object v3, p1, Lcom/Kantech/EntrapassGo/objects/ActionSchedular;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "startTime"

    .line 73
    .line 74
    iget-object v3, p1, Lcom/Kantech/EntrapassGo/objects/ActionSchedular;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "endDate"

    .line 80
    .line 81
    iget-object v3, p1, Lcom/Kantech/EntrapassGo/objects/ActionSchedular;->i:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "endTime"

    .line 87
    .line 88
    iget-object v3, p1, Lcom/Kantech/EntrapassGo/objects/ActionSchedular;->j:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "deleteWhenExpired"

    .line 94
    .line 95
    iget-object v3, p1, Lcom/Kantech/EntrapassGo/objects/ActionSchedular;->k:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "fkActionComponent1"

    .line 101
    .line 102
    iget-object v3, p1, Lcom/Kantech/EntrapassGo/objects/ActionSchedular;->n:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "fkActionComponent2"

    .line 108
    .line 109
    iget-object v3, p1, Lcom/Kantech/EntrapassGo/objects/ActionSchedular;->o:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "fkActionComponent3"

    .line 115
    .line 116
    iget-object v3, p1, Lcom/Kantech/EntrapassGo/objects/ActionSchedular;->p:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "fkActionComponent4"

    .line 122
    .line 123
    iget-object v3, p1, Lcom/Kantech/EntrapassGo/objects/ActionSchedular;->q:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "fkActionComponent5"

    .line 129
    .line 130
    iget-object v3, p1, Lcom/Kantech/EntrapassGo/objects/ActionSchedular;->r:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "fkActionComponent6"

    .line 136
    .line 137
    iget-object v3, p1, Lcom/Kantech/EntrapassGo/objects/ActionSchedular;->s:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "fkActionComponent7"

    .line 143
    .line 144
    iget-object v3, p1, Lcom/Kantech/EntrapassGo/objects/ActionSchedular;->t:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "fkActionComponent8"

    .line 150
    .line 151
    iget-object p1, p1, Lcom/Kantech/EntrapassGo/objects/ActionSchedular;->u:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/Kantech/EntrapassGo/MainActivity;

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Lcom/Kantech/EntrapassGo/MainActivity;->f(Landroidx/fragment/app/Fragment;)V

    .line 166
    .line 167
    .line 168
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
.end method

.method public final s()V
    .locals 3

    .line 1
    const-string v0, "sdKey="

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/Kantech/EntrapassGo/StaticDatas;->m0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "ActionSchedulers"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/Kantech/EntrapassGo/StaticDatas;->n0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "GET"

    .line 37
    .line 38
    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/Kantech/EntrapassGo/tasks/ActionSchedularGetRequestTask;

    .line 43
    .line 44
    new-instance v2, Lcom/Kantech/EntrapassGo/xml/ActionSchedularXmlHandler;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/Kantech/EntrapassGo/xml/ActionSchedularXmlHandler;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lcom/Kantech/EntrapassGo/tasks/ActionSchedularGetRequestTask;-><init>(Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;Lcom/Kantech/EntrapassGo/xml/ActionSchedularXmlHandler;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    return-void
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

.method public final w(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/16 v1, -0x9

    .line 4
    .line 5
    const-wide/16 v2, 0x1f4

    .line 6
    .line 7
    :try_start_0
    new-instance v4, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularAdapter;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-direct {v4}, Landroid/widget/BaseAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v4, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularAdapter;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object v5, v4, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularAdapter;->b:Landroidx/fragment/app/D;

    .line 19
    .line 20
    iput-object v4, p0, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->c:Lcom/Kantech/EntrapassGo/Operations/ActionSchedularAdapter;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->b:Landroid/widget/ListView;

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->c:Lcom/Kantech/EntrapassGo/Operations/ActionSchedularAdapter;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/Kantech/EntrapassGo/StaticDatas;->c(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->a:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-static {v1}, Lcom/Kantech/EntrapassGo/StaticDatas;->c(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->a:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    throw p1
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

.method public final z()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/16 v2, 0x190

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/Kantech/EntrapassGo/utils/AnimUtilsHeight;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Lcom/Kantech/EntrapassGo/utils/AnimUtilsHeight;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->d:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/16 v2, 0x33

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/Kantech/EntrapassGo/utils/AnimUtilsHeight;->b(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->g:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->e:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lcom/Kantech/EntrapassGo/utils/AnimUtilsHeight;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Lcom/Kantech/EntrapassGo/utils/AnimUtilsHeight;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->d:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/Kantech/EntrapassGo/utils/AnimUtilsHeight;->a(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->a:Landroid/view/View;

    .line 53
    .line 54
    const v1, 0x7f09019d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/EditText;

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->g:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iput-object v0, p0, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->f:Ljava/util/ArrayList;

    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->f:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->w(Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->c:Lcom/Kantech/EntrapassGo/Operations/ActionSchedularAdapter;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    return-void
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
