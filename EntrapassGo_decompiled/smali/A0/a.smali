.class public final LA0/a;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LA0/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LA0/a;->b:Ljava/lang/Object;

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
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LA0/a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v9, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LA0/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/Kantech/EntrapassGo/c;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/Kantech/EntrapassGo/c;->c:Lcom/Kantech/EntrapassGo/HomeFragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/Kantech/EntrapassGo/MainActivity;

    .line 23
    .line 24
    new-instance v2, Lcom/Kantech/EntrapassGo/Video/CameraListFragment;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/Kantech/EntrapassGo/Video/CameraListFragment;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/Kantech/EntrapassGo/MainActivity;->f(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, v1, LA0/a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/Kantech/EntrapassGo/b;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/Kantech/EntrapassGo/b;->c:Lcom/Kantech/EntrapassGo/HomeFragment;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/Kantech/EntrapassGo/MainActivity;

    .line 44
    .line 45
    new-instance v2, Lcom/Kantech/EntrapassGo/Operations/DoorsListFragment;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/Kantech/EntrapassGo/Operations/DoorsListFragment;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/Kantech/EntrapassGo/MainActivity;->f(Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, v1, LA0/a;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ls0/b;

    .line 57
    .line 58
    iget-object v0, v0, Ls0/b;->c:Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    check-cast v0, Lcom/Kantech/EntrapassGo/HomeFragment;

    .line 61
    .line 62
    sget-boolean v2, Lcom/Kantech/EntrapassGo/HomeFragment;->n:Z

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    iget-object v2, v0, Lcom/Kantech/EntrapassGo/HomeFragment;->j:Landroid/widget/Button;

    .line 67
    .line 68
    invoke-virtual {v2, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lcom/Kantech/EntrapassGo/HomeFragment;->d:Landroid/widget/Button;

    .line 72
    .line 73
    invoke-virtual {v2, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lcom/Kantech/EntrapassGo/HomeFragment;->i:Landroid/view/animation/RotateAnimation;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/animation/Animation;->cancel()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lcom/Kantech/EntrapassGo/HomeFragment;->e:Landroid/widget/ImageView;

    .line 82
    .line 83
    const/4 v3, 0x4

    .line 84
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lcom/Kantech/EntrapassGo/HomeFragment;->h:Ljava/util/Timer;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/Kantech/EntrapassGo/HomeFragment;->o:Landroid/os/Handler;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    sget-object v2, Lcom/Kantech/EntrapassGo/HomeFragment;->p:Landroidx/emoji2/text/m;

    .line 100
    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void

    .line 107
    :pswitch_2
    iget-object v0, v1, LA0/a;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ls0/a;

    .line 110
    .line 111
    iget-object v0, v0, Ls0/a;->d:Lcom/Kantech/EntrapassGo/HomeFragment;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/Kantech/EntrapassGo/MainActivity;

    .line 118
    .line 119
    new-instance v2, Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;

    .line 120
    .line 121
    invoke-direct {v2}, Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lcom/Kantech/EntrapassGo/MainActivity;->f(Landroidx/fragment/app/Fragment;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_3
    iget-object v0, v1, LA0/a;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ls0/a;

    .line 131
    .line 132
    iget-object v2, v0, Ls0/a;->d:Lcom/Kantech/EntrapassGo/HomeFragment;

    .line 133
    .line 134
    iget-object v2, v2, Lcom/Kantech/EntrapassGo/HomeFragment;->c:Landroid/widget/EditText;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v3, Lcom/Kantech/EntrapassGo/Cards/CardListFragment;

    .line 145
    .line 146
    invoke-direct {v3}, Lcom/Kantech/EntrapassGo/Cards/CardListFragment;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v4, Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v5, "fromHome"

    .line 155
    .line 156
    invoke-virtual {v4, v5, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    const-string v5, "fromHomeSearchStr"

    .line 160
    .line 161
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, Ls0/a;->d:Lcom/Kantech/EntrapassGo/HomeFragment;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/Kantech/EntrapassGo/MainActivity;

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Lcom/Kantech/EntrapassGo/MainActivity;->f(Landroidx/fragment/app/Fragment;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_4
    iget-object v0, v1, LA0/a;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Ls0/a;

    .line 182
    .line 183
    iget-object v0, v0, Ls0/a;->d:Lcom/Kantech/EntrapassGo/HomeFragment;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/Kantech/EntrapassGo/MainActivity;

    .line 190
    .line 191
    new-instance v2, Lcom/Kantech/EntrapassGo/Cards/CardListFragment;

    .line 192
    .line 193
    invoke-direct {v2}, Lcom/Kantech/EntrapassGo/Cards/CardListFragment;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lcom/Kantech/EntrapassGo/MainActivity;->f(Landroidx/fragment/app/Fragment;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_5
    new-instance v0, Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;

    .line 201
    .line 202
    invoke-direct {v0}, Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v2, Landroid/os/Bundle;

    .line 206
    .line 207
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v3, "isNew"

    .line 211
    .line 212
    invoke-virtual {v2, v3, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v1, LA0/a;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Ls0/a;

    .line 221
    .line 222
    iget-object v2, v2, Ls0/a;->d:Lcom/Kantech/EntrapassGo/HomeFragment;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lcom/Kantech/EntrapassGo/MainActivity;

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Lcom/Kantech/EntrapassGo/MainActivity;->f(Landroidx/fragment/app/Fragment;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_6
    iget-object v0, v1, LA0/a;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 237
    .line 238
    invoke-virtual {v0, v9}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->p()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_7
    iget-object v0, v1, LA0/a;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_8
    iget-object v0, v1, LA0/a;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lk/s0;

    .line 256
    .line 257
    iput-object v7, v0, Lk/s0;->l:LA0/a;

    .line 258
    .line 259
    invoke-virtual {v0}, Lk/s0;->drawableStateChanged()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_9
    iget-object v0, v1, LA0/a;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0()Z

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_a
    iget-object v0, v1, LA0/a;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 274
    .line 275
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lj0/D;

    .line 276
    .line 277
    if-eqz v2, :cond_d

    .line 278
    .line 279
    check-cast v2, Lj0/i;

    .line 280
    .line 281
    iget-wide v10, v2, Lj0/D;->d:J

    .line 282
    .line 283
    iget-object v7, v2, Lj0/i;->h:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    iget-object v13, v2, Lj0/i;->j:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    iget-object v15, v2, Lj0/i;->k:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v16

    .line 301
    const-wide/16 v17, 0x0

    .line 302
    .line 303
    iget-object v5, v2, Lj0/i;->i:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-eqz v12, :cond_1

    .line 310
    .line 311
    if-eqz v14, :cond_1

    .line 312
    .line 313
    if-eqz v6, :cond_1

    .line 314
    .line 315
    if-eqz v16, :cond_1

    .line 316
    .line 317
    goto/16 :goto_8

    .line 318
    .line 319
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v19

    .line 323
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v20

    .line 327
    if-eqz v20, :cond_2

    .line 328
    .line 329
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v20

    .line 333
    move-object/from16 v4, v20

    .line 334
    .line 335
    check-cast v4, Lj0/U;

    .line 336
    .line 337
    iget-object v8, v4, Lj0/U;->a:Landroid/view/View;

    .line 338
    .line 339
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    iget-object v3, v2, Lj0/i;->q:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    move/from16 v23, v6

    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    new-instance v6, Lj0/d;

    .line 360
    .line 361
    invoke-direct {v6, v2, v4, v9, v8}, Lj0/d;-><init>(Lj0/i;Lj0/U;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 369
    .line 370
    .line 371
    move/from16 v6, v23

    .line 372
    .line 373
    const/4 v8, 0x1

    .line 374
    const/4 v9, 0x0

    .line 375
    goto :goto_0

    .line 376
    :cond_2
    move/from16 v23, v6

    .line 377
    .line 378
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 379
    .line 380
    .line 381
    if-nez v14, :cond_4

    .line 382
    .line 383
    new-instance v3, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 389
    .line 390
    .line 391
    iget-object v4, v2, Lj0/i;->m:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 397
    .line 398
    .line 399
    new-instance v4, Lj0/c;

    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    invoke-direct {v4, v2, v3, v6}, Lj0/c;-><init>(Lj0/i;Ljava/util/ArrayList;I)V

    .line 403
    .line 404
    .line 405
    if-nez v12, :cond_3

    .line 406
    .line 407
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Lj0/h;

    .line 412
    .line 413
    iget-object v3, v3, Lj0/h;->a:Lj0/U;

    .line 414
    .line 415
    iget-object v3, v3, Lj0/U;->a:Landroid/view/View;

    .line 416
    .line 417
    sget-object v6, LJ/a0;->a:Ljava/util/WeakHashMap;

    .line 418
    .line 419
    invoke-static {v3, v4, v10, v11}, LJ/H;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 420
    .line 421
    .line 422
    goto :goto_1

    .line 423
    :cond_3
    invoke-virtual {v4}, Lj0/c;->run()V

    .line 424
    .line 425
    .line 426
    :cond_4
    :goto_1
    if-nez v16, :cond_6

    .line 427
    .line 428
    new-instance v3, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 434
    .line 435
    .line 436
    iget-object v4, v2, Lj0/i;->n:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 442
    .line 443
    .line 444
    new-instance v4, Lj0/c;

    .line 445
    .line 446
    const/4 v6, 0x1

    .line 447
    invoke-direct {v4, v2, v3, v6}, Lj0/c;-><init>(Lj0/i;Ljava/util/ArrayList;I)V

    .line 448
    .line 449
    .line 450
    if-nez v12, :cond_5

    .line 451
    .line 452
    const/4 v6, 0x0

    .line 453
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Lj0/g;

    .line 458
    .line 459
    iget-object v3, v3, Lj0/g;->a:Lj0/U;

    .line 460
    .line 461
    iget-object v3, v3, Lj0/U;->a:Landroid/view/View;

    .line 462
    .line 463
    sget-object v6, LJ/a0;->a:Ljava/util/WeakHashMap;

    .line 464
    .line 465
    invoke-static {v3, v4, v10, v11}, LJ/H;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 466
    .line 467
    .line 468
    goto :goto_2

    .line 469
    :cond_5
    invoke-virtual {v4}, Lj0/c;->run()V

    .line 470
    .line 471
    .line 472
    :cond_6
    :goto_2
    if-nez v23, :cond_c

    .line 473
    .line 474
    new-instance v3, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 480
    .line 481
    .line 482
    iget-object v4, v2, Lj0/i;->l:Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 488
    .line 489
    .line 490
    new-instance v4, Lj0/c;

    .line 491
    .line 492
    const/4 v5, 0x2

    .line 493
    invoke-direct {v4, v2, v3, v5}, Lj0/c;-><init>(Lj0/i;Ljava/util/ArrayList;I)V

    .line 494
    .line 495
    .line 496
    if-eqz v12, :cond_8

    .line 497
    .line 498
    if-eqz v14, :cond_8

    .line 499
    .line 500
    if-nez v16, :cond_7

    .line 501
    .line 502
    goto :goto_3

    .line 503
    :cond_7
    invoke-virtual {v4}, Lj0/c;->run()V

    .line 504
    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_8
    :goto_3
    if-nez v12, :cond_9

    .line 508
    .line 509
    goto :goto_4

    .line 510
    :cond_9
    move-wide/from16 v10, v17

    .line 511
    .line 512
    :goto_4
    if-nez v14, :cond_a

    .line 513
    .line 514
    iget-wide v5, v2, Lj0/D;->e:J

    .line 515
    .line 516
    goto :goto_5

    .line 517
    :cond_a
    move-wide/from16 v5, v17

    .line 518
    .line 519
    :goto_5
    if-nez v16, :cond_b

    .line 520
    .line 521
    iget-wide v7, v2, Lj0/D;->f:J

    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_b
    move-wide/from16 v7, v17

    .line 525
    .line 526
    :goto_6
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 527
    .line 528
    .line 529
    move-result-wide v5

    .line 530
    add-long/2addr v5, v10

    .line 531
    const/4 v2, 0x0

    .line 532
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Lj0/U;

    .line 537
    .line 538
    iget-object v3, v3, Lj0/U;->a:Landroid/view/View;

    .line 539
    .line 540
    sget-object v7, LJ/a0;->a:Ljava/util/WeakHashMap;

    .line 541
    .line 542
    invoke-static {v3, v4, v5, v6}, LJ/H;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 543
    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_c
    :goto_7
    const/4 v2, 0x0

    .line 547
    goto :goto_9

    .line 548
    :cond_d
    :goto_8
    move v2, v9

    .line 549
    :goto_9
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_b
    iget-object v0, v1, LA0/a;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lj0/l;

    .line 555
    .line 556
    iget-object v3, v0, Lj0/l;->z:Landroid/animation/ValueAnimator;

    .line 557
    .line 558
    iget v4, v0, Lj0/l;->A:I

    .line 559
    .line 560
    const/4 v6, 0x1

    .line 561
    if-eq v4, v6, :cond_e

    .line 562
    .line 563
    const/4 v5, 0x2

    .line 564
    if-eq v4, v5, :cond_f

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_e
    const/4 v5, 0x2

    .line 568
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 569
    .line 570
    .line 571
    :cond_f
    iput v2, v0, Lj0/l;->A:I

    .line 572
    .line 573
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Ljava/lang/Float;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    new-array v2, v5, [F

    .line 584
    .line 585
    const/16 v21, 0x0

    .line 586
    .line 587
    aput v0, v2, v21

    .line 588
    .line 589
    const/16 v20, 0x1

    .line 590
    .line 591
    const/16 v22, 0x0

    .line 592
    .line 593
    aput v22, v2, v20

    .line 594
    .line 595
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 596
    .line 597
    .line 598
    const/16 v0, 0x1f4

    .line 599
    .line 600
    int-to-long v4, v0

    .line 601
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 605
    .line 606
    .line 607
    :goto_a
    return-void

    .line 608
    :pswitch_c
    iget-object v0, v1, LA0/a;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Le/L;

    .line 611
    .line 612
    iget-object v2, v0, Le/L;->b:Landroid/view/Window$Callback;

    .line 613
    .line 614
    invoke-virtual {v0}, Le/L;->v()Landroid/view/Menu;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    instance-of v3, v0, Lj/m;

    .line 619
    .line 620
    if-eqz v3, :cond_10

    .line 621
    .line 622
    move-object v3, v0

    .line 623
    check-cast v3, Lj/m;

    .line 624
    .line 625
    goto :goto_b

    .line 626
    :cond_10
    move-object v3, v7

    .line 627
    :goto_b
    if-eqz v3, :cond_11

    .line 628
    .line 629
    invoke-virtual {v3}, Lj/m;->w()V

    .line 630
    .line 631
    .line 632
    :cond_11
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 633
    .line 634
    .line 635
    const/4 v6, 0x0

    .line 636
    invoke-interface {v2, v6, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-eqz v4, :cond_12

    .line 641
    .line 642
    invoke-interface {v2, v6, v7, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-nez v2, :cond_13

    .line 647
    .line 648
    goto :goto_c

    .line 649
    :catchall_0
    move-exception v0

    .line 650
    goto :goto_d

    .line 651
    :cond_12
    :goto_c
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 652
    .line 653
    .line 654
    :cond_13
    if-eqz v3, :cond_14

    .line 655
    .line 656
    invoke-virtual {v3}, Lj/m;->v()V

    .line 657
    .line 658
    .line 659
    :cond_14
    return-void

    .line 660
    :goto_d
    if-eqz v3, :cond_15

    .line 661
    .line 662
    invoke-virtual {v3}, Lj/m;->v()V

    .line 663
    .line 664
    .line 665
    :cond_15
    throw v0

    .line 666
    :pswitch_d
    iget-object v0, v1, LA0/a;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Lcom/bumptech/glide/i;

    .line 669
    .line 670
    iget-object v2, v0, Lcom/bumptech/glide/i;->c:La1/e;

    .line 671
    .line 672
    invoke-interface {v2, v0}, La1/e;->h(La1/f;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_e
    iget-object v0, v1, LA0/a;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 679
    .line 680
    iget-object v2, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lb2/a;

    .line 681
    .line 682
    invoke-virtual {v2}, Lb2/a;->f()Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-eqz v2, :cond_16

    .line 687
    .line 688
    iget-object v2, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:LS1/f;

    .line 689
    .line 690
    invoke-static {v2}, LJ/e;->c(LS1/f;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    const-string v3, "*"

    .line 695
    .line 696
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(Ljava/lang/String;Ljava/lang/String;)Lb2/n;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v0, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Lb2/n;)Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_16

    .line 705
    .line 706
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->g()V

    .line 707
    .line 708
    .line 709
    :cond_16
    return-void

    .line 710
    :pswitch_f
    iget-object v0, v1, LA0/a;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lb2/s;

    .line 713
    .line 714
    const-string v2, "FirebaseInstanceId"

    .line 715
    .line 716
    iget-object v3, v0, Lb2/s;->a:Landroid/content/Intent;

    .line 717
    .line 718
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    const/16 v4, 0x3d

    .line 723
    .line 724
    invoke-static {v4, v3}, LB0/h;->f(ILjava/lang/String;)I

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    new-instance v5, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 731
    .line 732
    .line 733
    const-string v4, "Service took too long to process intent: "

    .line 734
    .line 735
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    const-string v3, " App may get closed."

    .line 742
    .line 743
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    .line 752
    .line 753
    iget-object v0, v0, Lb2/s;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 754
    .line 755
    invoke-virtual {v0, v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_10
    iget-object v0, v1, LA0/a;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Landroidx/lifecycle/F;

    .line 762
    .line 763
    iget-object v2, v0, Landroidx/lifecycle/F;->f:Landroidx/lifecycle/w;

    .line 764
    .line 765
    iget v3, v0, Landroidx/lifecycle/F;->b:I

    .line 766
    .line 767
    if-nez v3, :cond_17

    .line 768
    .line 769
    const/4 v6, 0x1

    .line 770
    iput-boolean v6, v0, Landroidx/lifecycle/F;->c:Z

    .line 771
    .line 772
    sget-object v3, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 773
    .line 774
    invoke-virtual {v2, v3}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/m;)V

    .line 775
    .line 776
    .line 777
    goto :goto_e

    .line 778
    :cond_17
    const/4 v6, 0x1

    .line 779
    :goto_e
    iget v3, v0, Landroidx/lifecycle/F;->a:I

    .line 780
    .line 781
    if-nez v3, :cond_18

    .line 782
    .line 783
    iget-boolean v3, v0, Landroidx/lifecycle/F;->c:Z

    .line 784
    .line 785
    if-eqz v3, :cond_18

    .line 786
    .line 787
    sget-object v3, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 788
    .line 789
    invoke-virtual {v2, v3}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/m;)V

    .line 790
    .line 791
    .line 792
    iput-boolean v6, v0, Landroidx/lifecycle/F;->d:Z

    .line 793
    .line 794
    :cond_18
    return-void

    .line 795
    :pswitch_11
    iget-object v0, v1, LA0/a;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Landroidx/lifecycle/A;

    .line 798
    .line 799
    iget-object v2, v0, Landroidx/lifecycle/A;->a:Ljava/lang/Object;

    .line 800
    .line 801
    monitor-enter v2

    .line 802
    :try_start_1
    iget-object v0, v1, LA0/a;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Landroidx/lifecycle/A;

    .line 805
    .line 806
    iget-object v0, v0, Landroidx/lifecycle/A;->f:Ljava/lang/Object;

    .line 807
    .line 808
    iget-object v3, v1, LA0/a;->b:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v3, Landroidx/lifecycle/A;

    .line 811
    .line 812
    sget-object v4, Landroidx/lifecycle/A;->k:Ljava/lang/Object;

    .line 813
    .line 814
    iput-object v4, v3, Landroidx/lifecycle/A;->f:Ljava/lang/Object;

    .line 815
    .line 816
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 817
    iget-object v2, v1, LA0/a;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, Landroidx/lifecycle/A;

    .line 820
    .line 821
    invoke-virtual {v2, v0}, Landroidx/lifecycle/A;->i(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :catchall_1
    move-exception v0

    .line 826
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 827
    throw v0

    .line 828
    :pswitch_12
    :try_start_3
    iget-object v0, v1, LA0/a;->b:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Landroidx/fragment/app/D;

    .line 831
    .line 832
    invoke-static {v0}, Landroidx/activity/g;->access$001(Landroidx/activity/g;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 833
    .line 834
    .line 835
    goto :goto_f

    .line 836
    :catch_0
    move-exception v0

    .line 837
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    const-string v3, "Can not perform this action after onSaveInstanceState"

    .line 842
    .line 843
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-eqz v2, :cond_19

    .line 848
    .line 849
    :goto_f
    return-void

    .line 850
    :cond_19
    throw v0

    .line 851
    :pswitch_13
    iget-object v0, v1, LA0/a;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, LW/e;

    .line 854
    .line 855
    iget-object v3, v0, LW/e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 856
    .line 857
    iget-object v4, v0, LW/e;->b:LU/e;

    .line 858
    .line 859
    iget v4, v4, LU/e;->o:I

    .line 860
    .line 861
    iget v5, v0, LW/e;->a:I

    .line 862
    .line 863
    if-ne v5, v2, :cond_1a

    .line 864
    .line 865
    const/4 v6, 0x1

    .line 866
    goto :goto_10

    .line 867
    :cond_1a
    const/4 v6, 0x0

    .line 868
    :goto_10
    const/4 v7, 0x5

    .line 869
    if-eqz v6, :cond_1c

    .line 870
    .line 871
    invoke-virtual {v3, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    .line 872
    .line 873
    .line 874
    move-result-object v8

    .line 875
    if-eqz v8, :cond_1b

    .line 876
    .line 877
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 878
    .line 879
    .line 880
    move-result v9

    .line 881
    neg-int v9, v9

    .line 882
    goto :goto_11

    .line 883
    :cond_1b
    const/4 v9, 0x0

    .line 884
    :goto_11
    add-int/2addr v9, v4

    .line 885
    goto :goto_12

    .line 886
    :cond_1c
    invoke-virtual {v3, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 891
    .line 892
    .line 893
    move-result v9

    .line 894
    sub-int/2addr v9, v4

    .line 895
    :goto_12
    if-eqz v8, :cond_22

    .line 896
    .line 897
    if-eqz v6, :cond_1d

    .line 898
    .line 899
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    if-lt v4, v9, :cond_1e

    .line 904
    .line 905
    :cond_1d
    if-nez v6, :cond_22

    .line 906
    .line 907
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    if-le v4, v9, :cond_22

    .line 912
    .line 913
    :cond_1e
    invoke-virtual {v3, v8}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)I

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    if-nez v4, :cond_22

    .line 918
    .line 919
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    check-cast v4, LW/d;

    .line 924
    .line 925
    iget-object v0, v0, LW/e;->b:LU/e;

    .line 926
    .line 927
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 928
    .line 929
    .line 930
    move-result v6

    .line 931
    invoke-virtual {v0, v8, v9, v6}, LU/e;->s(Landroid/view/View;II)Z

    .line 932
    .line 933
    .line 934
    const/4 v6, 0x1

    .line 935
    iput-boolean v6, v4, LW/d;->c:Z

    .line 936
    .line 937
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 938
    .line 939
    .line 940
    if-ne v5, v2, :cond_1f

    .line 941
    .line 942
    move v2, v7

    .line 943
    :cond_1f
    invoke-virtual {v3, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    if-eqz v0, :cond_20

    .line 948
    .line 949
    invoke-virtual {v3, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;)V

    .line 950
    .line 951
    .line 952
    :cond_20
    iget-boolean v0, v3, Landroidx/drawerlayout/widget/DrawerLayout;->r:Z

    .line 953
    .line 954
    if-nez v0, :cond_22

    .line 955
    .line 956
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 957
    .line 958
    .line 959
    move-result-wide v4

    .line 960
    const/4 v10, 0x0

    .line 961
    const/4 v11, 0x0

    .line 962
    const/4 v8, 0x3

    .line 963
    const/4 v9, 0x0

    .line 964
    move-wide v6, v4

    .line 965
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    const/4 v9, 0x0

    .line 974
    :goto_13
    if-ge v9, v2, :cond_21

    .line 975
    .line 976
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    invoke-virtual {v4, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 981
    .line 982
    .line 983
    add-int/lit8 v9, v9, 0x1

    .line 984
    .line 985
    goto :goto_13

    .line 986
    :cond_21
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 987
    .line 988
    .line 989
    const/4 v6, 0x1

    .line 990
    iput-boolean v6, v3, Landroidx/drawerlayout/widget/DrawerLayout;->r:Z

    .line 991
    .line 992
    :cond_22
    return-void

    .line 993
    :pswitch_14
    iget-object v0, v1, LA0/a;->b:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, LU/e;

    .line 996
    .line 997
    const/4 v6, 0x0

    .line 998
    invoke-virtual {v0, v6}, LU/e;->p(I)V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :pswitch_15
    iget-object v0, v1, LA0/a;->b:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, LD2/c;

    .line 1005
    .line 1006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    :goto_14
    :try_start_4
    iget-object v2, v0, LD2/c;->c:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v2, Ljava/lang/ref/ReferenceQueue;

    .line 1012
    .line 1013
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    check-cast v2, LN0/a;

    .line 1018
    .line 1019
    invoke-virtual {v0, v2}, LD2/c;->m(LN0/a;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1020
    .line 1021
    .line 1022
    goto :goto_14

    .line 1023
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_14

    .line 1031
    :pswitch_16
    const/16 v0, 0xa

    .line 1032
    .line 1033
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v0, v1, LA0/a;->b:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, Ljava/lang/Runnable;

    .line 1039
    .line 1040
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :pswitch_17
    const-wide/16 v17, 0x0

    .line 1045
    .line 1046
    iget-object v0, v1, LA0/a;->b:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, LM/g;

    .line 1049
    .line 1050
    iget-object v2, v0, LM/g;->c:Lk/s0;

    .line 1051
    .line 1052
    iget-object v3, v0, LM/g;->a:LM/a;

    .line 1053
    .line 1054
    iget-boolean v4, v0, LM/g;->o:Z

    .line 1055
    .line 1056
    if-nez v4, :cond_23

    .line 1057
    .line 1058
    goto/16 :goto_17

    .line 1059
    .line 1060
    :cond_23
    iget-boolean v4, v0, LM/g;->m:Z

    .line 1061
    .line 1062
    if-eqz v4, :cond_24

    .line 1063
    .line 1064
    const/4 v6, 0x0

    .line 1065
    iput-boolean v6, v0, LM/g;->m:Z

    .line 1066
    .line 1067
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v4

    .line 1071
    iput-wide v4, v3, LM/a;->e:J

    .line 1072
    .line 1073
    const-wide/16 v6, -0x1

    .line 1074
    .line 1075
    iput-wide v6, v3, LM/a;->g:J

    .line 1076
    .line 1077
    iput-wide v4, v3, LM/a;->f:J

    .line 1078
    .line 1079
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1080
    .line 1081
    iput v4, v3, LM/a;->h:F

    .line 1082
    .line 1083
    :cond_24
    iget-wide v4, v3, LM/a;->g:J

    .line 1084
    .line 1085
    cmp-long v4, v4, v17

    .line 1086
    .line 1087
    if-lez v4, :cond_25

    .line 1088
    .line 1089
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v4

    .line 1093
    iget-wide v6, v3, LM/a;->g:J

    .line 1094
    .line 1095
    iget v8, v3, LM/a;->i:I

    .line 1096
    .line 1097
    int-to-long v8, v8

    .line 1098
    add-long/2addr v6, v8

    .line 1099
    cmp-long v4, v4, v6

    .line 1100
    .line 1101
    if-lez v4, :cond_25

    .line 1102
    .line 1103
    :goto_15
    const/4 v6, 0x0

    .line 1104
    goto :goto_16

    .line 1105
    :cond_25
    invoke-virtual {v0}, LM/g;->e()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v4

    .line 1109
    if-nez v4, :cond_26

    .line 1110
    .line 1111
    goto :goto_15

    .line 1112
    :goto_16
    iput-boolean v6, v0, LM/g;->o:Z

    .line 1113
    .line 1114
    goto :goto_17

    .line 1115
    :cond_26
    const/4 v6, 0x0

    .line 1116
    iget-boolean v4, v0, LM/g;->n:Z

    .line 1117
    .line 1118
    if-eqz v4, :cond_27

    .line 1119
    .line 1120
    iput-boolean v6, v0, LM/g;->n:Z

    .line 1121
    .line 1122
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v7

    .line 1126
    const/4 v13, 0x0

    .line 1127
    const/4 v14, 0x0

    .line 1128
    const/4 v11, 0x3

    .line 1129
    const/4 v12, 0x0

    .line 1130
    move-wide v9, v7

    .line 1131
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    invoke-virtual {v2, v4}, Lk/s0;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 1139
    .line 1140
    .line 1141
    :cond_27
    iget-wide v4, v3, LM/a;->f:J

    .line 1142
    .line 1143
    cmp-long v4, v4, v17

    .line 1144
    .line 1145
    if-eqz v4, :cond_28

    .line 1146
    .line 1147
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v4

    .line 1151
    invoke-virtual {v3, v4, v5}, LM/a;->a(J)F

    .line 1152
    .line 1153
    .line 1154
    move-result v6

    .line 1155
    const/high16 v7, -0x3f800000    # -4.0f

    .line 1156
    .line 1157
    mul-float/2addr v7, v6

    .line 1158
    mul-float/2addr v7, v6

    .line 1159
    const/high16 v8, 0x40800000    # 4.0f

    .line 1160
    .line 1161
    mul-float/2addr v6, v8

    .line 1162
    add-float/2addr v6, v7

    .line 1163
    iget-wide v7, v3, LM/a;->f:J

    .line 1164
    .line 1165
    sub-long v7, v4, v7

    .line 1166
    .line 1167
    iput-wide v4, v3, LM/a;->f:J

    .line 1168
    .line 1169
    long-to-float v4, v7

    .line 1170
    mul-float/2addr v4, v6

    .line 1171
    iget v3, v3, LM/a;->d:F

    .line 1172
    .line 1173
    mul-float/2addr v4, v3

    .line 1174
    float-to-int v3, v4

    .line 1175
    iget-object v0, v0, LM/g;->q:Lk/s0;

    .line 1176
    .line 1177
    invoke-static {v0, v3}, LM/h;->b(Landroid/widget/ListView;I)V

    .line 1178
    .line 1179
    .line 1180
    sget-object v0, LJ/a0;->a:Ljava/util/WeakHashMap;

    .line 1181
    .line 1182
    invoke-static {v2, v1}, LJ/H;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1183
    .line 1184
    .line 1185
    :goto_17
    return-void

    .line 1186
    :cond_28
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1187
    .line 1188
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 1189
    .line 1190
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    throw v0

    .line 1194
    :pswitch_18
    :try_start_5
    iget-object v0, v1, LA0/a;->b:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v0, Lcom/Kantech/EntrapassGo/videoedge/RecordedFragment;

    .line 1197
    .line 1198
    iget-boolean v2, v0, Lcom/Kantech/EntrapassGo/videoedge/RecordedFragment;->E:Z

    .line 1199
    .line 1200
    if-eqz v2, :cond_29

    .line 1201
    .line 1202
    iget-boolean v0, v0, Lcom/Kantech/EntrapassGo/videoedge/RecordedFragment;->O:Z

    .line 1203
    .line 1204
    if-nez v0, :cond_29

    .line 1205
    .line 1206
    iget-object v0, v1, LA0/a;->b:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v0, Lcom/Kantech/EntrapassGo/videoedge/RecordedFragment;

    .line 1209
    .line 1210
    iget-boolean v0, v0, Lcom/Kantech/EntrapassGo/videoedge/RecordedFragment;->M:Z

    .line 1211
    .line 1212
    if-nez v0, :cond_29

    .line 1213
    .line 1214
    iget-object v0, v1, LA0/a;->b:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v0, Lcom/Kantech/EntrapassGo/videoedge/RecordedFragment;

    .line 1217
    .line 1218
    iget-boolean v0, v0, Lcom/Kantech/EntrapassGo/videoedge/RecordedFragment;->N:Z

    .line 1219
    .line 1220
    if-nez v0, :cond_29

    .line 1221
    .line 1222
    iget-object v0, v1, LA0/a;->b:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v0, Lcom/Kantech/EntrapassGo/videoedge/RecordedFragment;

    .line 1225
    .line 1226
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/videoedge/RecordedFragment;->I()V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_18

    .line 1230
    :catch_2
    move-exception v0

    .line 1231
    goto :goto_19

    .line 1232
    :cond_29
    :goto_18
    iget-object v0, v1, LA0/a;->b:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v0, Lcom/Kantech/EntrapassGo/videoedge/RecordedFragment;

    .line 1235
    .line 1236
    iget-boolean v0, v0, Lcom/Kantech/EntrapassGo/videoedge/RecordedFragment;->O:Z

    .line 1237
    .line 1238
    if-nez v0, :cond_2a

    .line 1239
    .line 1240
    iget-object v0, v1, LA0/a;->b:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v0, Lcom/Kantech/EntrapassGo/videoedge/RecordedFragment;

    .line 1243
    .line 1244
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/videoedge/RecordedFragment;->G()V

    .line 1245
    .line 1246
    .line 1247
    :cond_2a
    iget-object v0, v1, LA0/a;->b:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v0, Lcom/Kantech/EntrapassGo/videoedge/RecordedFragment;

    .line 1250
    .line 1251
    iget-object v2, v0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->r:Landroid/os/Handler;

    .line 1252
    .line 1253
    if-eqz v2, :cond_2b

    .line 1254
    .line 1255
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-eqz v0, :cond_2b

    .line 1260
    .line 1261
    iget-object v0, v1, LA0/a;->b:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v0, Lcom/Kantech/EntrapassGo/videoedge/RecordedFragment;

    .line 1264
    .line 1265
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    if-eqz v0, :cond_2b

    .line 1270
    .line 1271
    iget-object v0, v1, LA0/a;->b:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v0, Lcom/Kantech/EntrapassGo/videoedge/RecordedFragment;

    .line 1274
    .line 1275
    iget-object v0, v0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->r:Landroid/os/Handler;

    .line 1276
    .line 1277
    const-wide/16 v2, 0x32

    .line 1278
    .line 1279
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1280
    .line 1281
    .line 1282
    goto :goto_1a

    .line 1283
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    iget-object v0, v1, LA0/a;->b:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v0, Lcom/Kantech/EntrapassGo/videoedge/RecordedFragment;

    .line 1289
    .line 1290
    iget-object v0, v0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->r:Landroid/os/Handler;

    .line 1291
    .line 1292
    if-eqz v0, :cond_2b

    .line 1293
    .line 1294
    const-wide/16 v2, 0xc8

    .line 1295
    .line 1296
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1297
    .line 1298
    .line 1299
    :cond_2b
    :goto_1a
    return-void

    .line 1300
    :pswitch_19
    const-wide/16 v17, 0x0

    .line 1301
    .line 1302
    iget-object v0, v1, LA0/a;->b:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v0, LE0/g;

    .line 1305
    .line 1306
    iget-object v2, v0, LE0/g;->d:Lcom/Kantech/EntrapassGo/utils/ProgressBarCountDown;

    .line 1307
    .line 1308
    iget-object v3, v2, Lcom/Kantech/EntrapassGo/utils/ProgressBarCountDown;->a:Landroid/widget/ProgressBar;

    .line 1309
    .line 1310
    if-eqz v3, :cond_2c

    .line 1311
    .line 1312
    new-instance v3, LE0/f;

    .line 1313
    .line 1314
    iget-object v4, v2, Lcom/Kantech/EntrapassGo/utils/ProgressBarCountDown;->a:Landroid/widget/ProgressBar;

    .line 1315
    .line 1316
    invoke-direct {v3, v4}, LE0/f;-><init>(Landroid/widget/ProgressBar;)V

    .line 1317
    .line 1318
    .line 1319
    const-wide/16 v4, 0x1388

    .line 1320
    .line 1321
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v2, v2, Lcom/Kantech/EntrapassGo/utils/ProgressBarCountDown;->a:Landroid/widget/ProgressBar;

    .line 1325
    .line 1326
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1327
    .line 1328
    .line 1329
    :cond_2c
    iget-object v2, v0, LE0/g;->b:Landroid/os/Handler;

    .line 1330
    .line 1331
    if-eqz v2, :cond_2d

    .line 1332
    .line 1333
    iget-object v0, v0, LE0/g;->c:Ljava/lang/Runnable;

    .line 1334
    .line 1335
    if-eqz v0, :cond_2d

    .line 1336
    .line 1337
    move-wide/from16 v3, v17

    .line 1338
    .line 1339
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1340
    .line 1341
    .line 1342
    :cond_2d
    return-void

    .line 1343
    :pswitch_1a
    iget-object v0, v1, LA0/a;->b:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v0, Le/m;

    .line 1346
    .line 1347
    check-cast v0, Lcom/Kantech/EntrapassGo/MainActivity;

    .line 1348
    .line 1349
    const/4 v6, 0x0

    .line 1350
    invoke-virtual {v0, v6}, Lcom/Kantech/EntrapassGo/MainActivity;->s(Z)V

    .line 1351
    .line 1352
    .line 1353
    return-void

    .line 1354
    :pswitch_1b
    :try_start_6
    iget-object v0, v1, LA0/a;->b:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v0, LA0/e;

    .line 1357
    .line 1358
    iget-object v0, v0, LA0/e;->b:Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;

    .line 1359
    .line 1360
    iget-object v0, v0, Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;->U0:Landroid/widget/FrameLayout;

    .line 1361
    .line 1362
    const/16 v2, 0x8

    .line 1363
    .line 1364
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1365
    .line 1366
    .line 1367
    goto :goto_1b

    .line 1368
    :catch_3
    move-exception v0

    .line 1369
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1370
    .line 1371
    .line 1372
    :goto_1b
    return-void

    .line 1373
    :pswitch_1c
    iget-object v0, v1, LA0/a;->b:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v0, LA0/b;

    .line 1376
    .line 1377
    iget-object v0, v0, LA0/b;->b:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v0, Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;

    .line 1380
    .line 1381
    iget v2, v0, Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;->i:I

    .line 1382
    .line 1383
    iget v3, v0, Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;->r:I

    .line 1384
    .line 1385
    if-eq v2, v3, :cond_2e

    .line 1386
    .line 1387
    iput v3, v0, Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;->i:I

    .line 1388
    .line 1389
    iget-object v0, v0, Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;->b:Landroid/widget/ListView;

    .line 1390
    .line 1391
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 1392
    .line 1393
    .line 1394
    :cond_2e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
.end method
