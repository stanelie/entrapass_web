.class public final LB0/v;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LB0/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LB0/v;->b:Ljava/lang/Object;

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
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, LB0/v;->a:I

    .line 2
    .line 3
    const-string v1, "input_method"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, LB0/v;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v6, Lcom/Kantech/EntrapassGo/login/LoginSelectServerFragment;

    .line 15
    .line 16
    :try_start_0
    sget-object p1, Lcom/Kantech/EntrapassGo/login/LoginSelectServerFragment;->n:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v6}, Lcom/Kantech/EntrapassGo/login/LoginSelectServerFragment;->x()V

    .line 19
    .line 20
    .line 21
    iget-object p1, v6, Lcom/Kantech/EntrapassGo/login/LoginSelectServerFragment;->d:Landroid/widget/Button;

    .line 22
    .line 23
    const-string v0, "scaleX"

    .line 24
    .line 25
    new-array v1, v5, [F

    .line 26
    .line 27
    const v3, 0x3f8ccccd    # 1.1f

    .line 28
    .line 29
    .line 30
    aput v3, v1, v4

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "scaleY"

    .line 37
    .line 38
    new-array v7, v5, [F

    .line 39
    .line 40
    aput v3, v7, v4

    .line 41
    .line 42
    invoke-static {v1, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    filled-new-array {v0, v1}, [Landroid/animation/PropertyValuesHolder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-wide/16 v0, 0x19a

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 66
    .line 67
    .line 68
    iget-object p1, v6, Lcom/Kantech/EntrapassGo/login/LoginSelectServerFragment;->c:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-wide/16 v0, 0x1f4

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void

    .line 90
    :pswitch_0
    check-cast v6, Lcom/Kantech/EntrapassGo/login/LoginMessageViewPagerFragment;

    .line 91
    .line 92
    :try_start_1
    iget-object p1, v6, Lcom/Kantech/EntrapassGo/login/LoginMessageViewPagerFragment;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object v0, v6, Lcom/Kantech/EntrapassGo/login/LoginMessageViewPagerFragment;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-int/2addr v0, v5

    .line 105
    if-ne p1, v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {v6}, Landroidx/fragment/app/p;->dismiss()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_1
    move-exception p1

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    iget-object v0, v6, Lcom/Kantech/EntrapassGo/login/LoginMessageViewPagerFragment;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 114
    .line 115
    add-int/2addr p1, v5

    .line 116
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->f(I)LG1/i;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    iget-object v0, p1, LG1/i;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-virtual {v0, p1, v5}, Lcom/google/android/material/tabs/TabLayout;->i(LG1/i;Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string v0, "Tab not attached to a TabLayout"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_2
    return-void

    .line 142
    :pswitch_1
    :try_start_2
    check-cast v6, Lcom/Kantech/EntrapassGo/login/LoginForgotPasswordActivity;

    .line 143
    .line 144
    invoke-static {v6}, Lcom/Kantech/EntrapassGo/login/LoginForgotPasswordActivity;->p(Lcom/Kantech/EntrapassGo/login/LoginForgotPasswordActivity;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catch_2
    move-exception p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    .line 151
    .line 152
    :goto_3
    return-void

    .line 153
    :pswitch_2
    :try_start_3
    check-cast v6, Lw0/b;

    .line 154
    .line 155
    iget-object p1, v6, Lw0/b;->d:Landroidx/viewpager/widget/ViewPager;

    .line 156
    .line 157
    new-instance v0, Ls0/d;

    .line 158
    .line 159
    const/16 v1, 0x11

    .line 160
    .line 161
    invoke-direct {v0, p0, v1}, Ls0/d;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catch_3
    move-exception p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    .line 171
    .line 172
    :goto_4
    return-void

    .line 173
    :pswitch_3
    :try_start_4
    check-cast v6, Lcom/Kantech/EntrapassGo/Operations/RelaysTemporaryDialog;

    .line 174
    .line 175
    invoke-virtual {v6}, Landroidx/fragment/app/p;->dismiss()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :catch_4
    move-exception p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 181
    .line 182
    .line 183
    :goto_5
    return-void

    .line 184
    :pswitch_4
    check-cast v6, Lcom/Kantech/EntrapassGo/Operations/QuickRelayListFragment;

    .line 185
    .line 186
    :try_start_5
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 195
    .line 196
    if-eqz p1, :cond_3

    .line 197
    .line 198
    iget-object v0, v6, Lcom/Kantech/EntrapassGo/Operations/QuickRelayListFragment;->j:Landroid/widget/EditText;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, Lcom/Kantech/EntrapassGo/Operations/QuickRelayListFragment;->s(Lcom/Kantech/EntrapassGo/Operations/QuickRelayListFragment;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :catch_5
    move-exception p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 213
    .line 214
    .line 215
    :cond_3
    :goto_6
    return-void

    .line 216
    :pswitch_5
    check-cast v6, Lcom/Kantech/EntrapassGo/Operations/QuickInputsListFragment;

    .line 217
    .line 218
    :try_start_6
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 227
    .line 228
    if-eqz p1, :cond_4

    .line 229
    .line 230
    iget-object v0, v6, Lcom/Kantech/EntrapassGo/Operations/QuickInputsListFragment;->j:Landroid/widget/EditText;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 237
    .line 238
    .line 239
    invoke-static {v6}, Lcom/Kantech/EntrapassGo/Operations/QuickInputsListFragment;->s(Lcom/Kantech/EntrapassGo/Operations/QuickInputsListFragment;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :catch_6
    move-exception p1

    .line 244
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 245
    .line 246
    .line 247
    :cond_4
    :goto_7
    return-void

    .line 248
    :pswitch_6
    :try_start_7
    check-cast v6, Lcom/Kantech/EntrapassGo/Operations/InputsTemporaryDialog;

    .line 249
    .line 250
    invoke-virtual {v6}, Landroidx/fragment/app/p;->dismiss()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :catch_7
    move-exception p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 256
    .line 257
    .line 258
    :goto_8
    return-void

    .line 259
    :pswitch_7
    :try_start_8
    check-cast v6, Lcom/Kantech/EntrapassGo/Operations/DoorsTemporaryUnlockDialog;

    .line 260
    .line 261
    invoke-virtual {v6}, Landroidx/fragment/app/p;->dismiss()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 262
    .line 263
    .line 264
    goto :goto_9

    .line 265
    :catch_8
    move-exception p1

    .line 266
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 267
    .line 268
    .line 269
    :goto_9
    return-void

    .line 270
    :pswitch_8
    check-cast v6, Lcom/Kantech/EntrapassGo/Operations/DoorsListFragment;

    .line 271
    .line 272
    :try_start_9
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 281
    .line 282
    if-eqz p1, :cond_5

    .line 283
    .line 284
    iget-object v0, v6, Lcom/Kantech/EntrapassGo/Operations/DoorsListFragment;->n:Landroid/widget/EditText;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 291
    .line 292
    .line 293
    invoke-static {v6}, Lcom/Kantech/EntrapassGo/Operations/DoorsListFragment;->A(Lcom/Kantech/EntrapassGo/Operations/DoorsListFragment;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 294
    .line 295
    .line 296
    goto :goto_a

    .line 297
    :catch_9
    move-exception p1

    .line 298
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 299
    .line 300
    .line 301
    :cond_5
    :goto_a
    return-void

    .line 302
    :pswitch_9
    check-cast v6, Lcom/Kantech/EntrapassGo/TermsAndConditionsActivity;

    .line 303
    .line 304
    invoke-virtual {v6, p1}, Lcom/Kantech/EntrapassGo/TermsAndConditionsActivity;->OnAgree(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_a
    check-cast v6, Lcom/Kantech/EntrapassGo/PrivacyNoticeActivity;

    .line 309
    .line 310
    invoke-virtual {v6, p1}, Lcom/Kantech/EntrapassGo/PrivacyNoticeActivity;->OnAccept(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_b
    check-cast v6, Landroid/app/Dialog;

    .line 315
    .line 316
    invoke-virtual {v6}, Landroid/app/Dialog;->cancel()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Landroid/app/Dialog;->dismiss()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_c
    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    .line 324
    .line 325
    iget-object p1, v6, Landroidx/appcompat/widget/Toolbar;->M:Lk/f1;

    .line 326
    .line 327
    if-nez p1, :cond_6

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_6
    iget-object v3, p1, Lk/f1;->b:Lj/o;

    .line 331
    .line 332
    :goto_b
    if-eqz v3, :cond_7

    .line 333
    .line 334
    invoke-virtual {v3}, Lj/o;->collapseActionView()Z

    .line 335
    .line 336
    .line 337
    :cond_7
    return-void

    .line 338
    :pswitch_d
    check-cast v6, Li/b;

    .line 339
    .line 340
    invoke-virtual {v6}, Li/b;->b()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_e
    check-cast v6, Le/i;

    .line 345
    .line 346
    iget-object v0, v6, Le/i;->i:Landroid/widget/Button;

    .line 347
    .line 348
    if-ne p1, v0, :cond_8

    .line 349
    .line 350
    iget-object v0, v6, Le/i;->k:Landroid/os/Message;

    .line 351
    .line 352
    if-eqz v0, :cond_8

    .line 353
    .line 354
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    goto :goto_c

    .line 359
    :cond_8
    iget-object v0, v6, Le/i;->l:Landroid/widget/Button;

    .line 360
    .line 361
    if-ne p1, v0, :cond_9

    .line 362
    .line 363
    iget-object v0, v6, Le/i;->n:Landroid/os/Message;

    .line 364
    .line 365
    if-eqz v0, :cond_9

    .line 366
    .line 367
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    goto :goto_c

    .line 372
    :cond_9
    iget-object v0, v6, Le/i;->o:Landroid/widget/Button;

    .line 373
    .line 374
    if-ne p1, v0, :cond_a

    .line 375
    .line 376
    iget-object p1, v6, Le/i;->q:Landroid/os/Message;

    .line 377
    .line 378
    if-eqz p1, :cond_a

    .line 379
    .line 380
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    :cond_a
    :goto_c
    if-eqz v3, :cond_b

    .line 385
    .line 386
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 387
    .line 388
    .line 389
    :cond_b
    iget-object p1, v6, Le/i;->E:Le/g;

    .line 390
    .line 391
    iget-object v0, v6, Le/i;->b:Le/j;

    .line 392
    .line 393
    invoke-virtual {p1, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_f
    check-cast v6, Lcom/google/android/material/datepicker/m;

    .line 402
    .line 403
    invoke-virtual {v6}, Lcom/google/android/material/datepicker/m;->q()V

    .line 404
    .line 405
    .line 406
    throw v3

    .line 407
    :pswitch_10
    check-cast v6, Lcom/google/android/material/datepicker/k;

    .line 408
    .line 409
    iget p1, v6, Lcom/google/android/material/datepicker/k;->e:I

    .line 410
    .line 411
    if-ne p1, v2, :cond_c

    .line 412
    .line 413
    invoke-virtual {v6, v5}, Lcom/google/android/material/datepicker/k;->q(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_c
    if-ne p1, v5, :cond_d

    .line 418
    .line 419
    invoke-virtual {v6, v2}, Lcom/google/android/material/datepicker/k;->q(I)V

    .line 420
    .line 421
    .line 422
    :cond_d
    :goto_d
    return-void

    .line 423
    :pswitch_11
    check-cast v6, LH1/u;

    .line 424
    .line 425
    iget-object p1, v6, LH1/p;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 426
    .line 427
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-nez v0, :cond_e

    .line 432
    .line 433
    goto :goto_f

    .line 434
    :cond_e
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-static {v6}, LH1/u;->d(LH1/u;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_f

    .line 443
    .line 444
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 445
    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_f
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 453
    .line 454
    .line 455
    :goto_e
    if-ltz v1, :cond_10

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 458
    .line 459
    .line 460
    :cond_10
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 461
    .line 462
    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/content/res/ColorStateList;

    .line 463
    .line 464
    invoke-static {p1, v0, v1}, LS1/a;->Z(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 465
    .line 466
    .line 467
    :goto_f
    return-void

    .line 468
    :pswitch_12
    check-cast v6, LH1/o;

    .line 469
    .line 470
    iget-object p1, v6, LH1/p;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 471
    .line 472
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    .line 477
    .line 478
    invoke-static {v6, p1}, LH1/o;->d(LH1/o;Landroid/widget/AutoCompleteTextView;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_13
    check-cast v6, LH1/g;

    .line 483
    .line 484
    iget-object p1, v6, LH1/p;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 485
    .line 486
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-eqz v0, :cond_11

    .line 495
    .line 496
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 497
    .line 498
    .line 499
    :cond_11
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 500
    .line 501
    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/content/res/ColorStateList;

    .line 502
    .line 503
    invoke-static {p1, v0, v1}, LS1/a;->Z(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_14
    check-cast v6, Lcom/Kantech/EntrapassGo/videoedge/VideoEdgeVideoFragment;

    .line 508
    .line 509
    iget-object v0, v6, Lcom/Kantech/EntrapassGo/videoedge/VideoEdgeVideoFragment;->e:Lcom/Kantech/EntrapassGo/videoedge/controls/PtzControlsManager;

    .line 510
    .line 511
    if-eqz v0, :cond_13

    .line 512
    .line 513
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    iget-object v1, v0, Lcom/Kantech/EntrapassGo/videoedge/controls/PtzControlsManager;->a:Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeApiClient;

    .line 518
    .line 519
    if-eqz v1, :cond_13

    .line 520
    .line 521
    iget-object v1, v0, Lcom/Kantech/EntrapassGo/videoedge/controls/PtzControlsManager;->b:Lcom/Kantech/EntrapassGo/objects/VEDVRCamera;

    .line 522
    .line 523
    if-nez v1, :cond_12

    .line 524
    .line 525
    goto :goto_11

    .line 526
    :cond_12
    const/4 v1, -0x1

    .line 527
    packed-switch p1, :pswitch_data_1

    .line 528
    .line 529
    .line 530
    filled-new-array {v4, v4, v4}, [I

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    goto :goto_10

    .line 535
    :pswitch_15
    filled-new-array {v4, v4, v1}, [I

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    goto :goto_10

    .line 540
    :pswitch_16
    filled-new-array {v4, v4, v5}, [I

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    goto :goto_10

    .line 545
    :pswitch_17
    filled-new-array {v5, v5, v4}, [I

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    goto :goto_10

    .line 550
    :pswitch_18
    filled-new-array {v1, v5, v4}, [I

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    goto :goto_10

    .line 555
    :pswitch_19
    filled-new-array {v4, v5, v4}, [I

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    goto :goto_10

    .line 560
    :pswitch_1a
    filled-new-array {v5, v4, v4}, [I

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    goto :goto_10

    .line 565
    :pswitch_1b
    filled-new-array {v1, v4, v4}, [I

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    goto :goto_10

    .line 570
    :pswitch_1c
    filled-new-array {v5, v1, v4}, [I

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    goto :goto_10

    .line 575
    :pswitch_1d
    filled-new-array {v1, v1, v4}, [I

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    goto :goto_10

    .line 580
    :pswitch_1e
    filled-new-array {v4, v1, v4}, [I

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    :goto_10
    aget v1, p1, v4

    .line 585
    .line 586
    aget v3, p1, v5

    .line 587
    .line 588
    aget p1, p1, v2

    .line 589
    .line 590
    iget-object v2, v0, Lcom/Kantech/EntrapassGo/videoedge/controls/PtzControlsManager;->c:Ljava/util/concurrent/ExecutorService;

    .line 591
    .line 592
    new-instance v4, LG0/a;

    .line 593
    .line 594
    invoke-direct {v4, v0, v1, v3, p1}, LG0/a;-><init>(Lcom/Kantech/EntrapassGo/videoedge/controls/PtzControlsManager;III)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 598
    .line 599
    .line 600
    :cond_13
    :goto_11
    return-void

    .line 601
    :pswitch_1f
    :try_start_a
    check-cast v6, Lcom/Kantech/EntrapassGo/settings/SettingsVersions;

    .line 602
    .line 603
    invoke-virtual {v6}, Landroidx/fragment/app/p;->dismiss()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 604
    .line 605
    .line 606
    goto :goto_12

    .line 607
    :catch_a
    move-exception p1

    .line 608
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 609
    .line 610
    .line 611
    :goto_12
    return-void

    .line 612
    nop

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
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
    :pswitch_data_1
    .packed-switch 0x7f090563
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
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
