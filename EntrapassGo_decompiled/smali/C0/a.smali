.class public abstract LC0/a;
.super Landroid/os/AsyncTask;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field public final a:Lcom/Kantech/EntrapassGo/xml/XmlHandler;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:[B

.field public d:I

.field public e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/m;Lcom/Kantech/EntrapassGo/xml/XmlHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LC0/a;->d:I

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LC0/a;->b:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p2, p0, LC0/a;->a:Lcom/Kantech/EntrapassGo/xml/XmlHandler;

    return-void
.end method

.method public constructor <init>(Le/m;[B)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, LC0/a;->d:I

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LC0/a;->b:Ljava/lang/ref/WeakReference;

    .line 8
    iput-object p2, p0, LC0/a;->c:[B

    return-void
.end method


# virtual methods
.method public a(Lcom/Kantech/EntrapassGo/connexion/ResponseBody;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public abstract b(Lcom/Kantech/EntrapassGo/connexion/ResponseBody;)V
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, LC0/a;->e:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    sget-object v1, Lcom/Kantech/EntrapassGo/StaticDatas;->n0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-string v2, "EntraPassMobileAppRegistration"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, "/"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget v1, p0, LC0/a;->d:I

    .line 24
    .line 25
    sget v6, Lcom/Kantech/EntrapassGo/StaticDatas;->e:I

    .line 26
    .line 27
    if-eq v1, v6, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    :goto_0
    aget-object v1, p1, v4

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v6, "/ismac"

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    aget-object v1, p1, v4

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v6, "/getpublickey"

    .line 54
    .line 55
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    aget-object v1, p1, v4

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v6, "/login"

    .line 68
    .line 69
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    aget-object v1, p1, v4

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    aget-object v1, p1, v4

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v7, "ConnectedProgramUUID"

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_1

    .line 132
    .line 133
    invoke-static {v3, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_1
    aget-object v1, p1, v4

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    iget-object v2, p0, LC0/a;->c:[B

    .line 164
    .line 165
    const-string v3, "POST"

    .line 166
    .line 167
    const/4 v5, 0x2

    .line 168
    const/4 v6, 0x1

    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    :try_start_2
    aget-object v1, p1, v5

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    aget-object v1, p1, v4

    .line 182
    .line 183
    aget-object p1, p1, v6

    .line 184
    .line 185
    invoke-static {v1, v2, p1}, Lcom/Kantech/EntrapassGo/connexion/RequestHelper;->b(Ljava/lang/String;[BLjava/lang/String;)Lcom/Kantech/EntrapassGo/connexion/ResponseBody;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :cond_2
    aget-object v1, p1, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 191
    .line 192
    const-string v7, "GET"

    .line 193
    .line 194
    if-eqz v1, :cond_3

    .line 195
    .line 196
    :try_start_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    aget-object v1, p1, v4

    .line 203
    .line 204
    aget-object p1, p1, v6

    .line 205
    .line 206
    invoke-static {v1, p1}, Lcom/Kantech/EntrapassGo/connexion/RequestHelper;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/Kantech/EntrapassGo/connexion/ResponseBody;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :cond_3
    aget-object v1, p1, v5

    .line 212
    .line 213
    if-eqz v1, :cond_4

    .line 214
    .line 215
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_4

    .line 220
    .line 221
    aget-object v1, p1, v4

    .line 222
    .line 223
    aget-object p1, p1, v6

    .line 224
    .line 225
    invoke-static {v1, p1}, Lcom/Kantech/EntrapassGo/connexion/RequestHelper;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/Kantech/EntrapassGo/connexion/ResponseBody;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :cond_4
    aget-object v1, p1, v5

    .line 231
    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    if-eqz v2, :cond_5

    .line 241
    .line 242
    aget-object p1, p1, v4

    .line 243
    .line 244
    invoke-static {p1, v2}, Lcom/Kantech/EntrapassGo/connexion/RequestHelper;->a(Ljava/lang/String;[B)Lcom/Kantech/EntrapassGo/connexion/ResponseBody;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :cond_5
    aget-object v1, p1, v4

    .line 250
    .line 251
    aget-object p1, p1, v6

    .line 252
    .line 253
    invoke-static {v1, p1}, Lcom/Kantech/EntrapassGo/connexion/RequestHelper;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/Kantech/EntrapassGo/connexion/ResponseBody;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :cond_6
    aget-object v1, p1, v5

    .line 259
    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    const-string v2, "PUT"

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_7

    .line 269
    .line 270
    aget-object v1, p1, v4

    .line 271
    .line 272
    aget-object p1, p1, v6

    .line 273
    .line 274
    invoke-static {v1, p1}, Lcom/Kantech/EntrapassGo/connexion/RequestHelper;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/Kantech/EntrapassGo/connexion/ResponseBody;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :cond_7
    aget-object v1, p1, v5

    .line 280
    .line 281
    if-eqz v1, :cond_8

    .line 282
    .line 283
    const-string v2, "DELETE"

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_8

    .line 290
    .line 291
    aget-object v1, p1, v4

    .line 292
    .line 293
    aget-object p1, p1, v6

    .line 294
    .line 295
    invoke-static {v1}, Lcom/Kantech/EntrapassGo/connexion/RequestHelper;->c(Ljava/lang/String;)Lcom/Kantech/EntrapassGo/connexion/ResponseBody;

    .line 296
    .line 297
    .line 298
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 299
    return-object p1

    .line 300
    :cond_8
    return-object v0

    .line 301
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 302
    .line 303
    .line 304
    return-object v0
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

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/Kantech/EntrapassGo/connexion/ResponseBody;

    .line 2
    .line 3
    const-string v0, "SMARTLINK_"

    .line 4
    .line 5
    const-string v1, "EntraPassMobileAppRegistration"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const-string v3, "/"

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    invoke-static {v4}, Lcom/Kantech/EntrapassGo/StaticDatas;->c(I)V

    .line 13
    .line 14
    .line 15
    sget-object v4, Lcom/Kantech/EntrapassGo/StaticDatas;->f0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 18
    .line 19
    .line 20
    sget v4, Lcom/Kantech/EntrapassGo/StaticDatas;->a0:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    add-int/2addr v4, v5

    .line 24
    sput v4, Lcom/Kantech/EntrapassGo/StaticDatas;->a0:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :try_start_0
    sget-object v6, Lcom/Kantech/EntrapassGo/StaticDatas;->n0:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    iget v6, p0, LC0/a;->d:I

    .line 38
    .line 39
    sget v7, Lcom/Kantech/EntrapassGo/StaticDatas;->e:I

    .line 40
    .line 41
    if-eq v6, v7, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v3

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object v6, p0, LC0/a;->e:[Ljava/lang/String;

    .line 47
    .line 48
    aget-object v6, v6, v4

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "/ismac"

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    iget-object v6, p0, LC0/a;->e:[Ljava/lang/String;

    .line 63
    .line 64
    aget-object v6, v6, v4

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "/getpublickey"

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_1

    .line 77
    .line 78
    iget-object v6, p0, LC0/a;->e:[Ljava/lang/String;

    .line 79
    .line 80
    aget-object v6, v6, v4

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v7, "/login"

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_1

    .line 93
    .line 94
    iget-object v6, p0, LC0/a;->e:[Ljava/lang/String;

    .line 95
    .line 96
    aget-object v6, v6, v4

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-instance v7, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_1

    .line 123
    .line 124
    iget-object v6, p0, LC0/a;->e:[Ljava/lang/String;

    .line 125
    .line 126
    aget-object v6, v6, v4

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    new-instance v7, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v3, "ConnectedProgramUUID"

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    if-nez v3, :cond_1

    .line 155
    .line 156
    goto/16 :goto_b

    .line 157
    .line 158
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    .line 160
    .line 161
    :cond_1
    iget-object v3, p0, LC0/a;->b:Ljava/lang/ref/WeakReference;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Le/m;

    .line 168
    .line 169
    if-eqz v3, :cond_2

    .line 170
    .line 171
    :try_start_1
    sget v6, Lcom/Kantech/EntrapassGo/StaticDatas;->a0:I

    .line 172
    .line 173
    const/4 v7, 0x5

    .line 174
    if-le v6, v7, :cond_2

    .line 175
    .line 176
    sget-object v6, Lcom/Kantech/EntrapassGo/StaticDatas;->z0:Lcom/Kantech/EntrapassGo/objects/KTServer;

    .line 177
    .line 178
    if-eqz v6, :cond_2

    .line 179
    .line 180
    iget-boolean v6, v6, Lcom/Kantech/EntrapassGo/objects/KTServer;->h:Z

    .line 181
    .line 182
    if-eqz v6, :cond_2

    .line 183
    .line 184
    move-object v6, v3

    .line 185
    check-cast v6, Lcom/Kantech/EntrapassGo/MainActivity;

    .line 186
    .line 187
    invoke-virtual {v6, v5}, Lcom/Kantech/EntrapassGo/MainActivity;->s(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catch_1
    move-exception v6

    .line 192
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 193
    .line 194
    .line 195
    :cond_2
    :goto_2
    if-eqz v3, :cond_20

    .line 196
    .line 197
    iget-object v6, p0, LC0/a;->a:Lcom/Kantech/EntrapassGo/xml/XmlHandler;

    .line 198
    .line 199
    if-eqz v6, :cond_7

    .line 200
    .line 201
    if-nez p1, :cond_7

    .line 202
    .line 203
    :try_start_2
    sget-object v7, Lcom/Kantech/EntrapassGo/connexion/RequestHelper;->a:Lokhttp3/MediaType;

    .line 204
    .line 205
    const-string v7, "connectivity"

    .line 206
    .line 207
    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Landroid/net/ConnectivityManager;

    .line 212
    .line 213
    if-eqz v7, :cond_3

    .line 214
    .line 215
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    if-eqz v7, :cond_3

    .line 220
    .line 221
    move v7, v5

    .line 222
    goto :goto_3

    .line 223
    :cond_3
    move v7, v4

    .line 224
    :goto_3
    const/4 v8, 0x0

    .line 225
    if-nez v7, :cond_4

    .line 226
    .line 227
    const v7, 0x7f10013f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v3, v2, v7}, Lcom/Kantech/EntrapassGo/utils/Utils;->c(Landroidx/fragment/app/D;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v8}, LC0/a;->a(Lcom/Kantech/EntrapassGo/connexion/ResponseBody;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :catchall_0
    move-exception p1

    .line 242
    goto/16 :goto_a

    .line 243
    .line 244
    :catch_2
    move-exception p1

    .line 245
    goto/16 :goto_8

    .line 246
    .line 247
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    const-class v9, Lcom/Kantech/EntrapassGo/xml/EventsListXmlHandler;

    .line 252
    .line 253
    if-eq v7, v9, :cond_6

    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    const-class v9, Lcom/Kantech/EntrapassGo/xml/OperationsStatesListXmlHandler;

    .line 260
    .line 261
    if-eq v7, v9, :cond_6

    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    const-class v9, Lcom/Kantech/EntrapassGo/xml/DisplayVideoViewXmlHandler;

    .line 268
    .line 269
    if-eq v7, v9, :cond_6

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const-class v9, Lcom/Kantech/EntrapassGo/xml/DVRsCamerasListXmlHandler;

    .line 276
    .line 277
    if-ne v7, v9, :cond_5

    .line 278
    .line 279
    move-object v7, v6

    .line 280
    check-cast v7, Lcom/Kantech/EntrapassGo/xml/DVRsCamerasListXmlHandler;

    .line 281
    .line 282
    iget-boolean v7, v7, Lcom/Kantech/EntrapassGo/xml/DVRsCamerasListXmlHandler;->k:Z

    .line 283
    .line 284
    if-nez v7, :cond_5

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_5
    const v7, 0x7f10013e

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-static {v3, v2, v7}, Lcom/Kantech/EntrapassGo/utils/Utils;->c(Landroidx/fragment/app/D;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v8}, LC0/a;->a(Lcom/Kantech/EntrapassGo/connexion/ResponseBody;)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_6
    :goto_4
    invoke-static {v2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    :cond_7
    :goto_5
    if-eqz v6, :cond_8

    .line 305
    .line 306
    if-eqz p1, :cond_8

    .line 307
    .line 308
    iget-boolean v7, v6, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->f:Z

    .line 309
    .line 310
    if-eqz v7, :cond_8

    .line 311
    .line 312
    iget-object p1, p1, Lcom/Kantech/EntrapassGo/connexion/ResponseBody;->b:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v3, v2, p1}, Lcom/Kantech/EntrapassGo/utils/Utils;->c(Landroidx/fragment/app/D;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_9

    .line 318
    .line 319
    :cond_8
    const/16 v7, 0xc8

    .line 320
    .line 321
    if-eqz v6, :cond_1a

    .line 322
    .line 323
    if-eqz p1, :cond_1a

    .line 324
    .line 325
    iget v8, p1, Lcom/Kantech/EntrapassGo/connexion/ResponseBody;->a:I

    .line 326
    .line 327
    if-ne v8, v7, :cond_1a

    .line 328
    .line 329
    sput v4, Lcom/Kantech/EntrapassGo/StaticDatas;->a0:I

    .line 330
    .line 331
    invoke-static {p1, v6}, Lcom/Kantech/EntrapassGo/xml/ParserHelper;->a(Lcom/Kantech/EntrapassGo/connexion/ResponseBody;Lcom/Kantech/EntrapassGo/xml/XmlHandler;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v6, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->a:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    const-string v8, "SMARTLINK_INVALID_STATUSID"

    .line 341
    .line 342
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_9

    .line 347
    .line 348
    invoke-virtual {p0, p1}, LC0/a;->a(Lcom/Kantech/EntrapassGo/connexion/ResponseBody;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_9

    .line 352
    .line 353
    :cond_9
    iget-object v7, v6, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->b:Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v7, :cond_a

    .line 356
    .line 357
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-nez v7, :cond_a

    .line 362
    .line 363
    iget-object v7, v6, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->c:Ljava/lang/String;

    .line 364
    .line 365
    const-string v8, "1"

    .line 366
    .line 367
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_a

    .line 372
    .line 373
    iget-object v0, v6, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->b:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v3, v2, v0}, Lcom/Kantech/EntrapassGo/utils/Utils;->c(Landroidx/fragment/app/D;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, p1}, LC0/a;->a(Lcom/Kantech/EntrapassGo/connexion/ResponseBody;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_9

    .line 382
    .line 383
    :cond_a
    const-string v6, "SMARTLINK_INVALID_LOGIN"

    .line 384
    .line 385
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-eqz v6, :cond_b

    .line 390
    .line 391
    const v0, 0x7f10013a

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v3, v2, v0}, Lcom/Kantech/EntrapassGo/utils/Utils;->c(Landroidx/fragment/app/D;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, p1}, LC0/a;->a(Lcom/Kantech/EntrapassGo/connexion/ResponseBody;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_9

    .line 405
    .line 406
    :cond_b
    const-string v6, "SMARTLINK_INVALID_LOGINNAME"

    .line 407
    .line 408
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-eqz v6, :cond_c

    .line 413
    .line 414
    const v0, 0x7f100139

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v3, v2, v0}, Lcom/Kantech/EntrapassGo/utils/Utils;->c(Landroidx/fragment/app/D;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, p1}, LC0/a;->a(Lcom/Kantech/EntrapassGo/connexion/ResponseBody;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_9

    .line 428
    .line 429
    :cond_c
    const-string v6, "SMARTLINK_INVALID_PASSWORD"

    .line 430
    .line 431
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-eqz v6, :cond_d

    .line 436
    .line 437
    const v0, 0x7f100131

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v3, v2, v0}, Lcom/Kantech/EntrapassGo/utils/Utils;->c(Landroidx/fragment/app/D;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, p1}, LC0/a;->a(Lcom/Kantech/EntrapassGo/connexion/ResponseBody;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_9

    .line 451
    .line 452
    :cond_d
    const-string v6, "SMARTLINK_NO_SERVER_CONNECTION"

    .line 453
    .line 454
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_e

    .line 459
    .line 460
    const v0, 0x7f100134

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v3, v2, v0}, Lcom/Kantech/EntrapassGo/utils/Utils;->c(Landroidx/fragment/app/D;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, p1}, LC0/a;->a(Lcom/Kantech/EntrapassGo/connexion/ResponseBody;)V

    .line 471
    .line 472
    .line 473
    sget-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->z0:Lcom/Kantech/EntrapassGo/objects/KTServer;

    .line 474
    .line 475
    if-eqz p1, :cond_20

    .line 476
    .line 477
    iget-boolean p1, p1, Lcom/Kantech/EntrapassGo/objects/KTServer;->h:Z

    .line 478
    .line 479
    if-eqz p1, :cond_20

    .line 480
    .line 481
    check-cast v3, Lcom/Kantech/EntrapassGo/MainActivity;

    .line 482
    .line 483
    invoke-virtual {v3, v5}, Lcom/Kantech/EntrapassGo/MainActivity;->s(Z)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_9

    .line 487
    .line 488
    :cond_e
    const-string v6, "SMARTLINK_NETWORK_ERROR"

    .line 489
    .line 490
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-eqz v6, :cond_f

    .line 495
    .line 496
    const v0, 0x7f100132

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v3, v2, v0}, Lcom/Kantech/EntrapassGo/utils/Utils;->c(Landroidx/fragment/app/D;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, p1}, LC0/a;->a(Lcom/Kantech/EntrapassGo/connexion/ResponseBody;)V

    .line 507
    .line 508
    .line 509
    sget-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->z0:Lcom/Kantech/EntrapassGo/objects/KTServer;

    .line 510
    .line 511
    if-eqz p1, :cond_20

    .line 512
    .line 513
    iget-boolean p1, p1, Lcom/Kantech/EntrapassGo/objects/KTServer;->h:Z

    .line 514
    .line 515
    if-eqz p1, :cond_20

    .line 516
    .line 517
    check-cast v3, Lcom/Kantech/EntrapassGo/MainActivity;

    .line 518
    .line 519
    invoke-virtual {v3, v5}, Lcom/Kantech/EntrapassGo/MainActivity;->s(Z)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_9

    .line 523
    .line 524
    :cond_f
    const-string v6, "SMARTLINK_SITE_NOT_CONNECTED"

    .line 525
    .line 526
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    if-eqz v6, :cond_10

    .line 531
    .line 532
    const v0, 0x7f100133

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v3, v2, v0}, Lcom/Kantech/EntrapassGo/utils/Utils;->c(Landroidx/fragment/app/D;Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0, p1}, LC0/a;->a(Lcom/Kantech/EntrapassGo/connexion/ResponseBody;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_9

    .line 546
    .line 547
    :cond_10
    const-string v6, "SMARTLINK_REACH_MAXIMUM_CONNECTION"

    .line 548
    .line 549
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    if-eqz v6, :cond_11

    .line 554
    .line 555
    const v0, 0x7f100148

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v3, v2, v0}, Lcom/Kantech/EntrapassGo/utils/Utils;->c(Landroidx/fragment/app/D;Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0, p1}, LC0/a;->a(Lcom/Kantech/EntrapassGo/connexion/ResponseBody;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_9

    .line 569
    .line 570
    :cond_11
    const-string v6, "SMARTLINK_UNKNOWN_WEB_SDK_ID"

    .line 571
    .line 572
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    if-eqz v6, :cond_12

    .line 577
    .line 578
    invoke-virtual {p0, p1}, LC0/a;->a(Lcom/Kantech/EntrapassGo/connexion/ResponseBody;)V

    .line 579
    .line 580
    .line 581
    sget-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->z0:Lcom/Kantech/EntrapassGo/objects/KTServer;

    .line 582
    .line 583
    if-eqz p1, :cond_20

    .line 584
    .line 585
    iget-boolean p1, p1, Lcom/Kantech/EntrapassGo/objects/KTServer;->h:Z

    .line 586
    .line 587
    if-eqz p1, :cond_20

    .line 588
    .line 589
    check-cast v3, Lcom/Kantech/EntrapassGo/MainActivity;

    .line 590
    .line 591
    invoke-virtual {v3, v5}, Lcom/Kantech/EntrapassGo/MainActivity;->s(Z)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_9

    .line 595
    .line 596
    :cond_12
    const-string v6, "SMARTLINK_NO_PICTURE"

    .line 597
    .line 598
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    if-nez v6, :cond_19

    .line 603
    .line 604
    const-string v6, "Error Code = 70"

    .line 605
    .line 606
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    if-eqz v6, :cond_13

    .line 611
    .line 612
    goto/16 :goto_7

    .line 613
    .line 614
    :cond_13
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    if-eqz v6, :cond_14

    .line 619
    .line 620
    const-string v6, "Error Code = 97"

    .line 621
    .line 622
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    if-eqz v6, :cond_14

    .line 627
    .line 628
    invoke-static {v3, v2, v1}, Lcom/Kantech/EntrapassGo/utils/Utils;->c(Landroidx/fragment/app/D;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p0, p1}, LC0/a;->a(Lcom/Kantech/EntrapassGo/connexion/ResponseBody;)V

    .line 632
    .line 633
    .line 634
    sget-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->z0:Lcom/Kantech/EntrapassGo/objects/KTServer;

    .line 635
    .line 636
    if-eqz p1, :cond_20

    .line 637
    .line 638
    iget-boolean p1, p1, Lcom/Kantech/EntrapassGo/objects/KTServer;->h:Z

    .line 639
    .line 640
    if-eqz p1, :cond_20

    .line 641
    .line 642
    check-cast v3, Lcom/Kantech/EntrapassGo/MainActivity;

    .line 643
    .line 644
    invoke-virtual {v3, v5}, Lcom/Kantech/EntrapassGo/MainActivity;->s(Z)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_9

    .line 648
    .line 649
    :cond_14
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_15

    .line 654
    .line 655
    const-string v0, "Error Code ="

    .line 656
    .line 657
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_15

    .line 662
    .line 663
    invoke-static {v3, v2, v1}, Lcom/Kantech/EntrapassGo/utils/Utils;->c(Landroidx/fragment/app/D;Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {p0, p1}, LC0/a;->a(Lcom/Kantech/EntrapassGo/connexion/ResponseBody;)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_9

    .line 670
    .line 671
    :cond_15
    iget-object v0, p1, Lcom/Kantech/EntrapassGo/connexion/ResponseBody;->b:Ljava/lang/String;

    .line 672
    .line 673
    const-string v5, "StandardFault"

    .line 674
    .line 675
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_17

    .line 680
    .line 681
    iget-object v0, p0, LC0/a;->e:[Ljava/lang/String;

    .line 682
    .line 683
    if-eqz v0, :cond_16

    .line 684
    .line 685
    array-length v5, v0

    .line 686
    if-lez v5, :cond_16

    .line 687
    .line 688
    aget-object v0, v0, v4

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    const-string v4, "login"

    .line 695
    .line 696
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_16

    .line 701
    .line 702
    const-string v0, "Error code = 33"

    .line 703
    .line 704
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_16

    .line 709
    .line 710
    const v0, 0x7f1000fd

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    const v1, 0x7f1000fe

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-static {v3, v0, v1}, Lcom/Kantech/EntrapassGo/utils/Utils;->c(Landroidx/fragment/app/D;Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    goto :goto_6

    .line 728
    :cond_16
    invoke-static {v3, v2, v1}, Lcom/Kantech/EntrapassGo/utils/Utils;->c(Landroidx/fragment/app/D;Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    :goto_6
    invoke-virtual {p0, p1}, LC0/a;->a(Lcom/Kantech/EntrapassGo/connexion/ResponseBody;)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_9

    .line 735
    .line 736
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_18

    .line 745
    .line 746
    invoke-virtual {p0, p1}, LC0/a;->b(Lcom/Kantech/EntrapassGo/connexion/ResponseBody;)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_9

    .line 750
    .line 751
    :cond_18
    invoke-static {v3, v2, v1}, Lcom/Kantech/EntrapassGo/utils/Utils;->c(Landroidx/fragment/app/D;Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {p0, p1}, LC0/a;->a(Lcom/Kantech/EntrapassGo/connexion/ResponseBody;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_9

    .line 758
    .line 759
    :cond_19
    :goto_7
    invoke-virtual {p0, p1}, LC0/a;->a(Lcom/Kantech/EntrapassGo/connexion/ResponseBody;)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_9

    .line 763
    .line 764
    :cond_1a
    iget-object v0, p0, LC0/a;->e:[Ljava/lang/String;

    .line 765
    .line 766
    aget-object v0, v0, v4

    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    const-string v5, "cardpicture"

    .line 773
    .line 774
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 775
    .line 776
    .line 777
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 778
    const-string v5, "POST"

    .line 779
    .line 780
    const/4 v8, 0x2

    .line 781
    if-eqz v0, :cond_1b

    .line 782
    .line 783
    :try_start_3
    iget-object v0, p0, LC0/a;->e:[Ljava/lang/String;

    .line 784
    .line 785
    aget-object v0, v0, v8

    .line 786
    .line 787
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_1b

    .line 792
    .line 793
    invoke-virtual {p0, p1}, LC0/a;->b(Lcom/Kantech/EntrapassGo/connexion/ResponseBody;)V

    .line 794
    .line 795
    .line 796
    sput v4, Lcom/Kantech/EntrapassGo/StaticDatas;->a0:I

    .line 797
    .line 798
    goto/16 :goto_9

    .line 799
    .line 800
    :cond_1b
    if-eqz p1, :cond_1c

    .line 801
    .line 802
    iget-object v0, p0, LC0/a;->e:[Ljava/lang/String;

    .line 803
    .line 804
    aget-object v0, v0, v4

    .line 805
    .line 806
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_1c

    .line 819
    .line 820
    iget-object v0, p0, LC0/a;->e:[Ljava/lang/String;

    .line 821
    .line 822
    aget-object v0, v0, v8

    .line 823
    .line 824
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_1c

    .line 829
    .line 830
    invoke-virtual {p0, p1}, LC0/a;->b(Lcom/Kantech/EntrapassGo/connexion/ResponseBody;)V

    .line 831
    .line 832
    .line 833
    sput v4, Lcom/Kantech/EntrapassGo/StaticDatas;->a0:I

    .line 834
    .line 835
    goto/16 :goto_9

    .line 836
    .line 837
    :cond_1c
    const v0, 0x7f100144

    .line 838
    .line 839
    .line 840
    if-eqz v6, :cond_1d

    .line 841
    .line 842
    if-eqz p1, :cond_1d

    .line 843
    .line 844
    iget v1, p1, Lcom/Kantech/EntrapassGo/connexion/ResponseBody;->a:I

    .line 845
    .line 846
    const/16 v4, 0x190

    .line 847
    .line 848
    if-ne v1, v4, :cond_1d

    .line 849
    .line 850
    new-instance v1, Ljava/lang/StringBuilder;

    .line 851
    .line 852
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    const-string v0, " (Error 400)"

    .line 863
    .line 864
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-static {v3, v2, v0}, Lcom/Kantech/EntrapassGo/utils/Utils;->c(Landroidx/fragment/app/D;Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {p0, p1}, LC0/a;->a(Lcom/Kantech/EntrapassGo/connexion/ResponseBody;)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_9

    .line 878
    .line 879
    :cond_1d
    if-eqz v6, :cond_1e

    .line 880
    .line 881
    if-eqz p1, :cond_1e

    .line 882
    .line 883
    iget v1, p1, Lcom/Kantech/EntrapassGo/connexion/ResponseBody;->a:I

    .line 884
    .line 885
    const/16 v4, 0x194

    .line 886
    .line 887
    if-ne v1, v4, :cond_1e

    .line 888
    .line 889
    new-instance v1, Ljava/lang/StringBuilder;

    .line 890
    .line 891
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    const-string v0, " (Error 404)"

    .line 902
    .line 903
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-static {v3, v2, v0}, Lcom/Kantech/EntrapassGo/utils/Utils;->c(Landroidx/fragment/app/D;Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {p0, p1}, LC0/a;->a(Lcom/Kantech/EntrapassGo/connexion/ResponseBody;)V

    .line 914
    .line 915
    .line 916
    goto :goto_9

    .line 917
    :cond_1e
    if-eqz v6, :cond_1f

    .line 918
    .line 919
    if-eqz p1, :cond_1f

    .line 920
    .line 921
    iget v1, p1, Lcom/Kantech/EntrapassGo/connexion/ResponseBody;->a:I

    .line 922
    .line 923
    if-eq v1, v7, :cond_1f

    .line 924
    .line 925
    new-instance v0, Ljava/lang/StringBuilder;

    .line 926
    .line 927
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 928
    .line 929
    .line 930
    iget-object v1, p1, Lcom/Kantech/EntrapassGo/connexion/ResponseBody;->b:Ljava/lang/String;

    .line 931
    .line 932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    const-string v1, " ("

    .line 936
    .line 937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {p1}, Lcom/Kantech/EntrapassGo/connexion/ResponseBody;->a()I

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    const-string v1, ")"

    .line 948
    .line 949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-static {v3, v2, v0}, Lcom/Kantech/EntrapassGo/utils/Utils;->c(Landroidx/fragment/app/D;Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {p0, p1}, LC0/a;->a(Lcom/Kantech/EntrapassGo/connexion/ResponseBody;)V

    .line 960
    .line 961
    .line 962
    goto :goto_9

    .line 963
    :cond_1f
    if-eqz p1, :cond_20

    .line 964
    .line 965
    new-instance v1, Ljava/lang/StringBuilder;

    .line 966
    .line 967
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    const-string v0, " : "

    .line 978
    .line 979
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {p1}, Lcom/Kantech/EntrapassGo/connexion/ResponseBody;->a()I

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-static {v3, v2, v0}, Lcom/Kantech/EntrapassGo/utils/Utils;->c(Landroidx/fragment/app/D;Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {p0, p1}, LC0/a;->a(Lcom/Kantech/EntrapassGo/connexion/ResponseBody;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1001
    .line 1002
    .line 1003
    goto :goto_9

    .line 1004
    :goto_8
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1005
    .line 1006
    .line 1007
    :cond_20
    :goto_9
    sget-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->f0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1008
    .line 1009
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_b

    .line 1013
    :goto_a
    sget-object v0, Lcom/Kantech/EntrapassGo/StaticDatas;->f0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1014
    .line 1015
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1016
    .line 1017
    .line 1018
    throw p1

    .line 1019
    :goto_b
    return-void
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

.method public final onPreExecute()V
    .locals 3

    .line 1
    iget-object v0, p0, LC0/a;->a:Lcom/Kantech/EntrapassGo/xml/XmlHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/Kantech/EntrapassGo/xml/LoginXmlHandler;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/Random;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x3e8

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sput v1, Lcom/Kantech/EntrapassGo/StaticDatas;->e:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    sget v1, Lcom/Kantech/EntrapassGo/StaticDatas;->e:I

    .line 30
    .line 31
    iput v1, p0, LC0/a;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_2
    iget-object v1, p0, LC0/a;->c:[B

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/Kantech/EntrapassGo/StaticDatas;->d(Lcom/Kantech/EntrapassGo/xml/XmlHandler;[B)V

    .line 40
    .line 41
    .line 42
    return-void
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
