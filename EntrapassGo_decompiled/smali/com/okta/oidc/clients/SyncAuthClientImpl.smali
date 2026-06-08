.class Lcom/okta/oidc/clients/SyncAuthClientImpl;
.super Lcom/okta/oidc/clients/AuthAPI;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/okta/oidc/clients/SyncAuthClient;


# instance fields
.field private sessionClient:Lcom/okta/oidc/clients/sessions/SyncSessionClient;


# direct methods
.method public constructor <init>(Lcom/okta/oidc/OIDCConfig;Landroid/content/Context;Lcom/okta/oidc/storage/OktaStorage;Lcom/okta/oidc/storage/security/EncryptionManager;Lcom/okta/oidc/net/OktaHttpClient;ZZ)V
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
    iput-object p5, v0, Lcom/okta/oidc/clients/AuthAPI;->mHttpClient:Lcom/okta/oidc/net/OktaHttpClient;

    .line 12
    .line 13
    new-instance p1, Lcom/okta/oidc/clients/sessions/SyncSessionClientFactoryImpl;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/okta/oidc/clients/sessions/SyncSessionClientFactoryImpl;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p2, v0, Lcom/okta/oidc/clients/AuthAPI;->mOktaState:Lcom/okta/oidc/OktaState;

    .line 19
    .line 20
    invoke-virtual {p1, v1, p2, p5}, Lcom/okta/oidc/clients/sessions/SyncSessionClientFactoryImpl;->createClient(Lcom/okta/oidc/OIDCConfig;Lcom/okta/oidc/OktaState;Lcom/okta/oidc/net/OktaHttpClient;)Lcom/okta/oidc/clients/sessions/SyncSessionClient;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lcom/okta/oidc/clients/SyncAuthClientImpl;->sessionClient:Lcom/okta/oidc/clients/sessions/SyncSessionClient;

    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public getSessionClient()Lcom/okta/oidc/clients/sessions/SyncSessionClient;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/okta/oidc/clients/SyncAuthClientImpl;->sessionClient:Lcom/okta/oidc/clients/sessions/SyncSessionClient;

    return-object v0
.end method

.method public bridge synthetic getSessionClient()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/okta/oidc/clients/SyncAuthClientImpl;->getSessionClient()Lcom/okta/oidc/clients/sessions/SyncSessionClient;

    move-result-object v0

    return-object v0
.end method

.method public migrateTo(Lcom/okta/oidc/storage/security/EncryptionManager;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/okta/oidc/clients/SyncAuthClientImpl;->getSessionClient()Lcom/okta/oidc/clients/sessions/SyncSessionClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/okta/oidc/clients/sessions/SyncSessionClient;->migrateTo(Lcom/okta/oidc/storage/security/EncryptionManager;)V

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
.end method

.method public nativeAuthorizeRequest(Ljava/lang/String;Lcom/okta/oidc/net/request/ProviderConfiguration;Lcom/okta/oidc/AuthenticationPayload;)Lcom/okta/oidc/net/request/NativeAuthorizeRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/okta/oidc/net/request/web/AuthorizeRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/okta/oidc/net/request/web/AuthorizeRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/okta/oidc/clients/AuthAPI;->mOidcConfig:Lcom/okta/oidc/OIDCConfig;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/okta/oidc/net/request/web/AuthorizeRequest$Builder;->config(Lcom/okta/oidc/OIDCConfig;)Lcom/okta/oidc/net/request/web/AuthorizeRequest$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Lcom/okta/oidc/net/request/web/AuthorizeRequest$Builder;->providerConfiguration(Lcom/okta/oidc/net/request/ProviderConfiguration;)Lcom/okta/oidc/net/request/web/AuthorizeRequest$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Lcom/okta/oidc/net/request/web/AuthorizeRequest$Builder;->sessionToken(Ljava/lang/String;)Lcom/okta/oidc/net/request/web/AuthorizeRequest$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p3}, Lcom/okta/oidc/net/request/web/AuthorizeRequest$Builder;->authenticationPayload(Lcom/okta/oidc/AuthenticationPayload;)Lcom/okta/oidc/net/request/web/AuthorizeRequest$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/okta/oidc/net/request/web/AuthorizeRequest$Builder;->createNativeRequest()Lcom/okta/oidc/net/request/NativeAuthorizeRequest;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
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

.method public signIn(Ljava/lang/String;Lcom/okta/oidc/AuthenticationPayload;)Lcom/okta/oidc/results/Result;
    .locals 4

    .line 1
    const-string v0, "Email verification required. Session: "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/okta/oidc/clients/AuthAPI;->mCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/okta/oidc/clients/AuthAPI;->obtainNewConfiguration()Lcom/okta/oidc/net/request/ProviderConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/okta/oidc/clients/AuthAPI;->checkIfCanceled()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/okta/oidc/clients/AuthAPI;->mOktaState:Lcom/okta/oidc/OktaState;

    .line 17
    .line 18
    sget-object v3, Lcom/okta/oidc/clients/State;->SIGN_IN_REQUEST:Lcom/okta/oidc/clients/State;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/okta/oidc/OktaState;->setCurrentState(Lcom/okta/oidc/clients/State;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v1, p2}, Lcom/okta/oidc/clients/SyncAuthClientImpl;->nativeAuthorizeRequest(Ljava/lang/String;Lcom/okta/oidc/net/request/ProviderConfiguration;Lcom/okta/oidc/AuthenticationPayload;)Lcom/okta/oidc/net/request/NativeAuthorizeRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/okta/oidc/clients/AuthAPI;->mCurrentRequest:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lcom/okta/oidc/net/request/web/AuthorizeRequest;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/okta/oidc/net/request/NativeAuthorizeRequest;->getParameters()Lcom/okta/oidc/net/request/web/AuthorizeRequest$Parameters;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {p2, v2}, Lcom/okta/oidc/net/request/web/AuthorizeRequest;-><init>(Lcom/okta/oidc/net/request/web/AuthorizeRequest$Parameters;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/okta/oidc/clients/AuthAPI;->mOktaState:Lcom/okta/oidc/OktaState;

    .line 47
    .line 48
    invoke-virtual {v2, p2}, Lcom/okta/oidc/OktaState;->save(Lcom/okta/oidc/storage/Persistable;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/okta/oidc/clients/AuthAPI;->mHttpClient:Lcom/okta/oidc/net/OktaHttpClient;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lcom/okta/oidc/net/request/NativeAuthorizeRequest;->executeRequest(Lcom/okta/oidc/net/OktaHttpClient;)Lcom/okta/oidc/net/response/web/AuthorizeResponse;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lcom/okta/oidc/clients/AuthAPI;->checkIfCanceled()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/okta/oidc/clients/AuthAPI;->isVerificationFlow(Lcom/okta/oidc/net/response/web/AuthorizeResponse;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    new-instance p2, Lcom/okta/oidc/util/AuthorizationException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/okta/oidc/net/response/web/AuthorizeResponse;->getSessionHint()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {p2, p1, v0}, Lcom/okta/oidc/util/AuthorizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lcom/okta/oidc/results/Result;->error(Lcom/okta/oidc/util/AuthorizationException;)Lcom/okta/oidc/results/Result;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_0
    .catch Lcom/okta/oidc/util/AuthorizationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-virtual {p0}, Lcom/okta/oidc/clients/AuthAPI;->resetCurrentState()V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception p1

    .line 99
    goto :goto_0

    .line 100
    :catch_1
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/okta/oidc/clients/AuthAPI;->validateResult(Lcom/okta/oidc/net/response/web/WebResponse;Lcom/okta/oidc/net/request/web/WebRequest;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/okta/oidc/clients/AuthAPI;->mOktaState:Lcom/okta/oidc/OktaState;

    .line 106
    .line 107
    sget-object v2, Lcom/okta/oidc/clients/State;->TOKEN_EXCHANGE:Lcom/okta/oidc/clients/State;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/okta/oidc/OktaState;->setCurrentState(Lcom/okta/oidc/clients/State;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1, v1, p2}, Lcom/okta/oidc/clients/AuthAPI;->tokenExchange(Lcom/okta/oidc/net/response/web/AuthorizeResponse;Lcom/okta/oidc/net/request/ProviderConfiguration;Lcom/okta/oidc/net/request/web/AuthorizeRequest;)Lcom/okta/oidc/net/request/TokenRequest;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p2, p0, Lcom/okta/oidc/clients/AuthAPI;->mCurrentRequest:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/okta/oidc/clients/AuthAPI;->mHttpClient:Lcom/okta/oidc/net/OktaHttpClient;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lcom/okta/oidc/net/request/TokenRequest;->executeRequest(Lcom/okta/oidc/net/OktaHttpClient;)Lcom/okta/oidc/net/response/TokenResponse;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p2, p0, Lcom/okta/oidc/clients/AuthAPI;->mOktaState:Lcom/okta/oidc/OktaState;

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Lcom/okta/oidc/OktaState;->save(Lcom/okta/oidc/storage/Persistable;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/okta/oidc/results/Result;->success()Lcom/okta/oidc/results/Result;

    .line 138
    .line 139
    .line 140
    move-result-object p1
    :try_end_1
    .catch Lcom/okta/oidc/util/AuthorizationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    invoke-virtual {p0}, Lcom/okta/oidc/clients/AuthAPI;->resetCurrentState()V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :goto_0
    :try_start_2
    new-instance p2, Lcom/okta/oidc/util/AuthorizationException;

    .line 146
    .line 147
    sget-object v0, Lcom/okta/oidc/util/AuthorizationException$AuthorizationRequestErrors;->OTHER:Lcom/okta/oidc/util/AuthorizationException;

    .line 148
    .line 149
    iget v0, v0, Lcom/okta/oidc/util/AuthorizationException;->code:I

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {p2, v0, v1, p1}, Lcom/okta/oidc/util/AuthorizationException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p2}, Lcom/okta/oidc/results/Result;->error(Lcom/okta/oidc/util/AuthorizationException;)Lcom/okta/oidc/results/Result;

    .line 159
    .line 160
    .line 161
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    invoke-virtual {p0}, Lcom/okta/oidc/clients/AuthAPI;->resetCurrentState()V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :catch_2
    :try_start_3
    invoke-static {}, Lcom/okta/oidc/results/Result;->cancel()Lcom/okta/oidc/results/Result;

    .line 167
    .line 168
    .line 169
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    invoke-virtual {p0}, Lcom/okta/oidc/clients/AuthAPI;->resetCurrentState()V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :goto_1
    :try_start_4
    invoke-static {p1}, Lcom/okta/oidc/results/Result;->error(Lcom/okta/oidc/util/AuthorizationException;)Lcom/okta/oidc/results/Result;

    .line 175
    .line 176
    .line 177
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    invoke-virtual {p0}, Lcom/okta/oidc/clients/AuthAPI;->resetCurrentState()V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :goto_2
    invoke-virtual {p0}, Lcom/okta/oidc/clients/AuthAPI;->resetCurrentState()V

    .line 183
    .line 184
    .line 185
    throw p1
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

.method public signOut()I
    .locals 1

    const/16 v0, 0xf

    .line 1
    invoke-virtual {p0, v0}, Lcom/okta/oidc/clients/SyncAuthClientImpl;->signOut(I)I

    move-result v0

    return v0
.end method

.method public signOut(I)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput v0, p0, Lcom/okta/oidc/clients/AuthAPI;->mSignOutStatus:I

    .line 3
    iput p1, p0, Lcom/okta/oidc/clients/AuthAPI;->mSignOutFlags:I

    .line 4
    invoke-virtual {p0}, Lcom/okta/oidc/clients/SyncAuthClientImpl;->getSessionClient()Lcom/okta/oidc/clients/sessions/SyncSessionClient;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/okta/oidc/clients/AuthAPI;->revokeTokens(Lcom/okta/oidc/clients/sessions/SyncSessionClient;)V

    .line 5
    invoke-virtual {p0}, Lcom/okta/oidc/clients/SyncAuthClientImpl;->getSessionClient()Lcom/okta/oidc/clients/sessions/SyncSessionClient;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/okta/oidc/clients/AuthAPI;->removeTokens(Lcom/okta/oidc/clients/sessions/SyncSessionClient;)V

    .line 6
    iget p1, p0, Lcom/okta/oidc/clients/AuthAPI;->mSignOutStatus:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lcom/okta/oidc/clients/AuthAPI;->resetCurrentState()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/okta/oidc/clients/AuthAPI;->resetCurrentState()V

    .line 8
    throw p1

    .line 9
    :catch_0
    invoke-virtual {p0}, Lcom/okta/oidc/clients/AuthAPI;->resetCurrentState()V

    const/16 p1, 0xf

    return p1
.end method
