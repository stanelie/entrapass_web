.class Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl;
.super Lcom/okta/oidc/clients/AuthAPI;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/okta/oidc/clients/web/SyncWebAuthClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl$ResultListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SyncWebAuthClientImpl"


# instance fields
.field private mCustomTabOptions:Lcom/okta/oidc/CustomTabOptions;

.field private mHandler:Lcom/okta/oidc/AuthenticationResultHandler;

.field private mSessionClient:Lcom/okta/oidc/clients/sessions/SyncSessionClient;

.field private mSupportedBrowsers:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lcom/okta/oidc/OIDCConfig;Landroid/content/Context;Lcom/okta/oidc/storage/OktaStorage;Lcom/okta/oidc/storage/security/EncryptionManager;Lcom/okta/oidc/net/OktaHttpClient;ZZLcom/okta/oidc/CustomTabOptions;[Ljava/lang/String;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move v5, p6

    .line 7
    move v6, p7

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/okta/oidc/clients/AuthAPI;-><init>(Lcom/okta/oidc/OIDCConfig;Landroid/content/Context;Lcom/okta/oidc/storage/OktaStorage;Lcom/okta/oidc/storage/security/EncryptionManager;ZZ)V

    .line 9
    .line 10
    .line 11
    move-object/from16 p2, p9

    .line 12
    .line 13
    iput-object p2, p0, Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl;->mSupportedBrowsers:[Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl;->mCustomTabOptions:Lcom/okta/oidc/CustomTabOptions;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/okta/oidc/clients/AuthAPI;->mHttpClient:Lcom/okta/oidc/net/OktaHttpClient;

    .line 18
    .line 19
    new-instance p2, Lcom/okta/oidc/clients/sessions/SyncSessionClientFactoryImpl;

    .line 20
    .line 21
    invoke-direct {p2}, Lcom/okta/oidc/clients/sessions/SyncSessionClientFactoryImpl;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lcom/okta/oidc/clients/AuthAPI;->mOktaState:Lcom/okta/oidc/OktaState;

    .line 25
    .line 26
    iget-object p4, p0, Lcom/okta/oidc/clients/AuthAPI;->mHttpClient:Lcom/okta/oidc/net/OktaHttpClient;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3, p4}, Lcom/okta/oidc/clients/sessions/SyncSessionClientFactoryImpl;->createClient(Lcom/okta/oidc/OIDCConfig;Lcom/okta/oidc/OktaState;Lcom/okta/oidc/net/OktaHttpClient;)Lcom/okta/oidc/clients/sessions/SyncSessionClient;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl;->mSessionClient:Lcom/okta/oidc/clients/sessions/SyncSessionClient;

    .line 33
    .line 34
    invoke-static {}, Lcom/okta/oidc/AuthenticationResultHandler;->handler()Lcom/okta/oidc/AuthenticationResultHandler;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl;->mHandler:Lcom/okta/oidc/AuthenticationResultHandler;

    .line 39
    .line 40
    return-void
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
.end method

.method public static synthetic a(Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl;Lcom/okta/oidc/net/request/web/WebRequest;Landroidx/fragment/app/D;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl;->lambda$startSignOut$4(Lcom/okta/oidc/net/request/web/WebRequest;Landroid/app/Activity;)V

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
.end method

.method public static synthetic b(Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl;Ljava/util/concurrent/ExecutorService;Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl$ResultListener;Lcom/okta/oidc/AuthenticationResultHandler$StateResult;Lcom/okta/oidc/AuthenticationResultHandler$ResultType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl;->lambda$registerCallbackIfInterrupt$1(Ljava/util/concurrent/ExecutorService;Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl$ResultListener;Lcom/okta/oidc/AuthenticationResultHandler$StateResult;Lcom/okta/oidc/AuthenticationResultHandler$ResultType;)V

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

.method public static synthetic c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Lcom/okta/oidc/AuthenticationResultHandler$StateResult;Lcom/okta/oidc/AuthenticationResultHandler$ResultType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl;->lambda$startSignIn$3(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Lcom/okta/oidc/AuthenticationResultHandler$StateResult;Lcom/okta/oidc/AuthenticationResultHandler$ResultType;)V

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
.end method

.method public static synthetic d(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Lcom/okta/oidc/AuthenticationResultHandler$StateResult;Lcom/okta/oidc/AuthenticationResultHandler$ResultType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl;->lambda$startSignOut$5(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Lcom/okta/oidc/AuthenticationResultHandler$StateResult;Lcom/okta/oidc/AuthenticationResultHandler$ResultType;)V

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
.end method

.method public static synthetic e(Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl;Lcom/okta/oidc/net/request/web/WebRequest;Landroidx/fragment/app/D;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl;->lambda$startSignIn$2(Lcom/okta/oidc/net/request/web/WebRequest;Landroid/app/Activity;)V

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
.end method

.method public static synthetic f(Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl;Lcom/okta/oidc/AuthenticationResultHandler$ResultType;Lcom/okta/oidc/AuthenticationResultHandler$StateResult;Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl$ResultListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl;->lambda$registerCallbackIfInterrupt$0(Lcom/okta/oidc/AuthenticationResultHandler$ResultType;Lcom/okta/oidc/AuthenticationResultHandler$StateResult;Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl$ResultListener;)V

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
.end method

.method private isRedirectUrisRegistered(Landroid/net/Uri;Landroid/app/Activity;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "android.intent.action.VIEW"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v2, "android.intent.category.BROWSABLE"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x40

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move v2, v1

    .line 41
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 52
    .line 53
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 54
    .line 55
    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 56
    .line 57
    const-class v5, Lcom/okta/oidc/OktaRedirectActivity;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "https"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_1

    .line 94
    .line 95
    sget-object p1, Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl;->TAG:Ljava/lang/String;

    .line 96
    .line 97
    const-string p2, "Warning! Multiple applications found registered with same scheme"

    .line 98
    .line 99
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :cond_3
    return v2

    .line 104
    :cond_4
    return v1
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

.method private synthetic lambda$registerCallbackIfInterrupt$0(Lcom/okta/oidc/AuthenticationResultHandler$ResultType;Lcom/okta/oidc/AuthenticationResultHandler$StateResult;Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl$ResultListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl$1;->$SwitchMap$com$okta$oidc$AuthenticationResultHandler$ResultType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p2}, Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl;->processSignOutResult(Lcom/okta/oidc/AuthenticationResultHandler$StateResult;)Lcom/okta/oidc/results/Result;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0}, Lcom/okta/oidc/clients/AuthAPI;->resetCurrentState()V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    invoke-interface {p3, p2, p1}, Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl$ResultListener;->postResult(Lcom/okta/oidc/results/Result;Lcom/okta/oidc/AuthenticationResultHandler$ResultType;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-direct {p0, p2}, Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl;->processSignInResult(Lcom/okta/oidc/AuthenticationResultHandler$StateResult;)Lcom/okta/oidc/results/Result;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0}, Lcom/okta/oidc/clients/AuthAPI;->resetCurrentState()V

    .line 34
    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    invoke-interface {p3, p2, p1}, Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl$ResultListener;->postResult(Lcom/okta/oidc/results/Result;Lcom/okta/oidc/AuthenticationResultHandler$ResultType;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
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
.end method

.method private synthetic lambda$registerCallbackIfInterrupt$1(Ljava/util/concurrent/ExecutorService;Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl$ResultListener;Lcom/okta/oidc/AuthenticationResultHandler$StateResult;Lcom/okta/oidc/AuthenticationResultHandler$ResultType;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/okta/oidc/clients/web/a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p4, p3, p2}, Lcom/okta/oidc/clients/web/a;-><init>(Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl;Lcom/okta/oidc/AuthenticationResultHandler$ResultType;Lcom/okta/oidc/AuthenticationResultHandler$StateResult;Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl$ResultListener;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
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

.method private synthetic lambda$startSignIn$2(Lcom/okta/oidc/net/request/web/WebRequest;Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl;->mCustomTabOptions:Lcom/okta/oidc/CustomTabOptions;

    .line 2
    .line 3
    check-cast p2, Landroidx/fragment/app/D;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl;->mSupportedBrowsers:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0, p2, v1}, Lcom/okta/oidc/OktaResultFragment;->addLoginFragment(Lcom/okta/oidc/net/request/web/WebRequest;Lcom/okta/oidc/CustomTabOptions;Landroidx/fragment/app/D;[Ljava/lang/String;)V

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

.method private static synthetic lambda$startSignIn$3(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Lcom/okta/oidc/AuthenticationResultHandler$StateResult;Lcom/okta/oidc/AuthenticationResultHandler$ResultType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

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

.method private synthetic lambda$startSignOut$4(Lcom/okta/oidc/net/request/web/WebRequest;Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl;->mCustomTabOptions:Lcom/okta/oidc/CustomTabOptions;

    .line 2
    .line 3
    check-cast p2, Landroidx/fragment/app/D;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl;->mSupportedBrowsers:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0, p2, v1}, Lcom/okta/oidc/OktaResultFragment;->addLogoutFragment(Lcom/okta/oidc/net/request/web/WebRequest;Lcom/okta/oidc/CustomTabOptions;Landroidx/fragment/app/D;[Ljava/lang/String;)V

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

.method private static synthetic lambda$startSignOut$5(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Lcom/okta/oidc/AuthenticationResultHandler$StateResult;Lcom/okta/oidc/AuthenticationResultHandler$ResultType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

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

.method private processSignInResult(Lcom/okta/oidc/AuthenticationResultHandler$StateResult;)Lcom/okta/oidc/results/Result;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/okta/oidc/util/AuthorizationException;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Result is empty"

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, Lcom/okta/oidc/util/AuthorizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/okta/oidc/results/Result;->error(Lcom/okta/oidc/util/AuthorizationException;)Lcom/okta/oidc/results/Result;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object v0, Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl$1;->$SwitchMap$com$okta$oidc$AuthenticationResultHandler$Status:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/okta/oidc/AuthenticationResultHandler$StateResult;->getStatus()Lcom/okta/oidc/AuthenticationResultHandler$Status;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget v0, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    new-instance v0, Lcom/okta/oidc/util/AuthorizationException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "StateResult with invalid status: "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/okta/oidc/AuthenticationResultHandler$StateResult;->getStatus()Lcom/okta/oidc/AuthenticationResultHandler$Status;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p1, v1}, Lcom/okta/oidc/util/AuthorizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/okta/oidc/results/Result;->error(Lcom/okta/oidc/util/AuthorizationException;)Lcom/okta/oidc/results/Result;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/okta/oidc/clients/AuthAPI;->mOktaState:Lcom/okta/oidc/OktaState;

    .line 79
    .line 80
    sget-object v1, Lcom/okta/oidc/clients/State;->TOKEN_EXCHANGE:Lcom/okta/oidc/clients/State;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/okta/oidc/OktaState;->setCurrentState(Lcom/okta/oidc/clients/State;)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/okta/oidc/clients/AuthAPI;->mOktaState:Lcom/okta/oidc/OktaState;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/okta/oidc/OktaState;->getAuthorizeRequest()Lcom/okta/oidc/net/request/web/WebRequest;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/okta/oidc/clients/AuthAPI;->mOktaState:Lcom/okta/oidc/OktaState;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/okta/oidc/OktaState;->getProviderConfiguration()Lcom/okta/oidc/net/request/ProviderConfiguration;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lcom/okta/oidc/AuthenticationResultHandler$StateResult;->getAuthorizationResponse()Lcom/okta/oidc/net/response/web/WebResponse;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/okta/oidc/net/response/web/AuthorizeResponse;

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lcom/okta/oidc/clients/AuthAPI;->isVerificationFlow(Lcom/okta/oidc/net/response/web/AuthorizeResponse;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl;->processEmailVerification(Lcom/okta/oidc/net/response/web/AuthorizeResponse;)Lcom/okta/oidc/results/Result;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :catch_0
    move-exception p1

    .line 115
    goto :goto_0

    .line 116
    :catch_1
    move-exception p1

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {p1}, Lcom/okta/oidc/AuthenticationResultHandler$StateResult;->getAuthorizationResponse()Lcom/okta/oidc/net/response/web/WebResponse;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p0, v2, v0}, Lcom/okta/oidc/clients/AuthAPI;->validateResult(Lcom/okta/oidc/net/response/web/WebResponse;Lcom/okta/oidc/net/request/web/WebRequest;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/okta/oidc/AuthenticationResultHandler$StateResult;->getAuthorizationResponse()Lcom/okta/oidc/net/response/web/WebResponse;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/okta/oidc/net/response/web/AuthorizeResponse;

    .line 130
    .line 131
    check-cast v0, Lcom/okta/oidc/net/request/web/AuthorizeRequest;

    .line 132
    .line 133
    invoke-virtual {p0, p1, v1, v0}, Lcom/okta/oidc/clients/AuthAPI;->tokenExchange(Lcom/okta/oidc/net/response/web/AuthorizeResponse;Lcom/okta/oidc/net/request/ProviderConfiguration;Lcom/okta/oidc/net/request/web/AuthorizeRequest;)Lcom/okta/oidc/net/request/TokenRequest;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, p0, Lcom/okta/oidc/clients/AuthAPI;->mCurrentRequest:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/okta/oidc/clients/AuthAPI;->mHttpClient:Lcom/okta/oidc/net/OktaHttpClient;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/okta/oidc/net/request/TokenRequest;->executeRequest(Lcom/okta/oidc/net/OktaHttpClient;)Lcom/okta/oidc/net/response/TokenResponse;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, p0, Lcom/okta/oidc/clients/AuthAPI;->mOktaState:Lcom/okta/oidc/OktaState;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lcom/okta/oidc/OktaState;->save(Lcom/okta/oidc/storage/Persistable;)V
    :try_end_0
    .catch Lcom/okta/oidc/storage/OktaRepository$EncryptionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/okta/oidc/util/AuthorizationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/okta/oidc/results/Result;->success()Lcom/okta/oidc/results/Result;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :goto_0
    invoke-static {p1}, Lcom/okta/oidc/results/Result;->error(Lcom/okta/oidc/util/AuthorizationException;)Lcom/okta/oidc/results/Result;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :goto_1
    invoke-static {p1}, Lcom/okta/oidc/util/AuthorizationException$EncryptionErrors;->byEncryptionException(Lcom/okta/oidc/storage/OktaRepository$EncryptionException;)Lcom/okta/oidc/util/AuthorizationException;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lcom/okta/oidc/results/Result;->error(Lcom/okta/oidc/util/AuthorizationException;)Lcom/okta/oidc/results/Result;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_3
    invoke-virtual {p1}, Lcom/okta/oidc/AuthenticationResultHandler$StateResult;->getException()Lcom/okta/oidc/util/AuthorizationException;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lcom/okta/oidc/results/Result;->error(Lcom/okta/oidc/util/AuthorizationException;)Lcom/okta/oidc/results/Result;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :cond_4
    invoke-static {}, Lcom/okta/oidc/results/Result;->cancel()Lcom/okta/oidc/results/Result;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1
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

.method private processSignOutResult(Lcom/okta/oidc/AuthenticationResultHandler$StateResult;)Lcom/okta/oidc/results/Result;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/okta/oidc/util/AuthorizationException;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Result is empty"

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, Lcom/okta/oidc/util/AuthorizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/okta/oidc/results/Result;->error(Lcom/okta/oidc/util/AuthorizationException;)Lcom/okta/oidc/results/Result;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object v0, Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl$1;->$SwitchMap$com$okta$oidc$AuthenticationResultHandler$Status:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/okta/oidc/AuthenticationResultHandler$StateResult;->getStatus()Lcom/okta/oidc/AuthenticationResultHandler$Status;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget v0, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    new-instance v0, Lcom/okta/oidc/util/AuthorizationException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "StateResult with invalid status: "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/okta/oidc/AuthenticationResultHandler$StateResult;->getStatus()Lcom/okta/oidc/AuthenticationResultHandler$Status;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p1, v1}, Lcom/okta/oidc/util/AuthorizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/okta/oidc/results/Result;->error(Lcom/okta/oidc/util/AuthorizationException;)Lcom/okta/oidc/results/Result;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl;->getSessionClient()Lcom/okta/oidc/clients/sessions/SyncSessionClient;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lcom/okta/oidc/clients/AuthAPI;->removeTokens(Lcom/okta/oidc/clients/sessions/SyncSessionClient;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/okta/oidc/results/Result;->success()Lcom/okta/oidc/results/Result;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_2
    invoke-virtual {p1}, Lcom/okta/oidc/AuthenticationResultHandler$StateResult;->getException()Lcom/okta/oidc/util/AuthorizationException;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/okta/oidc/results/Result;->error(Lcom/okta/oidc/util/AuthorizationException;)Lcom/okta/oidc/results/Result;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_3
    sget-object p1, Lcom/okta/oidc/util/AuthorizationException$RegistrationRequestErrors;->INVALID_REDIRECT_URI:Lcom/okta/oidc/util/AuthorizationException;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/okta/oidc/results/Result;->error(Lcom/okta/oidc/util/AuthorizationException;)Lcom/okta/oidc/results/Result;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
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

.method private startSignIn(Landroid/app/Activity;Lcom/okta/oidc/net/request/web/WebRequest;)Lcom/okta/oidc/AuthenticationResultHandler$StateResult;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    instance-of v2, p1, Landroidx/fragment/app/D;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Landroidx/fragment/app/D;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/activity/g;->getLifecycle()Landroidx/lifecycle/o;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/lifecycle/w;

    .line 24
    .line 25
    iget-object v3, v3, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/n;

    .line 26
    .line 27
    sget-object v4, Landroidx/lifecycle/n;->e:Landroidx/lifecycle/n;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/n;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/okta/oidc/clients/AuthAPI;->resetCurrentState()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/okta/oidc/AuthenticationResultHandler$StateResult;->canceled()Lcom/okta/oidc/AuthenticationResultHandler$StateResult;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance v3, Lcom/okta/oidc/clients/web/b;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v3, p0, p2, v2, v4}, Lcom/okta/oidc/clients/web/b;-><init>(Lcom/okta/oidc/clients/BaseAuth;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p2}, Lcom/okta/oidc/net/request/web/WebRequest;->toUri()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v2, p0, Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl;->mCustomTabOptions:Lcom/okta/oidc/CustomTabOptions;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl;->mSupportedBrowsers:[Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, p2, v2, v3}, Lcom/okta/oidc/OktaResultFragment;->createAuthIntent(Landroid/app/Activity;Landroid/net/Uri;Lcom/okta/oidc/CustomTabOptions;[Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/16 v2, 0x64

    .line 66
    .line 67
    invoke-virtual {p1, p2, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl;->mHandler:Lcom/okta/oidc/AuthenticationResultHandler;

    .line 71
    .line 72
    new-instance p2, Lcom/okta/oidc/clients/web/c;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {p2, v0, v1, v2}, Lcom/okta/oidc/clients/web/c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/okta/oidc/AuthenticationResultHandler;->setAuthenticationListener(Lcom/okta/oidc/AuthenticationResultHandler$AuthResultListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/okta/oidc/AuthenticationResultHandler$StateResult;

    .line 89
    .line 90
    return-object p1
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

.method private startSignOut(Landroid/app/Activity;Lcom/okta/oidc/net/request/web/WebRequest;)Lcom/okta/oidc/AuthenticationResultHandler$StateResult;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    .line 11
    .line 12
    instance-of v2, p1, Landroidx/fragment/app/D;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Landroidx/fragment/app/D;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/activity/g;->getLifecycle()Landroidx/lifecycle/o;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/lifecycle/w;

    .line 24
    .line 25
    iget-object v3, v3, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/n;

    .line 26
    .line 27
    sget-object v4, Landroidx/lifecycle/n;->e:Landroidx/lifecycle/n;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/n;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/okta/oidc/clients/AuthAPI;->resetCurrentState()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/okta/oidc/AuthenticationResultHandler$StateResult;->canceled()Lcom/okta/oidc/AuthenticationResultHandler$StateResult;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance v3, Lcom/okta/oidc/clients/web/b;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, p0, p2, v2, v4}, Lcom/okta/oidc/clients/web/b;-><init>(Lcom/okta/oidc/clients/BaseAuth;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p2}, Lcom/okta/oidc/net/request/web/WebRequest;->toUri()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v2, p0, Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl;->mCustomTabOptions:Lcom/okta/oidc/CustomTabOptions;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl;->mSupportedBrowsers:[Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, p2, v2, v3}, Lcom/okta/oidc/OktaResultFragment;->createAuthIntent(Landroid/app/Activity;Landroid/net/Uri;Lcom/okta/oidc/CustomTabOptions;[Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/16 v2, 0xc8

    .line 66
    .line 67
    invoke-virtual {p1, p2, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl;->mHandler:Lcom/okta/oidc/AuthenticationResultHandler;

    .line 71
    .line 72
    new-instance p2, Lcom/okta/oidc/clients/web/c;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {p2, v1, v0, v2}, Lcom/okta/oidc/clients/web/c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/okta/oidc/AuthenticationResultHandler;->setAuthenticationListener(Lcom/okta/oidc/AuthenticationResultHandler$AuthResultListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/okta/oidc/AuthenticationResultHandler$StateResult;

    .line 89
    .line 90
    return-object p1
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


# virtual methods
.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/okta/oidc/clients/AuthAPI;->mSignOutFlags:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getSessionClient()Lcom/okta/oidc/clients/sessions/SyncSessionClient;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl;->mSessionClient:Lcom/okta/oidc/clients/sessions/SyncSessionClient;

    return-object v0
.end method

.method public bridge synthetic getSessionClient()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl;->getSessionClient()Lcom/okta/oidc/clients/sessions/SyncSessionClient;

    move-result-object v0

    return-object v0
.end method

.method public getSignOutStatus()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/okta/oidc/clients/AuthAPI;->mSignOutStatus:I

    .line 2
    .line 3
    return v0
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
.end method

.method public handleActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl;->mHandler:Lcom/okta/oidc/AuthenticationResultHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/okta/oidc/AuthenticationResultHandler;->onActivityResult(IILandroid/content/Intent;)V

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
.end method

.method public isInProgress()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/clients/AuthAPI;->mOktaState:Lcom/okta/oidc/OktaState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/okta/oidc/OktaState;->getCurrentState()Lcom/okta/oidc/clients/State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/okta/oidc/clients/State;->IDLE:Lcom/okta/oidc/clients/State;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public migrateTo(Lcom/okta/oidc/storage/security/EncryptionManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl;->mSessionClient:Lcom/okta/oidc/clients/sessions/SyncSessionClient;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/okta/oidc/clients/sessions/SyncSessionClient;->migrateTo(Lcom/okta/oidc/storage/security/EncryptionManager;)V

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

.method public processEmailVerification(Lcom/okta/oidc/net/response/web/AuthorizeResponse;)Lcom/okta/oidc/results/Result;
    .locals 5

    .line 1
    const-string v0, "Email verification issuer mismatch expected "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/okta/oidc/clients/AuthAPI;->mOktaState:Lcom/okta/oidc/OktaState;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/okta/oidc/OktaState;->getProviderConfiguration()Lcom/okta/oidc/net/request/ProviderConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/okta/oidc/util/AuthorizationException;

    .line 13
    .line 14
    const-string v0, "No provider configuration found"

    .line 15
    .line 16
    invoke-direct {p1, v0, v2}, Lcom/okta/oidc/util/AuthorizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/okta/oidc/results/Result;->error(Lcom/okta/oidc/util/AuthorizationException;)Lcom/okta/oidc/results/Result;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, v1, Lcom/okta/oidc/net/request/ProviderConfiguration;->issuer:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/okta/oidc/net/response/web/AuthorizeResponse;->getIssuer()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    new-instance v3, Lcom/okta/oidc/util/AuthorizationException;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/okta/oidc/net/request/ProviderConfiguration;->issuer:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/okta/oidc/net/response/web/AuthorizeResponse;->getIssuer()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", received "

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v3, p1, v2}, Lcom/okta/oidc/util/AuthorizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lcom/okta/oidc/results/Result;->error(Lcom/okta/oidc/util/AuthorizationException;)Lcom/okta/oidc/results/Result;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/okta/oidc/net/response/web/AuthorizeResponse;->getSessionHint()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/okta/oidc/net/response/web/AuthorizeResponse;->getSessionHint()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "AUTHENTICATED"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-static {}, Lcom/okta/oidc/results/Result;->authenticated()Lcom/okta/oidc/results/Result;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_2
    invoke-virtual {p1}, Lcom/okta/oidc/net/response/web/AuthorizeResponse;->getLoginHint()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lcom/okta/oidc/results/Result;->unauthenticated(Ljava/lang/String;)Lcom/okta/oidc/results/Result;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_3
    new-instance p1, Lcom/okta/oidc/util/AuthorizationException;

    .line 111
    .line 112
    const-string v0, "Email verification unknown error"

    .line 113
    .line 114
    invoke-direct {p1, v0, v2}, Lcom/okta/oidc/util/AuthorizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/okta/oidc/results/Result;->error(Lcom/okta/oidc/util/AuthorizationException;)Lcom/okta/oidc/results/Result;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_0
    .catch Lcom/okta/oidc/storage/OktaRepository$EncryptionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    return-object p1

    .line 122
    :goto_0
    invoke-static {p1}, Lcom/okta/oidc/util/AuthorizationException$EncryptionErrors;->byEncryptionException(Lcom/okta/oidc/storage/OktaRepository$EncryptionException;)Lcom/okta/oidc/util/AuthorizationException;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lcom/okta/oidc/results/Result;->error(Lcom/okta/oidc/util/AuthorizationException;)Lcom/okta/oidc/results/Result;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
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

.method public registerCallbackIfInterrupt(Landroid/app/Activity;Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl$ResultListener;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/okta/oidc/clients/web/d;

    .line 2
    .line 3
    invoke-direct {p1, p0, p3, p2}, Lcom/okta/oidc/clients/web/d;-><init>(Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl;Ljava/util/concurrent/ExecutorService;Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl$ResultListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl;->mHandler:Lcom/okta/oidc/AuthenticationResultHandler;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/okta/oidc/AuthenticationResultHandler;->setAuthenticationListener(Lcom/okta/oidc/AuthenticationResultHandler$AuthResultListener;)V

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
.end method

.method public signIn(Landroid/app/Activity;Lcom/okta/oidc/AuthenticationPayload;)Lcom/okta/oidc/results/Result;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/clients/AuthAPI;->mCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/okta/oidc/clients/AuthAPI;->mOidcConfig:Lcom/okta/oidc/OIDCConfig;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/okta/oidc/OIDCConfig;->getRedirectUri()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl;->isRedirectUrisRegistered(Landroid/net/Uri;Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/okta/oidc/clients/AuthAPI;->obtainNewConfiguration()Lcom/okta/oidc/net/request/ProviderConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/okta/oidc/clients/AuthAPI;->checkIfCanceled()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/okta/oidc/net/request/web/AuthorizeRequest$Builder;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/okta/oidc/net/request/web/AuthorizeRequest$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/okta/oidc/clients/AuthAPI;->mOidcConfig:Lcom/okta/oidc/OIDCConfig;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/okta/oidc/net/request/web/AuthorizeRequest$Builder;->config(Lcom/okta/oidc/OIDCConfig;)Lcom/okta/oidc/net/request/web/AuthorizeRequest$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lcom/okta/oidc/net/request/web/AuthorizeRequest$Builder;->providerConfiguration(Lcom/okta/oidc/net/request/ProviderConfiguration;)Lcom/okta/oidc/net/request/web/AuthorizeRequest$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p2}, Lcom/okta/oidc/net/request/web/AuthorizeRequest$Builder;->authenticationPayload(Lcom/okta/oidc/AuthenticationPayload;)Lcom/okta/oidc/net/request/web/AuthorizeRequest$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/okta/oidc/net/request/web/AuthorizeRequest$Builder;->create()Lcom/okta/oidc/net/request/web/AuthorizeRequest;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p0, Lcom/okta/oidc/clients/AuthAPI;->mOktaState:Lcom/okta/oidc/OktaState;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Lcom/okta/oidc/OktaState;->save(Lcom/okta/oidc/storage/Persistable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/okta/oidc/clients/AuthAPI;->mOktaState:Lcom/okta/oidc/OktaState;

    .line 55
    .line 56
    sget-object v1, Lcom/okta/oidc/clients/State;->SIGN_IN_REQUEST:Lcom/okta/oidc/clients/State;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/okta/oidc/OktaState;->setCurrentState(Lcom/okta/oidc/clients/State;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl;->startSignIn(Landroid/app/Activity;Lcom/okta/oidc/net/request/web/WebRequest;)Lcom/okta/oidc/AuthenticationResultHandler$StateResult;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl;->processSignInResult(Lcom/okta/oidc/AuthenticationResultHandler$StateResult;)Lcom/okta/oidc/results/Result;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catch Lcom/okta/oidc/util/AuthorizationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/okta/oidc/storage/OktaRepository$EncryptionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {p0}, Lcom/okta/oidc/clients/AuthAPI;->resetCurrentState()V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :try_start_1
    const-string v4, "No uri registered to handle redirect or multiple applications registered"

    .line 83
    .line 84
    sget-object p1, Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl;->TAG:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/okta/oidc/util/AuthorizationException;

    .line 90
    .line 91
    sget-object p1, Lcom/okta/oidc/util/AuthorizationException$RegistrationRequestErrors;->INVALID_REDIRECT_URI:Lcom/okta/oidc/util/AuthorizationException;

    .line 92
    .line 93
    iget v2, p1, Lcom/okta/oidc/util/AuthorizationException;->code:I

    .line 94
    .line 95
    iget-object v3, p1, Lcom/okta/oidc/util/AuthorizationException;->error:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v1, 0x4

    .line 100
    invoke-direct/range {v0 .. v6}, Lcom/okta/oidc/util/AuthorizationException;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_1
    .catch Lcom/okta/oidc/util/AuthorizationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/okta/oidc/storage/OktaRepository$EncryptionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :goto_0
    :try_start_2
    invoke-static {p1}, Lcom/okta/oidc/util/AuthorizationException$EncryptionErrors;->byEncryptionException(Lcom/okta/oidc/storage/OktaRepository$EncryptionException;)Lcom/okta/oidc/util/AuthorizationException;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lcom/okta/oidc/results/Result;->error(Lcom/okta/oidc/util/AuthorizationException;)Lcom/okta/oidc/results/Result;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    invoke-virtual {p0}, Lcom/okta/oidc/clients/AuthAPI;->resetCurrentState()V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :catch_2
    :try_start_3
    invoke-static {}, Lcom/okta/oidc/results/Result;->cancel()Lcom/okta/oidc/results/Result;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    invoke-virtual {p0}, Lcom/okta/oidc/clients/AuthAPI;->resetCurrentState()V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :goto_1
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_1

    .line 133
    .line 134
    invoke-static {}, Lcom/okta/oidc/results/Result;->cancel()Lcom/okta/oidc/results/Result;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    invoke-virtual {p0}, Lcom/okta/oidc/clients/AuthAPI;->resetCurrentState()V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_1
    :try_start_5
    invoke-static {p1}, Lcom/okta/oidc/results/Result;->error(Lcom/okta/oidc/util/AuthorizationException;)Lcom/okta/oidc/results/Result;

    .line 143
    .line 144
    .line 145
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    invoke-virtual {p0}, Lcom/okta/oidc/clients/AuthAPI;->resetCurrentState()V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :goto_2
    invoke-virtual {p0}, Lcom/okta/oidc/clients/AuthAPI;->resetCurrentState()V

    .line 151
    .line 152
    .line 153
    throw p1
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

.method public signOut(Landroid/app/Activity;)I
    .locals 1

    const/16 v0, 0xf

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl;->signOut(Landroid/app/Activity;I)I

    move-result p1

    return p1
.end method

.method public signOut(Landroid/app/Activity;I)I
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput v0, p0, Lcom/okta/oidc/clients/AuthAPI;->mSignOutStatus:I

    .line 3
    iput p2, p0, Lcom/okta/oidc/clients/AuthAPI;->mSignOutFlags:I

    .line 4
    invoke-virtual {p0}, Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl;->getSessionClient()Lcom/okta/oidc/clients/sessions/SyncSessionClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/okta/oidc/clients/AuthAPI;->revokeTokens(Lcom/okta/oidc/clients/sessions/SyncSessionClient;)V

    const/16 v0, 0x8

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl;->signOutOfOkta(Landroid/app/Activity;)Lcom/okta/oidc/results/Result;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/okta/oidc/results/Result;->isSuccess()Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    sget-object p2, Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl;->TAG:Ljava/lang/String;

    const-string v1, "Failed to clear session"

    invoke-virtual {p1}, Lcom/okta/oidc/results/Result;->getError()Lcom/okta/oidc/util/AuthorizationException;

    move-result-object p1

    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    iget p1, p0, Lcom/okta/oidc/clients/AuthAPI;->mSignOutStatus:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/okta/oidc/clients/AuthAPI;->mSignOutStatus:I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    iget p1, p0, Lcom/okta/oidc/clients/AuthAPI;->mSignOutStatus:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 10
    :goto_1
    sget-object p2, Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl;->TAG:Ljava/lang/String;

    const-string v0, "Canceled"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0xf

    return p1
.end method

.method public signOutOfOkta(Landroid/app/Activity;)Lcom/okta/oidc/results/Result;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/okta/oidc/clients/AuthAPI;->mOktaState:Lcom/okta/oidc/OktaState;

    .line 2
    .line 3
    sget-object v1, Lcom/okta/oidc/clients/State;->SIGN_OUT_REQUEST:Lcom/okta/oidc/clients/State;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/okta/oidc/OktaState;->setCurrentState(Lcom/okta/oidc/clients/State;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/okta/oidc/net/request/web/LogoutRequest$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/okta/oidc/net/request/web/LogoutRequest$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/okta/oidc/clients/AuthAPI;->mOktaState:Lcom/okta/oidc/OktaState;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/okta/oidc/OktaState;->getProviderConfiguration()Lcom/okta/oidc/net/request/ProviderConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/okta/oidc/net/request/web/LogoutRequest$Builder;->provideConfiguration(Lcom/okta/oidc/net/request/ProviderConfiguration;)Lcom/okta/oidc/net/request/web/LogoutRequest$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/okta/oidc/clients/AuthAPI;->mOidcConfig:Lcom/okta/oidc/OIDCConfig;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/okta/oidc/net/request/web/LogoutRequest$Builder;->config(Lcom/okta/oidc/OIDCConfig;)Lcom/okta/oidc/net/request/web/LogoutRequest$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/okta/oidc/clients/AuthAPI;->mOktaState:Lcom/okta/oidc/OktaState;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/okta/oidc/OktaState;->getTokenResponse()Lcom/okta/oidc/net/response/TokenResponse;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/okta/oidc/net/request/web/LogoutRequest$Builder;->tokenResponse(Lcom/okta/oidc/net/response/TokenResponse;)Lcom/okta/oidc/net/request/web/LogoutRequest$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/okta/oidc/util/CodeVerifierUtil;->generateRandomState()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/okta/oidc/net/request/web/LogoutRequest$Builder;->state(Ljava/lang/String;)Lcom/okta/oidc/net/request/web/LogoutRequest$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/okta/oidc/net/request/web/LogoutRequest$Builder;->create()Lcom/okta/oidc/net/request/web/LogoutRequest;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/okta/oidc/clients/AuthAPI;->mOktaState:Lcom/okta/oidc/OktaState;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/okta/oidc/OktaState;->save(Lcom/okta/oidc/storage/Persistable;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, v0}, Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl;->startSignOut(Landroid/app/Activity;Lcom/okta/oidc/net/request/web/WebRequest;)Lcom/okta/oidc/AuthenticationResultHandler$StateResult;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl;->processSignOutResult(Lcom/okta/oidc/AuthenticationResultHandler$StateResult;)Lcom/okta/oidc/results/Result;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/okta/oidc/storage/OktaRepository$EncryptionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/okta/oidc/util/AuthorizationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p0}, Lcom/okta/oidc/clients/AuthAPI;->resetCurrentState()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_3

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :catch_2
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :goto_0
    :try_start_1
    new-instance v0, Lcom/okta/oidc/util/AuthorizationException;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1, p1}, Lcom/okta/oidc/util/AuthorizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/okta/oidc/results/Result;->error(Lcom/okta/oidc/util/AuthorizationException;)Lcom/okta/oidc/results/Result;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    invoke-virtual {p0}, Lcom/okta/oidc/clients/AuthAPI;->resetCurrentState()V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/okta/oidc/results/Result;->error(Lcom/okta/oidc/util/AuthorizationException;)Lcom/okta/oidc/results/Result;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    invoke-virtual {p0}, Lcom/okta/oidc/clients/AuthAPI;->resetCurrentState()V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :goto_2
    :try_start_3
    invoke-static {p1}, Lcom/okta/oidc/util/AuthorizationException$EncryptionErrors;->byEncryptionException(Lcom/okta/oidc/storage/OktaRepository$EncryptionException;)Lcom/okta/oidc/util/AuthorizationException;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lcom/okta/oidc/results/Result;->error(Lcom/okta/oidc/util/AuthorizationException;)Lcom/okta/oidc/results/Result;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    invoke-virtual {p0}, Lcom/okta/oidc/clients/AuthAPI;->resetCurrentState()V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :catch_3
    :try_start_4
    invoke-static {}, Lcom/okta/oidc/results/Result;->cancel()Lcom/okta/oidc/results/Result;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    invoke-virtual {p0}, Lcom/okta/oidc/clients/AuthAPI;->resetCurrentState()V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :goto_3
    invoke-virtual {p0}, Lcom/okta/oidc/clients/AuthAPI;->resetCurrentState()V

    .line 122
    .line 123
    .line 124
    throw p1
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

.method public unregisterCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl;->mHandler:Lcom/okta/oidc/AuthenticationResultHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/okta/oidc/AuthenticationResultHandler;->setAuthenticationListener(Lcom/okta/oidc/AuthenticationResultHandler$AuthResultListener;)V

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
.end method
