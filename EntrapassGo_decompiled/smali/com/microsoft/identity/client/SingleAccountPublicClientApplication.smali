.class public Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;
.super Lcom/microsoft/identity/client/PublicClientApplication;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;


# static fields
.field public static final CURRENT_ACCOUNT_SHARED_PREFERENCE_KEY:Ljava/lang/String; = "com.microsoft.identity.client.single_account_credential_cache.current_account"

.field public static final SINGLE_ACCOUNT_CREDENTIAL_SHARED_PREFERENCES:Ljava/lang/String; = "com.microsoft.identity.client.single_account_credential_cache"

.field private static final TAG:Ljava/lang/String; = "SingleAccountPublicClientApplication"


# instance fields
.field private sharedPreferencesFileManager:Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplication;-><init>(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->initializeSharedPreferenceFileManager(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public static synthetic access$000(Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;)Lcom/microsoft/identity/client/MultiTenantAccount;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->getPersistedCurrentAccount()Lcom/microsoft/identity/client/MultiTenantAccount;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic access$100(Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;)Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->sharedPreferencesFileManager:Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic access$200(Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->persistCurrentAccount(Ljava/util/List;)V

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

.method public static synthetic access$300(Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$CurrentAccountCallback;Ljava/util/List;Lcom/microsoft/identity/client/MultiTenantAccount;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->checkCurrentAccountNotifyCallback(Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$CurrentAccountCallback;Ljava/util/List;Lcom/microsoft/identity/client/MultiTenantAccount;Z)V

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

.method private checkCurrentAccountNotifyCallback(Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$CurrentAccountCallback;Ljava/util/List;Lcom/microsoft/identity/client/MultiTenantAccount;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$CurrentAccountCallback;",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
            ">;",
            "Lcom/microsoft/identity/client/MultiTenantAccount;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p2}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->getAccountFromICacheRecordList(Ljava/util/List;)Lcom/microsoft/identity/client/MultiTenantAccount;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    if-nez p4, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p3, p2}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->isHomeAccountIdMatching(Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/IAccount;)Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-nez p4, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-interface {p1, p3, p2}, Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$CurrentAccountCallback;->onAccountChanged(Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/IAccount;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-interface {p1, p2}, Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$CurrentAccountCallback;->onAccountLoaded(Lcom/microsoft/identity/client/IAccount;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method private getAccountFromICacheRecordList(Ljava/util/List;)Lcom/microsoft/identity/client/MultiTenantAccount;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
            ">;)",
            "Lcom/microsoft/identity/client/MultiTenantAccount;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ":getAccountFromICacheRecords"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LB0/h;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/microsoft/identity/client/AccountAdapter;->adapt(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    const-string v1, "Returned cacheRecords were adapted into multiple IAccount. This is unexpected in Single account mode.Returning the first adapted account."

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/microsoft/identity/client/MultiTenantAccount;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    return-object v2
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

.method private getCurrentAccountAsyncInternal(Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$CurrentAccountCallback;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ":getCurrentAccountAsyncInternal"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LB0/h;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1;-><init>(Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;Ljava/lang/String;Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$CurrentAccountCallback;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/microsoft/identity/client/PublicClientApplication;->performMigration(Lcom/microsoft/identity/common/internal/migration/TokenMigrationCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method private getPersistedCurrentAccount()Lcom/microsoft/identity/client/MultiTenantAccount;
    .locals 3

    .line 1
    const-class v0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->sharedPreferencesFileManager:Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;

    .line 5
    .line 6
    const-string v2, "com.microsoft.identity.client.single_account_credential_cache.current_account"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->isNullOrBlank(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1}, Lcom/microsoft/identity/common/adal/internal/util/JsonExtensions;->getICacheRecordListFromJsonString(Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, v1}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->getAccountFromICacheRecordList(Ljava/util/List;)Lcom/microsoft/identity/client/MultiTenantAccount;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
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

.method private initializeSharedPreferenceFileManager(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;

    .line 2
    .line 3
    new-instance v1, Lcom/microsoft/identity/common/crypto/AndroidAuthSdkStorageEncryptionManager;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/microsoft/identity/common/crypto/AndroidAuthSdkStorageEncryptionManager;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "com.microsoft.identity.client.single_account_credential_cache"

    .line 9
    .line 10
    invoke-direct {v0, p1, v2, v1}, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/identity/common/java/crypto/IKeyAccessor;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->sharedPreferencesFileManager:Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;

    .line 14
    .line 15
    return-void
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

.method private isHomeAccountIdMatching(Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/IAccount;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/microsoft/identity/client/MultiTenantAccount;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/microsoft/identity/client/MultiTenantAccount;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    instance-of v0, p2, Lcom/microsoft/identity/client/MultiTenantAccount;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v1, p2

    .line 15
    check-cast v1, Lcom/microsoft/identity/client/MultiTenantAccount;

    .line 16
    .line 17
    :cond_1
    const-string p2, ""

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    move-object p1, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/microsoft/identity/client/Account;->getHomeAccountId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    invoke-virtual {v1}, Lcom/microsoft/identity/client/Account;->getHomeAccountId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
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

.method private persistCurrentAccount(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "persisting cache records with size "

    .line 2
    .line 3
    const-class v1, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/microsoft/identity/common/adal/internal/util/JsonExtensions;->getJsonStringFromICacheRecordList(Ljava/util/List;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->sharedPreferencesFileManager:Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;

    .line 41
    .line 42
    const-string v2, "com.microsoft.identity.client.single_account_credential_cache.current_account"

    .line 43
    .line 44
    invoke-virtual {v0, v2, p1}, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->sharedPreferencesFileManager:Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;->clear()V

    .line 54
    .line 55
    .line 56
    monitor-exit v1

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
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


# virtual methods
.method public acquireToken(Landroid/app/Activity;[Ljava/lang/String;Lcom/microsoft/identity/client/AuthenticationCallback;)V
    .locals 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->getPersistedCurrentAccount()Lcom/microsoft/identity/client/MultiTenantAccount;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string v1, "no_current_account"

    const-string v2, "There is no signed in account."

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, p3

    invoke-interface {v12, v0}, Lcom/microsoft/identity/client/SilentAuthenticationCallback;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    return-void

    :cond_0
    move-object/from16 v12, p3

    .line 17
    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 18
    invoke-direct {p0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->getPersistedCurrentAccount()Lcom/microsoft/identity/client/MultiTenantAccount;

    move-result-object v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p0

    move-object/from16 v4, p1

    .line 19
    invoke-virtual/range {v3 .. v14}, Lcom/microsoft/identity/client/PublicClientApplication;->buildAcquireTokenParameters(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/Prompt;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/AuthenticationCallback;Ljava/lang/String;Lcom/microsoft/identity/client/claims/ClaimsRequest;)Lcom/microsoft/identity/client/AcquireTokenParameters;

    move-result-object v0

    .line 20
    const-string v1, "125"

    invoke-virtual {p0, v0, v1}, Lcom/microsoft/identity/client/PublicClientApplication;->acquireTokenInternal(Lcom/microsoft/identity/client/AcquireTokenParameters;Ljava/lang/String;)V

    return-void
.end method

.method public acquireToken(Lcom/microsoft/identity/client/AcquireTokenParameters;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->getPersistedCurrentAccount()Lcom/microsoft/identity/client/MultiTenantAccount;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/microsoft/identity/client/TokenParameters;->getAccount()Lcom/microsoft/identity/client/IAccount;

    move-result-object v1

    const-string v2, "The signed in account does not match with the provided account."

    const-string v3, "current_account_mismatch"

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getLoginHint()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getCallback()Lcom/microsoft/identity/client/AuthenticationCallback;

    move-result-object p1

    new-instance v0, Lcom/microsoft/identity/client/exception/MsalClientException;

    invoke-direct {v0, v3, v2}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, v0}, Lcom/microsoft/identity/client/SilentAuthenticationCallback;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/identity/client/TokenParameters;->getAccount()Lcom/microsoft/identity/client/IAccount;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/microsoft/identity/client/TokenParameters;->getAccount()Lcom/microsoft/identity/client/IAccount;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->isHomeAccountIdMatching(Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/IAccount;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getCallback()Lcom/microsoft/identity/client/AuthenticationCallback;

    move-result-object p1

    new-instance v0, Lcom/microsoft/identity/client/exception/MsalClientException;

    invoke-direct {v0, v3, v2}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1, v0}, Lcom/microsoft/identity/client/SilentAuthenticationCallback;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getLoginHint()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-interface {v0}, Lcom/microsoft/identity/client/IClaimable;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getLoginHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getCallback()Lcom/microsoft/identity/client/AuthenticationCallback;

    move-result-object p1

    new-instance v0, Lcom/microsoft/identity/client/exception/MsalClientException;

    invoke-direct {v0, v3, v2}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1, v0}, Lcom/microsoft/identity/client/SilentAuthenticationCallback;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    return-void

    .line 14
    :cond_2
    const-string v0, "124"

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/identity/client/PublicClientApplication;->acquireTokenInternal(Lcom/microsoft/identity/client/AcquireTokenParameters;Ljava/lang/String;)V

    return-void
.end method

.method public acquireTokenSilent(Lcom/microsoft/identity/client/AcquireTokenSilentParameters;)Lcom/microsoft/identity/client/IAuthenticationResult;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->getPersistedCurrentAccount()Lcom/microsoft/identity/client/MultiTenantAccount;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/microsoft/identity/client/TokenParameters;->getAccount()Lcom/microsoft/identity/client/IAccount;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->isHomeAccountIdMatching(Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/IAccount;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "23"

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/identity/client/PublicClientApplication;->acquireTokenSilentInternal(Lcom/microsoft/identity/client/AcquireTokenSilentParameters;Ljava/lang/String;)Lcom/microsoft/identity/client/IAuthenticationResult;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string v0, "current_account_mismatch"

    const-string v1, "The signed in account does not match with the provided account."

    invoke-direct {p1, v0, v1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string v0, "no_current_account"

    const-string v1, "There is no signed in account."

    invoke-direct {p1, v0, v1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public acquireTokenSilent([Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/client/IAuthenticationResult;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->getPersistedCurrentAccount()Lcom/microsoft/identity/client/MultiTenantAccount;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    .line 2
    const-string v5, "25"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/microsoft/identity/client/PublicClientApplication;->acquireTokenSilentSyncInternal([Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/IAccount;ZLjava/lang/String;)Lcom/microsoft/identity/client/IAuthenticationResult;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string p2, "no_current_account"

    const-string v0, "There is no signed in account."

    invoke-direct {p1, p2, v0}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public acquireTokenSilentAsync(Lcom/microsoft/identity/client/AcquireTokenSilentParameters;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->getPersistedCurrentAccount()Lcom/microsoft/identity/client/MultiTenantAccount;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters;->getCallback()Lcom/microsoft/identity/client/SilentAuthenticationCallback;

    move-result-object p1

    new-instance v0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string v1, "no_current_account"

    const-string v2, "There is no signed in account."

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, v0}, Lcom/microsoft/identity/client/SilentAuthenticationCallback;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/identity/client/TokenParameters;->getAccount()Lcom/microsoft/identity/client/IAccount;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->isHomeAccountIdMatching(Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/IAccount;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters;->getCallback()Lcom/microsoft/identity/client/SilentAuthenticationCallback;

    move-result-object p1

    new-instance v0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string v1, "current_account_mismatch"

    const-string v2, "The signed in account does not match with the provided account."

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, v0}, Lcom/microsoft/identity/client/SilentAuthenticationCallback;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    return-void

    .line 11
    :cond_1
    const-string v0, "24"

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/identity/client/PublicClientApplication;->acquireTokenSilentAsyncInternal(Lcom/microsoft/identity/client/AcquireTokenSilentParameters;Ljava/lang/String;)V

    return-void
.end method

.method public acquireTokenSilentAsync([Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/SilentAuthenticationCallback;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->getPersistedCurrentAccount()Lcom/microsoft/identity/client/MultiTenantAccount;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    new-instance p1, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string p2, "no_current_account"

    const-string v0, "There is no signed in account."

    invoke-direct {p1, p2, v0}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/microsoft/identity/client/SilentAuthenticationCallback;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/microsoft/identity/client/PublicClientApplication;->buildAcquireTokenSilentParameters([Ljava/lang/String;Lcom/microsoft/identity/client/IAccount;Ljava/lang/String;ZLcom/microsoft/identity/client/claims/ClaimsRequest;Lcom/microsoft/identity/client/SilentAuthenticationCallback;)Lcom/microsoft/identity/client/AcquireTokenSilentParameters;

    move-result-object p1

    .line 4
    const-string p2, "26"

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/client/PublicClientApplication;->acquireTokenSilentAsyncInternal(Lcom/microsoft/identity/client/AcquireTokenSilentParameters;Ljava/lang/String;)V

    return-void
.end method

.method public getCommandCallback(Lcom/microsoft/identity/client/SilentAuthenticationCallback;Lcom/microsoft/identity/client/TokenParameters;)Lcom/microsoft/identity/common/java/commands/CommandCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/client/SilentAuthenticationCallback;",
            "Lcom/microsoft/identity/client/TokenParameters;",
            ")",
            "Lcom/microsoft/identity/common/java/commands/CommandCallback<",
            "Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;",
            "Lcom/microsoft/identity/common/java/exception/BaseException;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$3;-><init>(Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;Lcom/microsoft/identity/client/SilentAuthenticationCallback;Lcom/microsoft/identity/client/TokenParameters;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public getCurrentAccount()Lcom/microsoft/identity/client/ICurrentAccountResult;
    .locals 4

    .line 1
    const-string v0, "getCurrentAccount"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->throwOnMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/microsoft/identity/common/java/util/ResultFuture;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/microsoft/identity/common/java/util/ResultFuture;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$2;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$2;-><init>(Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;Lcom/microsoft/identity/common/java/util/ResultFuture;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "921"

    .line 17
    .line 18
    invoke-direct {p0, v1, v2}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->getCurrentAccountAsyncInternal(Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$CurrentAccountCallback;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/util/ResultFuture;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/microsoft/identity/client/internal/AsyncResult;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/microsoft/identity/client/internal/AsyncResult;->getSuccess()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/microsoft/identity/client/internal/AsyncResult;->getResult()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/microsoft/identity/client/ICurrentAccountResult;

    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/microsoft/identity/client/internal/AsyncResult;->getException()Lcom/microsoft/identity/client/exception/MsalException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    new-instance v1, Lcom/microsoft/identity/client/exception/MsalClientException;

    .line 48
    .line 49
    const-string v2, "unknown_error"

    .line 50
    .line 51
    const-string v3, "Unknown exception while fetching current account."

    .line 52
    .line 53
    invoke-direct {v1, v2, v3, v0}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v1
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

.method public getCurrentAccountAsync(Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$CurrentAccountCallback;)V
    .locals 1

    .line 1
    const-string v0, "922"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->getCurrentAccountAsyncInternal(Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$CurrentAccountCallback;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public getDeviceCodeFlowCommandCallback(Lcom/microsoft/identity/client/IPublicClientApplication$DeviceCodeFlowCallback;)Lcom/microsoft/identity/common/java/commands/DeviceCodeFlowCommandCallback;
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$6;-><init>(Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;Lcom/microsoft/identity/client/IPublicClientApplication$DeviceCodeFlowCallback;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public signIn(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/microsoft/identity/client/AuthenticationCallback;)V
    .locals 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    invoke-direct {p0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->getPersistedCurrentAccount()Lcom/microsoft/identity/client/MultiTenantAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string v1, "invalid_parameter"

    const-string v2, "An account is already signed in."

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, p4

    invoke-interface {v12, v0}, Lcom/microsoft/identity/client/SilentAuthenticationCallback;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    return-void

    :cond_0
    move-object/from16 v12, p4

    .line 14
    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v13, p2

    .line 15
    invoke-virtual/range {v3 .. v14}, Lcom/microsoft/identity/client/PublicClientApplication;->buildAcquireTokenParameters(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/Prompt;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/AuthenticationCallback;Ljava/lang/String;Lcom/microsoft/identity/client/claims/ClaimsRequest;)Lcom/microsoft/identity/client/AcquireTokenParameters;

    move-result-object v0

    .line 16
    const-string v1, "123"

    invoke-virtual {p0, v0, v1}, Lcom/microsoft/identity/client/PublicClientApplication;->acquireTokenInternal(Lcom/microsoft/identity/client/AcquireTokenParameters;Ljava/lang/String;)V

    return-void
.end method

.method public signIn(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/microsoft/identity/client/Prompt;Lcom/microsoft/identity/client/AuthenticationCallback;)V
    .locals 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->getPersistedCurrentAccount()Lcom/microsoft/identity/client/MultiTenantAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string v1, "invalid_parameter"

    const-string v2, "An account is already signed in."

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, p5

    invoke-interface {v12, v0}, Lcom/microsoft/identity/client/SilentAuthenticationCallback;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    return-void

    :cond_0
    move-object/from16 v12, p5

    .line 19
    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v13, p2

    move-object/from16 v8, p4

    .line 20
    invoke-virtual/range {v3 .. v14}, Lcom/microsoft/identity/client/PublicClientApplication;->buildAcquireTokenParameters(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/Prompt;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/AuthenticationCallback;Ljava/lang/String;Lcom/microsoft/identity/client/claims/ClaimsRequest;)Lcom/microsoft/identity/client/AcquireTokenParameters;

    move-result-object v0

    .line 21
    const-string v1, "130"

    invoke-virtual {p0, v0, v1}, Lcom/microsoft/identity/client/PublicClientApplication;->acquireTokenInternal(Lcom/microsoft/identity/client/AcquireTokenParameters;Ljava/lang/String;)V

    return-void
.end method

.method public signIn(Lcom/microsoft/identity/client/SignInParameters;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->getPersistedCurrentAccount()Lcom/microsoft/identity/client/MultiTenantAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/microsoft/identity/client/SignInParameters;->getCallback()Lcom/microsoft/identity/client/AuthenticationCallback;

    move-result-object v0

    new-instance v1, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string v2, "invalid_parameter"

    const-string v3, "An account is already signed in."

    invoke-direct {v1, v2, v3}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/microsoft/identity/client/SilentAuthenticationCallback;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/identity/client/SignInParameters;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/microsoft/identity/client/SignInParameters;->getScopes()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/microsoft/identity/client/SignInParameters;->getPrompt()Lcom/microsoft/identity/client/Prompt;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lcom/microsoft/identity/client/SignInParameters;->getCallback()Lcom/microsoft/identity/client/AuthenticationCallback;

    move-result-object v9

    .line 7
    invoke-virtual {p1}, Lcom/microsoft/identity/client/SignInParameters;->getLoginHint()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 8
    invoke-virtual/range {v0 .. v11}, Lcom/microsoft/identity/client/PublicClientApplication;->buildAcquireTokenParameters(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/Prompt;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/AuthenticationCallback;Ljava/lang/String;Lcom/microsoft/identity/client/claims/ClaimsRequest;)Lcom/microsoft/identity/client/AcquireTokenParameters;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/microsoft/identity/client/SignInParameters;->getPrompt()Lcom/microsoft/identity/client/Prompt;

    move-result-object v2

    if-nez v2, :cond_1

    .line 10
    const-string v2, "132"

    invoke-virtual {p0, v1, v2}, Lcom/microsoft/identity/client/PublicClientApplication;->acquireTokenInternal(Lcom/microsoft/identity/client/AcquireTokenParameters;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    const-string v2, "133"

    invoke-virtual {p0, v1, v2}, Lcom/microsoft/identity/client/PublicClientApplication;->acquireTokenInternal(Lcom/microsoft/identity/client/AcquireTokenParameters;Ljava/lang/String;)V

    return-void
.end method

.method public signInAgain(Landroid/app/Activity;[Ljava/lang/String;Lcom/microsoft/identity/client/Prompt;Lcom/microsoft/identity/client/AuthenticationCallback;)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->getPersistedCurrentAccount()Lcom/microsoft/identity/client/MultiTenantAccount;

    move-result-object v4

    if-nez v4, :cond_0

    .line 12
    new-instance p1, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string p2, "no_current_account"

    const-string p3, "There is no signed in account."

    invoke-direct {p1, p2, p3}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, p4

    invoke-interface {v9, p1}, Lcom/microsoft/identity/client/SilentAuthenticationCallback;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    return-void

    :cond_0
    move-object/from16 v9, p4

    .line 13
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    .line 14
    invoke-virtual/range {v0 .. v11}, Lcom/microsoft/identity/client/PublicClientApplication;->buildAcquireTokenParameters(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/Prompt;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/AuthenticationCallback;Ljava/lang/String;Lcom/microsoft/identity/client/claims/ClaimsRequest;)Lcom/microsoft/identity/client/AcquireTokenParameters;

    move-result-object p1

    .line 15
    const-string p2, "131"

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/client/PublicClientApplication;->acquireTokenInternal(Lcom/microsoft/identity/client/AcquireTokenParameters;Ljava/lang/String;)V

    return-void
.end method

.method public signInAgain(Lcom/microsoft/identity/client/SignInParameters;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->getPersistedCurrentAccount()Lcom/microsoft/identity/client/MultiTenantAccount;

    move-result-object v4

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/microsoft/identity/client/SignInParameters;->getCallback()Lcom/microsoft/identity/client/AuthenticationCallback;

    move-result-object p1

    new-instance v0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string v1, "no_current_account"

    const-string v2, "There is no signed in account."

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/microsoft/identity/client/SilentAuthenticationCallback;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/identity/client/SignInParameters;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/microsoft/identity/client/SignInParameters;->getScopes()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/microsoft/identity/client/SignInParameters;->getPrompt()Lcom/microsoft/identity/client/Prompt;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lcom/microsoft/identity/client/SignInParameters;->getCallback()Lcom/microsoft/identity/client/AuthenticationCallback;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v11}, Lcom/microsoft/identity/client/PublicClientApplication;->buildAcquireTokenParameters(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/Prompt;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/AuthenticationCallback;Ljava/lang/String;Lcom/microsoft/identity/client/claims/ClaimsRequest;)Lcom/microsoft/identity/client/AcquireTokenParameters;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/microsoft/identity/client/SignInParameters;->getPrompt()Lcom/microsoft/identity/client/Prompt;

    move-result-object p1

    if-nez p1, :cond_1

    .line 9
    const-string p1, "134"

    invoke-virtual {p0, v1, p1}, Lcom/microsoft/identity/client/PublicClientApplication;->acquireTokenInternal(Lcom/microsoft/identity/client/AcquireTokenParameters;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    const-string p1, "135"

    invoke-virtual {p0, v1, p1}, Lcom/microsoft/identity/client/PublicClientApplication;->acquireTokenInternal(Lcom/microsoft/identity/client/AcquireTokenParameters;Ljava/lang/String;)V

    return-void
.end method

.method public signOut(Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$SignOutCallback;)V
    .locals 1

    .line 1
    const-string v0, "928"

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->signOutInternal(Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$SignOutCallback;Ljava/lang/String;)V

    return-void
.end method

.method public signOut()Z
    .locals 4

    .line 2
    const-string v0, "signOut"

    invoke-static {v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->throwOnMainThread(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/microsoft/identity/common/java/util/ResultFuture;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/util/ResultFuture;-><init>()V

    .line 4
    new-instance v1, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$5;

    invoke-direct {v1, p0, v0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$5;-><init>(Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;Lcom/microsoft/identity/common/java/util/ResultFuture;)V

    const-string v2, "927"

    invoke-virtual {p0, v1, v2}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->signOutInternal(Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$SignOutCallback;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/util/ResultFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/client/internal/AsyncResult;

    .line 6
    invoke-virtual {v0}, Lcom/microsoft/identity/client/internal/AsyncResult;->getSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/microsoft/identity/client/internal/AsyncResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/microsoft/identity/client/internal/AsyncResult;->getException()Lcom/microsoft/identity/client/exception/MsalException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    new-instance v1, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string v2, "unknown_error"

    const-string v3, "Unexpected error during signOut."

    invoke-direct {v1, v2, v3, v0}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public signOutInternal(Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$SignOutCallback;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->getPersistedCurrentAccount()Lcom/microsoft/identity/client/MultiTenantAccount;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Lcom/microsoft/identity/client/exception/MsalClientException;

    .line 8
    .line 9
    const-string v0, "no_current_account"

    .line 10
    .line 11
    const-string v1, "There is no signed in account."

    .line 12
    .line 13
    invoke-direct {p2, v0, v1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$SignOutCallback;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Lcom/microsoft/identity/common/java/dto/AccountRecord;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/microsoft/identity/common/java/dto/AccountRecord;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/microsoft/identity/client/Account;->getEnvironment()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->setEnvironment(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/microsoft/identity/client/Account;->getHomeAccountId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->setHomeAccountId(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2, v1}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->createRemoveAccountCommandParameters(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Lcom/microsoft/identity/common/java/dto/AccountRecord;)Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/microsoft/identity/common/internal/commands/RemoveCurrentAccountCommand;

    .line 50
    .line 51
    new-instance v2, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;-><init>(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$4;

    .line 59
    .line 60
    invoke-direct {v3, p0, p1}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$4;-><init>(Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$SignOutCallback;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0, v2, v3, p2}, Lcom/microsoft/identity/common/internal/commands/RemoveCurrentAccountCommand;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters;Lcom/microsoft/identity/common/java/controllers/IControllerFactory;Lcom/microsoft/identity/common/java/commands/CommandCallback;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->submitSilent(Lcom/microsoft/identity/common/java/commands/BaseCommand;)V

    .line 67
    .line 68
    .line 69
    return-void
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
.end method
