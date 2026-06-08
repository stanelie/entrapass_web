.class public final LG1/a;
.super LE1/e;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LG1/a;->c:I

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, LE1/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final p(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    iget v0, p0, LG1/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    cmpg-float v1, p4, v0

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p2, p3

    .line 14
    :goto_0
    invoke-static {p1, p2}, LE1/e;->l(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    const/high16 p3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-gez v1, :cond_3

    .line 22
    .line 23
    sget-object v1, Ln1/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 24
    .line 25
    cmpg-float v1, p4, p2

    .line 26
    .line 27
    if-gez v1, :cond_1

    .line 28
    .line 29
    :goto_1
    move p2, p3

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    cmpl-float v1, p4, v0

    .line 32
    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    sub-float/2addr p4, p2

    .line 37
    div-float/2addr p4, v0

    .line 38
    invoke-static {p3, p2, p4}, Ln1/a;->a(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    sget-object v2, Ln1/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 44
    .line 45
    if-gez v1, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    cmpl-float v1, p4, p3

    .line 49
    .line 50
    if-lez v1, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    sub-float/2addr p4, v0

    .line 54
    div-float/2addr p4, v0

    .line 55
    invoke-static {p2, p3, p4}, Ln1/a;->a(FFF)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    :goto_2
    iget p3, p1, Landroid/graphics/RectF;->left:F

    .line 60
    .line 61
    float-to-int p3, p3

    .line 62
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 69
    .line 70
    float-to-int p1, p1

    .line 71
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    invoke-virtual {p5, p3, p4, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 78
    .line 79
    .line 80
    const/high16 p1, 0x437f0000    # 255.0f

    .line 81
    .line 82
    mul-float/2addr p2, p1

    .line 83
    float-to-int p1, p2

    .line 84
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_0
    invoke-static {p1, p2}, LE1/e;->l(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p1, p3}, LE1/e;->l(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 97
    .line 98
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 99
    .line 100
    cmpg-float p3, p3, v0

    .line 101
    .line 102
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 103
    .line 104
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 110
    .line 111
    if-gez p3, :cond_6

    .line 112
    .line 113
    float-to-double p3, p4

    .line 114
    mul-double/2addr p3, v2

    .line 115
    div-double/2addr p3, v0

    .line 116
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    sub-double/2addr v4, v0

    .line 121
    double-to-float v0, v4

    .line 122
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide p3

    .line 126
    double-to-float p3, p3

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    float-to-double p3, p4

    .line 129
    mul-double/2addr p3, v2

    .line 130
    div-double/2addr p3, v0

    .line 131
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    double-to-float v0, v0

    .line 136
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide p3

    .line 140
    sub-double/2addr v4, p3

    .line 141
    double-to-float p3, v4

    .line 142
    :goto_3
    iget p4, p2, Landroid/graphics/RectF;->left:F

    .line 143
    .line 144
    float-to-int p4, p4

    .line 145
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 146
    .line 147
    float-to-int v1, v1

    .line 148
    invoke-static {v0, p4, v1}, Ln1/a;->b(FII)I

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 159
    .line 160
    float-to-int p2, p2

    .line 161
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 162
    .line 163
    float-to-int p1, p1

    .line 164
    invoke-static {p3, p2, p1}, Ln1/a;->b(FII)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 173
    .line 174
    invoke-virtual {p5, p4, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
