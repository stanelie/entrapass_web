.class public Lcom/Kantech/EntrapassGo/xml/RegistrationXmlHandler;
.super Lcom/Kantech/EntrapassGo/xml/XmlHandler;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field public final g:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/Kantech/EntrapassGo/xml/XmlHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x28

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/Kantech/EntrapassGo/xml/RegistrationXmlHandler;->g:[Ljava/lang/String;

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


# virtual methods
.method public final endDocument()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/xml/sax/helpers/DefaultHandler;->endDocument()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/xml/RegistrationXmlHandler;->g:[Ljava/lang/String;

    .line 5
    .line 6
    sput-object v0, Lcom/Kantech/EntrapassGo/StaticDatas;->x0:[Ljava/lang/String;

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
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "SessionKey"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 16
    .line 17
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->n0:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "Identifer"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 35
    .line 36
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->o0:Ljava/lang/String;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string p1, "UTCDateTime"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 54
    .line 55
    sput p3, Lcom/Kantech/EntrapassGo/StaticDatas;->w0:I

    .line 56
    .line 57
    :try_start_0
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 64
    .line 65
    const-string p3, "yyyy-MM-dd HH:mm:ss"

    .line 66
    .line 67
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-direct {p2, p3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    sub-long/2addr v0, p1

    .line 101
    const-wide/16 p1, 0x3e8

    .line 102
    .line 103
    div-long/2addr v0, p1

    .line 104
    const-wide/16 p1, 0x3c

    .line 105
    .line 106
    div-long/2addr v0, p1

    .line 107
    div-long/2addr v0, p1

    .line 108
    long-to-int p1, v0

    .line 109
    sput p1, Lcom/Kantech/EntrapassGo/StaticDatas;->w0:I
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_2
    const-string p1, "ENHANCESCHEDULE"

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const-string v1, "True"

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 129
    .line 130
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    sput-boolean p1, Lcom/Kantech/EntrapassGo/StaticDatas;->i0:Z

    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    const-string p1, "EXTENDEDSCHEDULE"

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 152
    .line 153
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    sput-boolean p1, Lcom/Kantech/EntrapassGo/StaticDatas;->j0:Z

    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    const-string p1, "LABELCARDINFO1"

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/xml/RegistrationXmlHandler;->g:[Ljava/lang/String;

    .line 173
    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 177
    .line 178
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    aput-object p1, v1, p3

    .line 185
    .line 186
    return-void

    .line 187
    :cond_5
    const-string p1, "LABELCARDINFO2"

    .line 188
    .line 189
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    const/4 v2, 0x1

    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 197
    .line 198
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    aput-object p1, v1, v2

    .line 205
    .line 206
    return-void

    .line 207
    :cond_6
    const-string p1, "LABELCARDINFO3"

    .line 208
    .line 209
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    const/4 v3, 0x2

    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 217
    .line 218
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    aput-object p1, v1, v3

    .line 225
    .line 226
    return-void

    .line 227
    :cond_7
    const-string p1, "LABELCARDINFO4"

    .line 228
    .line 229
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_8

    .line 234
    .line 235
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 236
    .line 237
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const/4 p2, 0x3

    .line 244
    aput-object p1, v1, p2

    .line 245
    .line 246
    return-void

    .line 247
    :cond_8
    const-string p1, "LABELCARDINFO5"

    .line 248
    .line 249
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    const/4 v4, 0x4

    .line 254
    if-eqz p1, :cond_9

    .line 255
    .line 256
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 257
    .line 258
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    aput-object p1, v1, v4

    .line 265
    .line 266
    return-void

    .line 267
    :cond_9
    const-string p1, "LABELCARDINFO6"

    .line 268
    .line 269
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_a

    .line 274
    .line 275
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 276
    .line 277
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const/4 p2, 0x5

    .line 284
    aput-object p1, v1, p2

    .line 285
    .line 286
    return-void

    .line 287
    :cond_a
    const-string p1, "LABELCARDINFO7"

    .line 288
    .line 289
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    const/4 v5, 0x6

    .line 294
    if-eqz p1, :cond_b

    .line 295
    .line 296
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 297
    .line 298
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    aput-object p1, v1, v5

    .line 305
    .line 306
    return-void

    .line 307
    :cond_b
    const-string p1, "LABELCARDINFO8"

    .line 308
    .line 309
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_c

    .line 314
    .line 315
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 316
    .line 317
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    const/4 p2, 0x7

    .line 324
    aput-object p1, v1, p2

    .line 325
    .line 326
    return-void

    .line 327
    :cond_c
    const-string p1, "LABELCARDINFO9"

    .line 328
    .line 329
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_d

    .line 334
    .line 335
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 336
    .line 337
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    const/16 p2, 0x8

    .line 344
    .line 345
    aput-object p1, v1, p2

    .line 346
    .line 347
    return-void

    .line 348
    :cond_d
    const-string p1, "LABELCARDINFO10"

    .line 349
    .line 350
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_e

    .line 355
    .line 356
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 357
    .line 358
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    const/16 p2, 0x9

    .line 365
    .line 366
    aput-object p1, v1, p2

    .line 367
    .line 368
    return-void

    .line 369
    :cond_e
    const-string p1, "LABELCARDINFO11"

    .line 370
    .line 371
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_f

    .line 376
    .line 377
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 378
    .line 379
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    const/16 p2, 0xa

    .line 386
    .line 387
    aput-object p1, v1, p2

    .line 388
    .line 389
    return-void

    .line 390
    :cond_f
    const-string p1, "LABELCARDINFO12"

    .line 391
    .line 392
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-eqz p1, :cond_10

    .line 397
    .line 398
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 399
    .line 400
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    const/16 p2, 0xb

    .line 407
    .line 408
    aput-object p1, v1, p2

    .line 409
    .line 410
    return-void

    .line 411
    :cond_10
    const-string p1, "LABELCARDINFO13"

    .line 412
    .line 413
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-eqz p1, :cond_11

    .line 418
    .line 419
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 420
    .line 421
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    const/16 p2, 0xc

    .line 428
    .line 429
    aput-object p1, v1, p2

    .line 430
    .line 431
    return-void

    .line 432
    :cond_11
    const-string p1, "LABELCARDINFO14"

    .line 433
    .line 434
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-eqz p1, :cond_12

    .line 439
    .line 440
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 441
    .line 442
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    const/16 p2, 0xd

    .line 449
    .line 450
    aput-object p1, v1, p2

    .line 451
    .line 452
    return-void

    .line 453
    :cond_12
    const-string p1, "LABELCARDINFO15"

    .line 454
    .line 455
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    if-eqz p1, :cond_13

    .line 460
    .line 461
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 462
    .line 463
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    const/16 p2, 0xe

    .line 470
    .line 471
    aput-object p1, v1, p2

    .line 472
    .line 473
    return-void

    .line 474
    :cond_13
    const-string p1, "LABELCARDINFO16"

    .line 475
    .line 476
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    if-eqz p1, :cond_14

    .line 481
    .line 482
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 483
    .line 484
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    const/16 p2, 0xf

    .line 491
    .line 492
    aput-object p1, v1, p2

    .line 493
    .line 494
    return-void

    .line 495
    :cond_14
    const-string p1, "LABELCARDINFO17"

    .line 496
    .line 497
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    if-eqz p1, :cond_15

    .line 502
    .line 503
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 504
    .line 505
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    const/16 p2, 0x10

    .line 512
    .line 513
    aput-object p1, v1, p2

    .line 514
    .line 515
    return-void

    .line 516
    :cond_15
    const-string p1, "LABELCARDINFO18"

    .line 517
    .line 518
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    if-eqz p1, :cond_16

    .line 523
    .line 524
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 525
    .line 526
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 527
    .line 528
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    const/16 p2, 0x11

    .line 533
    .line 534
    aput-object p1, v1, p2

    .line 535
    .line 536
    return-void

    .line 537
    :cond_16
    const-string p1, "LABELCARDINFO19"

    .line 538
    .line 539
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    if-eqz p1, :cond_17

    .line 544
    .line 545
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 546
    .line 547
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 548
    .line 549
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    const/16 p2, 0x12

    .line 554
    .line 555
    aput-object p1, v1, p2

    .line 556
    .line 557
    return-void

    .line 558
    :cond_17
    const-string p1, "LABELCARDINFO20"

    .line 559
    .line 560
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    if-eqz p1, :cond_18

    .line 565
    .line 566
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 567
    .line 568
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 569
    .line 570
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    const/16 p2, 0x13

    .line 575
    .line 576
    aput-object p1, v1, p2

    .line 577
    .line 578
    return-void

    .line 579
    :cond_18
    const-string p1, "LABELCARDINFO21"

    .line 580
    .line 581
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    if-eqz p1, :cond_19

    .line 586
    .line 587
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 588
    .line 589
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 590
    .line 591
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    const/16 p2, 0x14

    .line 596
    .line 597
    aput-object p1, v1, p2

    .line 598
    .line 599
    return-void

    .line 600
    :cond_19
    const-string p1, "LABELCARDINFO22"

    .line 601
    .line 602
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    if-eqz p1, :cond_1a

    .line 607
    .line 608
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 609
    .line 610
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 611
    .line 612
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    const/16 p2, 0x15

    .line 617
    .line 618
    aput-object p1, v1, p2

    .line 619
    .line 620
    return-void

    .line 621
    :cond_1a
    const-string p1, "LABELCARDINFO23"

    .line 622
    .line 623
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    if-eqz p1, :cond_1b

    .line 628
    .line 629
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 630
    .line 631
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 632
    .line 633
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    const/16 p2, 0x16

    .line 638
    .line 639
    aput-object p1, v1, p2

    .line 640
    .line 641
    return-void

    .line 642
    :cond_1b
    const-string p1, "LABELCARDINFO24"

    .line 643
    .line 644
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 645
    .line 646
    .line 647
    move-result p1

    .line 648
    if-eqz p1, :cond_1c

    .line 649
    .line 650
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 651
    .line 652
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 653
    .line 654
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    const/16 p2, 0x17

    .line 659
    .line 660
    aput-object p1, v1, p2

    .line 661
    .line 662
    return-void

    .line 663
    :cond_1c
    const-string p1, "LABELCARDINFO25"

    .line 664
    .line 665
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 666
    .line 667
    .line 668
    move-result p1

    .line 669
    if-eqz p1, :cond_1d

    .line 670
    .line 671
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 672
    .line 673
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 674
    .line 675
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    const/16 p2, 0x18

    .line 680
    .line 681
    aput-object p1, v1, p2

    .line 682
    .line 683
    return-void

    .line 684
    :cond_1d
    const-string p1, "LABELCARDINFO26"

    .line 685
    .line 686
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 687
    .line 688
    .line 689
    move-result p1

    .line 690
    if-eqz p1, :cond_1e

    .line 691
    .line 692
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 693
    .line 694
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 695
    .line 696
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    const/16 p2, 0x19

    .line 701
    .line 702
    aput-object p1, v1, p2

    .line 703
    .line 704
    return-void

    .line 705
    :cond_1e
    const-string p1, "LABELCARDINFO27"

    .line 706
    .line 707
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 708
    .line 709
    .line 710
    move-result p1

    .line 711
    if-eqz p1, :cond_1f

    .line 712
    .line 713
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 714
    .line 715
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 716
    .line 717
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    const/16 p2, 0x1a

    .line 722
    .line 723
    aput-object p1, v1, p2

    .line 724
    .line 725
    return-void

    .line 726
    :cond_1f
    const-string p1, "LABELCARDINFO28"

    .line 727
    .line 728
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 729
    .line 730
    .line 731
    move-result p1

    .line 732
    if-eqz p1, :cond_20

    .line 733
    .line 734
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 735
    .line 736
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 737
    .line 738
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    const/16 p2, 0x1b

    .line 743
    .line 744
    aput-object p1, v1, p2

    .line 745
    .line 746
    return-void

    .line 747
    :cond_20
    const-string p1, "LABELCARDINFO29"

    .line 748
    .line 749
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 750
    .line 751
    .line 752
    move-result p1

    .line 753
    if-eqz p1, :cond_21

    .line 754
    .line 755
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 756
    .line 757
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 758
    .line 759
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    const/16 p2, 0x1c

    .line 764
    .line 765
    aput-object p1, v1, p2

    .line 766
    .line 767
    return-void

    .line 768
    :cond_21
    const-string p1, "LABELCARDINFO30"

    .line 769
    .line 770
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 771
    .line 772
    .line 773
    move-result p1

    .line 774
    if-eqz p1, :cond_22

    .line 775
    .line 776
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 777
    .line 778
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 779
    .line 780
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    const/16 p2, 0x1d

    .line 785
    .line 786
    aput-object p1, v1, p2

    .line 787
    .line 788
    return-void

    .line 789
    :cond_22
    const-string p1, "LABELCARDINFO31"

    .line 790
    .line 791
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 792
    .line 793
    .line 794
    move-result p1

    .line 795
    if-eqz p1, :cond_23

    .line 796
    .line 797
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 798
    .line 799
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 800
    .line 801
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    const/16 p2, 0x1e

    .line 806
    .line 807
    aput-object p1, v1, p2

    .line 808
    .line 809
    return-void

    .line 810
    :cond_23
    const-string p1, "LABELCARDINFO32"

    .line 811
    .line 812
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 813
    .line 814
    .line 815
    move-result p1

    .line 816
    if-eqz p1, :cond_24

    .line 817
    .line 818
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 819
    .line 820
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 821
    .line 822
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    const/16 p2, 0x1f

    .line 827
    .line 828
    aput-object p1, v1, p2

    .line 829
    .line 830
    return-void

    .line 831
    :cond_24
    const-string p1, "LABELCARDINFO33"

    .line 832
    .line 833
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 834
    .line 835
    .line 836
    move-result p1

    .line 837
    if-eqz p1, :cond_25

    .line 838
    .line 839
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 840
    .line 841
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 842
    .line 843
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    const/16 p2, 0x20

    .line 848
    .line 849
    aput-object p1, v1, p2

    .line 850
    .line 851
    return-void

    .line 852
    :cond_25
    const-string p1, "LABELCARDINFO34"

    .line 853
    .line 854
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 855
    .line 856
    .line 857
    move-result p1

    .line 858
    if-eqz p1, :cond_26

    .line 859
    .line 860
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 861
    .line 862
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 863
    .line 864
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    const/16 p2, 0x21

    .line 869
    .line 870
    aput-object p1, v1, p2

    .line 871
    .line 872
    return-void

    .line 873
    :cond_26
    const-string p1, "LABELCARDINFO35"

    .line 874
    .line 875
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 876
    .line 877
    .line 878
    move-result p1

    .line 879
    if-eqz p1, :cond_27

    .line 880
    .line 881
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 882
    .line 883
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 884
    .line 885
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object p1

    .line 889
    const/16 p2, 0x22

    .line 890
    .line 891
    aput-object p1, v1, p2

    .line 892
    .line 893
    return-void

    .line 894
    :cond_27
    const-string p1, "LABELCARDINFO36"

    .line 895
    .line 896
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 897
    .line 898
    .line 899
    move-result p1

    .line 900
    if-eqz p1, :cond_28

    .line 901
    .line 902
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 903
    .line 904
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 905
    .line 906
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object p1

    .line 910
    const/16 p2, 0x23

    .line 911
    .line 912
    aput-object p1, v1, p2

    .line 913
    .line 914
    return-void

    .line 915
    :cond_28
    const-string p1, "LABELCARDINFO37"

    .line 916
    .line 917
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 918
    .line 919
    .line 920
    move-result p1

    .line 921
    if-eqz p1, :cond_29

    .line 922
    .line 923
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 924
    .line 925
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 926
    .line 927
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    const/16 p2, 0x24

    .line 932
    .line 933
    aput-object p1, v1, p2

    .line 934
    .line 935
    return-void

    .line 936
    :cond_29
    const-string p1, "LABELCARDINFO38"

    .line 937
    .line 938
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 939
    .line 940
    .line 941
    move-result p1

    .line 942
    if-eqz p1, :cond_2a

    .line 943
    .line 944
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 945
    .line 946
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 947
    .line 948
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object p1

    .line 952
    const/16 p2, 0x25

    .line 953
    .line 954
    aput-object p1, v1, p2

    .line 955
    .line 956
    return-void

    .line 957
    :cond_2a
    const-string p1, "LABELCARDINFO39"

    .line 958
    .line 959
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 960
    .line 961
    .line 962
    move-result p1

    .line 963
    if-eqz p1, :cond_2b

    .line 964
    .line 965
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 966
    .line 967
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 968
    .line 969
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object p1

    .line 973
    const/16 p2, 0x26

    .line 974
    .line 975
    aput-object p1, v1, p2

    .line 976
    .line 977
    return-void

    .line 978
    :cond_2b
    const-string p1, "LABELCARDINFO40"

    .line 979
    .line 980
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 981
    .line 982
    .line 983
    move-result p1

    .line 984
    if-eqz p1, :cond_2c

    .line 985
    .line 986
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 987
    .line 988
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 989
    .line 990
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object p1

    .line 994
    const/16 p2, 0x27

    .line 995
    .line 996
    aput-object p1, v1, p2

    .line 997
    .line 998
    return-void

    .line 999
    :cond_2c
    const-string p1, "HIDECARDINFO1"

    .line 1000
    .line 1001
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result p1

    .line 1005
    if-eqz p1, :cond_2d

    .line 1006
    .line 1007
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1008
    .line 1009
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1010
    .line 1011
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p1

    .line 1015
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->N1:Ljava/lang/String;

    .line 1016
    .line 1017
    return-void

    .line 1018
    :cond_2d
    const-string p1, "HIDECARDINFO2"

    .line 1019
    .line 1020
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result p1

    .line 1024
    if-eqz p1, :cond_2e

    .line 1025
    .line 1026
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1027
    .line 1028
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1029
    .line 1030
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p1

    .line 1034
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->O1:Ljava/lang/String;

    .line 1035
    .line 1036
    return-void

    .line 1037
    :cond_2e
    const-string p1, "HIDECARDINFO3"

    .line 1038
    .line 1039
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result p1

    .line 1043
    if-eqz p1, :cond_2f

    .line 1044
    .line 1045
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1046
    .line 1047
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1048
    .line 1049
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p1

    .line 1053
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->P1:Ljava/lang/String;

    .line 1054
    .line 1055
    return-void

    .line 1056
    :cond_2f
    const-string p1, "HIDECARDINFO4"

    .line 1057
    .line 1058
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result p1

    .line 1062
    if-eqz p1, :cond_30

    .line 1063
    .line 1064
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1065
    .line 1066
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1067
    .line 1068
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p1

    .line 1072
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->Q1:Ljava/lang/String;

    .line 1073
    .line 1074
    return-void

    .line 1075
    :cond_30
    const-string p1, "HIDECARDINFO5"

    .line 1076
    .line 1077
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result p1

    .line 1081
    if-eqz p1, :cond_31

    .line 1082
    .line 1083
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1084
    .line 1085
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1086
    .line 1087
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object p1

    .line 1091
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->R1:Ljava/lang/String;

    .line 1092
    .line 1093
    return-void

    .line 1094
    :cond_31
    const-string p1, "HIDECARDINFO6"

    .line 1095
    .line 1096
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result p1

    .line 1100
    if-eqz p1, :cond_32

    .line 1101
    .line 1102
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1103
    .line 1104
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1105
    .line 1106
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object p1

    .line 1110
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->S1:Ljava/lang/String;

    .line 1111
    .line 1112
    return-void

    .line 1113
    :cond_32
    const-string p1, "HIDECARDINFO7"

    .line 1114
    .line 1115
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result p1

    .line 1119
    if-eqz p1, :cond_33

    .line 1120
    .line 1121
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1122
    .line 1123
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1124
    .line 1125
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object p1

    .line 1129
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->T1:Ljava/lang/String;

    .line 1130
    .line 1131
    return-void

    .line 1132
    :cond_33
    const-string p1, "HIDECARDINFO8"

    .line 1133
    .line 1134
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result p1

    .line 1138
    if-eqz p1, :cond_34

    .line 1139
    .line 1140
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1141
    .line 1142
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1143
    .line 1144
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object p1

    .line 1148
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->U1:Ljava/lang/String;

    .line 1149
    .line 1150
    return-void

    .line 1151
    :cond_34
    const-string p1, "HIDECARDINFO9"

    .line 1152
    .line 1153
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result p1

    .line 1157
    if-eqz p1, :cond_35

    .line 1158
    .line 1159
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1160
    .line 1161
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1162
    .line 1163
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object p1

    .line 1167
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->V1:Ljava/lang/String;

    .line 1168
    .line 1169
    return-void

    .line 1170
    :cond_35
    const-string p1, "HIDECARDINFO10"

    .line 1171
    .line 1172
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result p1

    .line 1176
    if-eqz p1, :cond_36

    .line 1177
    .line 1178
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1179
    .line 1180
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1181
    .line 1182
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object p1

    .line 1186
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->W1:Ljava/lang/String;

    .line 1187
    .line 1188
    return-void

    .line 1189
    :cond_36
    const-string p1, "HIDECARDINFO11"

    .line 1190
    .line 1191
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result p1

    .line 1195
    if-eqz p1, :cond_37

    .line 1196
    .line 1197
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1198
    .line 1199
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1200
    .line 1201
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object p1

    .line 1205
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->X1:Ljava/lang/String;

    .line 1206
    .line 1207
    return-void

    .line 1208
    :cond_37
    const-string p1, "HIDECARDINFO12"

    .line 1209
    .line 1210
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result p1

    .line 1214
    if-eqz p1, :cond_38

    .line 1215
    .line 1216
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1217
    .line 1218
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1219
    .line 1220
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object p1

    .line 1224
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->Y1:Ljava/lang/String;

    .line 1225
    .line 1226
    return-void

    .line 1227
    :cond_38
    const-string p1, "HIDECARDINFO13"

    .line 1228
    .line 1229
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result p1

    .line 1233
    if-eqz p1, :cond_39

    .line 1234
    .line 1235
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1236
    .line 1237
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1238
    .line 1239
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object p1

    .line 1243
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->Z1:Ljava/lang/String;

    .line 1244
    .line 1245
    return-void

    .line 1246
    :cond_39
    const-string p1, "HIDECARDINFO14"

    .line 1247
    .line 1248
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result p1

    .line 1252
    if-eqz p1, :cond_3a

    .line 1253
    .line 1254
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1255
    .line 1256
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1257
    .line 1258
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object p1

    .line 1262
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->a2:Ljava/lang/String;

    .line 1263
    .line 1264
    return-void

    .line 1265
    :cond_3a
    const-string p1, "HIDECARDINFO15"

    .line 1266
    .line 1267
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result p1

    .line 1271
    if-eqz p1, :cond_3b

    .line 1272
    .line 1273
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1274
    .line 1275
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1276
    .line 1277
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object p1

    .line 1281
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->b2:Ljava/lang/String;

    .line 1282
    .line 1283
    return-void

    .line 1284
    :cond_3b
    const-string p1, "HIDECARDINFO16"

    .line 1285
    .line 1286
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result p1

    .line 1290
    if-eqz p1, :cond_3c

    .line 1291
    .line 1292
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1293
    .line 1294
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1295
    .line 1296
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object p1

    .line 1300
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->c2:Ljava/lang/String;

    .line 1301
    .line 1302
    return-void

    .line 1303
    :cond_3c
    const-string p1, "HIDECARDINFO17"

    .line 1304
    .line 1305
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result p1

    .line 1309
    if-eqz p1, :cond_3d

    .line 1310
    .line 1311
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1312
    .line 1313
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1314
    .line 1315
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object p1

    .line 1319
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->d2:Ljava/lang/String;

    .line 1320
    .line 1321
    return-void

    .line 1322
    :cond_3d
    const-string p1, "HIDECARDINFO18"

    .line 1323
    .line 1324
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result p1

    .line 1328
    if-eqz p1, :cond_3e

    .line 1329
    .line 1330
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1331
    .line 1332
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1333
    .line 1334
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object p1

    .line 1338
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->e2:Ljava/lang/String;

    .line 1339
    .line 1340
    return-void

    .line 1341
    :cond_3e
    const-string p1, "HIDECARDINFO19"

    .line 1342
    .line 1343
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result p1

    .line 1347
    if-eqz p1, :cond_3f

    .line 1348
    .line 1349
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1350
    .line 1351
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1352
    .line 1353
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object p1

    .line 1357
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->f2:Ljava/lang/String;

    .line 1358
    .line 1359
    return-void

    .line 1360
    :cond_3f
    const-string p1, "HIDECARDINFO20"

    .line 1361
    .line 1362
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result p1

    .line 1366
    if-eqz p1, :cond_40

    .line 1367
    .line 1368
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1369
    .line 1370
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1371
    .line 1372
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object p1

    .line 1376
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->g2:Ljava/lang/String;

    .line 1377
    .line 1378
    return-void

    .line 1379
    :cond_40
    const-string p1, "HIDECARDINFO21"

    .line 1380
    .line 1381
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result p1

    .line 1385
    if-eqz p1, :cond_41

    .line 1386
    .line 1387
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1388
    .line 1389
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1390
    .line 1391
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object p1

    .line 1395
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->h2:Ljava/lang/String;

    .line 1396
    .line 1397
    return-void

    .line 1398
    :cond_41
    const-string p1, "HIDECARDINFO22"

    .line 1399
    .line 1400
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result p1

    .line 1404
    if-eqz p1, :cond_42

    .line 1405
    .line 1406
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1407
    .line 1408
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1409
    .line 1410
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object p1

    .line 1414
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->i2:Ljava/lang/String;

    .line 1415
    .line 1416
    return-void

    .line 1417
    :cond_42
    const-string p1, "HIDECARDINFO23"

    .line 1418
    .line 1419
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result p1

    .line 1423
    if-eqz p1, :cond_43

    .line 1424
    .line 1425
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1426
    .line 1427
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1428
    .line 1429
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object p1

    .line 1433
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->j2:Ljava/lang/String;

    .line 1434
    .line 1435
    return-void

    .line 1436
    :cond_43
    const-string p1, "HIDECARDINFO24"

    .line 1437
    .line 1438
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result p1

    .line 1442
    if-eqz p1, :cond_44

    .line 1443
    .line 1444
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1445
    .line 1446
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1447
    .line 1448
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object p1

    .line 1452
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->k2:Ljava/lang/String;

    .line 1453
    .line 1454
    return-void

    .line 1455
    :cond_44
    const-string p1, "HIDECARDINFO25"

    .line 1456
    .line 1457
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result p1

    .line 1461
    if-eqz p1, :cond_45

    .line 1462
    .line 1463
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1464
    .line 1465
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1466
    .line 1467
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object p1

    .line 1471
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->l2:Ljava/lang/String;

    .line 1472
    .line 1473
    return-void

    .line 1474
    :cond_45
    const-string p1, "HIDECARDINFO26"

    .line 1475
    .line 1476
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result p1

    .line 1480
    if-eqz p1, :cond_46

    .line 1481
    .line 1482
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1483
    .line 1484
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1485
    .line 1486
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object p1

    .line 1490
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->m2:Ljava/lang/String;

    .line 1491
    .line 1492
    return-void

    .line 1493
    :cond_46
    const-string p1, "HIDECARDINFO27"

    .line 1494
    .line 1495
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result p1

    .line 1499
    if-eqz p1, :cond_47

    .line 1500
    .line 1501
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1502
    .line 1503
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1504
    .line 1505
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object p1

    .line 1509
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->n2:Ljava/lang/String;

    .line 1510
    .line 1511
    return-void

    .line 1512
    :cond_47
    const-string p1, "HIDECARDINFO28"

    .line 1513
    .line 1514
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result p1

    .line 1518
    if-eqz p1, :cond_48

    .line 1519
    .line 1520
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1521
    .line 1522
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1523
    .line 1524
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object p1

    .line 1528
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->o2:Ljava/lang/String;

    .line 1529
    .line 1530
    return-void

    .line 1531
    :cond_48
    const-string p1, "HIDECARDINFO29"

    .line 1532
    .line 1533
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result p1

    .line 1537
    if-eqz p1, :cond_49

    .line 1538
    .line 1539
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1540
    .line 1541
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1542
    .line 1543
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object p1

    .line 1547
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->p2:Ljava/lang/String;

    .line 1548
    .line 1549
    return-void

    .line 1550
    :cond_49
    const-string p1, "HIDECARDINFO30"

    .line 1551
    .line 1552
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result p1

    .line 1556
    if-eqz p1, :cond_4a

    .line 1557
    .line 1558
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1559
    .line 1560
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1561
    .line 1562
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object p1

    .line 1566
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->q2:Ljava/lang/String;

    .line 1567
    .line 1568
    return-void

    .line 1569
    :cond_4a
    const-string p1, "HIDECARDINFO31"

    .line 1570
    .line 1571
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result p1

    .line 1575
    if-eqz p1, :cond_4b

    .line 1576
    .line 1577
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1578
    .line 1579
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1580
    .line 1581
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object p1

    .line 1585
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->r2:Ljava/lang/String;

    .line 1586
    .line 1587
    return-void

    .line 1588
    :cond_4b
    const-string p1, "HIDECARDINFO32"

    .line 1589
    .line 1590
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result p1

    .line 1594
    if-eqz p1, :cond_4c

    .line 1595
    .line 1596
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1597
    .line 1598
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1599
    .line 1600
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object p1

    .line 1604
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->s2:Ljava/lang/String;

    .line 1605
    .line 1606
    return-void

    .line 1607
    :cond_4c
    const-string p1, "HIDECARDINFO33"

    .line 1608
    .line 1609
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1610
    .line 1611
    .line 1612
    move-result p1

    .line 1613
    if-eqz p1, :cond_4d

    .line 1614
    .line 1615
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1616
    .line 1617
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1618
    .line 1619
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object p1

    .line 1623
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->t2:Ljava/lang/String;

    .line 1624
    .line 1625
    return-void

    .line 1626
    :cond_4d
    const-string p1, "HIDECARDINFO34"

    .line 1627
    .line 1628
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result p1

    .line 1632
    if-eqz p1, :cond_4e

    .line 1633
    .line 1634
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1635
    .line 1636
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1637
    .line 1638
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object p1

    .line 1642
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->u2:Ljava/lang/String;

    .line 1643
    .line 1644
    return-void

    .line 1645
    :cond_4e
    const-string p1, "HIDECARDINFO35"

    .line 1646
    .line 1647
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result p1

    .line 1651
    if-eqz p1, :cond_4f

    .line 1652
    .line 1653
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1654
    .line 1655
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1656
    .line 1657
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object p1

    .line 1661
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->v2:Ljava/lang/String;

    .line 1662
    .line 1663
    return-void

    .line 1664
    :cond_4f
    const-string p1, "HIDECARDINFO36"

    .line 1665
    .line 1666
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result p1

    .line 1670
    if-eqz p1, :cond_50

    .line 1671
    .line 1672
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1673
    .line 1674
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1675
    .line 1676
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object p1

    .line 1680
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->w2:Ljava/lang/String;

    .line 1681
    .line 1682
    return-void

    .line 1683
    :cond_50
    const-string p1, "HIDECARDINFO37"

    .line 1684
    .line 1685
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result p1

    .line 1689
    if-eqz p1, :cond_51

    .line 1690
    .line 1691
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1692
    .line 1693
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1694
    .line 1695
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object p1

    .line 1699
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->x2:Ljava/lang/String;

    .line 1700
    .line 1701
    return-void

    .line 1702
    :cond_51
    const-string p1, "HIDECARDINFO38"

    .line 1703
    .line 1704
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result p1

    .line 1708
    if-eqz p1, :cond_52

    .line 1709
    .line 1710
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1711
    .line 1712
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1713
    .line 1714
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object p1

    .line 1718
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->y2:Ljava/lang/String;

    .line 1719
    .line 1720
    return-void

    .line 1721
    :cond_52
    const-string p1, "HIDECARDINFO39"

    .line 1722
    .line 1723
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1724
    .line 1725
    .line 1726
    move-result p1

    .line 1727
    if-eqz p1, :cond_53

    .line 1728
    .line 1729
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1730
    .line 1731
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1732
    .line 1733
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object p1

    .line 1737
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->z2:Ljava/lang/String;

    .line 1738
    .line 1739
    return-void

    .line 1740
    :cond_53
    const-string p1, "HIDECARDINFO40"

    .line 1741
    .line 1742
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1743
    .line 1744
    .line 1745
    move-result p1

    .line 1746
    if-eqz p1, :cond_54

    .line 1747
    .line 1748
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1749
    .line 1750
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1751
    .line 1752
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object p1

    .line 1756
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->A2:Ljava/lang/String;

    .line 1757
    .line 1758
    return-void

    .line 1759
    :cond_54
    const-string p1, "CardRight"

    .line 1760
    .line 1761
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1762
    .line 1763
    .line 1764
    move-result p1

    .line 1765
    if-eqz p1, :cond_55

    .line 1766
    .line 1767
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1768
    .line 1769
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1770
    .line 1771
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object p1

    .line 1775
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1776
    .line 1777
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object p1

    .line 1781
    const-string p2, "SAVEAS"

    .line 1782
    .line 1783
    const-string p3, "COPY"

    .line 1784
    .line 1785
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object p1

    .line 1789
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->m1:Ljava/lang/String;

    .line 1790
    .line 1791
    return-void

    .line 1792
    :cond_55
    const-string p1, "FIRSTLANGUAGELABEL"

    .line 1793
    .line 1794
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1795
    .line 1796
    .line 1797
    move-result p1

    .line 1798
    if-eqz p1, :cond_56

    .line 1799
    .line 1800
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1801
    .line 1802
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1803
    .line 1804
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object p1

    .line 1808
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->u0:Ljava/lang/String;

    .line 1809
    .line 1810
    return-void

    .line 1811
    :cond_56
    const-string p1, "SECONDLANGUAGELABEL"

    .line 1812
    .line 1813
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1814
    .line 1815
    .line 1816
    move-result p1

    .line 1817
    if-eqz p1, :cond_57

    .line 1818
    .line 1819
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1820
    .line 1821
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1822
    .line 1823
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object p1

    .line 1827
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->v0:Ljava/lang/String;

    .line 1828
    .line 1829
    return-void

    .line 1830
    :cond_57
    const-string p1, "OperatorEmail"

    .line 1831
    .line 1832
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1833
    .line 1834
    .line 1835
    move-result p1

    .line 1836
    if-eqz p1, :cond_58

    .line 1837
    .line 1838
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1839
    .line 1840
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1841
    .line 1842
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object p1

    .line 1846
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->s0:Ljava/lang/String;

    .line 1847
    .line 1848
    return-void

    .line 1849
    :cond_58
    const-string p1, "SystemName"

    .line 1850
    .line 1851
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1852
    .line 1853
    .line 1854
    move-result p1

    .line 1855
    if-eqz p1, :cond_59

    .line 1856
    .line 1857
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1858
    .line 1859
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1860
    .line 1861
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object p1

    .line 1865
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->C0:Ljava/lang/String;

    .line 1866
    .line 1867
    return-void

    .line 1868
    :cond_59
    const-string p1, "WEBDEFAULTCOLOR"

    .line 1869
    .line 1870
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1871
    .line 1872
    .line 1873
    move-result p1

    .line 1874
    if-eqz p1, :cond_5a

    .line 1875
    .line 1876
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1877
    .line 1878
    :try_start_1
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1879
    .line 1880
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object p1

    .line 1884
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1885
    .line 1886
    .line 1887
    move-result p1

    .line 1888
    const-string p2, "%06X"

    .line 1889
    .line 1890
    const v1, 0xffffff

    .line 1891
    .line 1892
    .line 1893
    and-int/2addr p1, v1

    .line 1894
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1895
    .line 1896
    .line 1897
    move-result-object p1

    .line 1898
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object p1

    .line 1902
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1903
    .line 1904
    .line 1905
    move-result-object p1

    .line 1906
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1907
    .line 1908
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {p1, p3, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    move-result-object p1

    .line 1929
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1933
    .line 1934
    .line 1935
    move-result-object p1

    .line 1936
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->D0:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1937
    .line 1938
    return-void

    .line 1939
    :catch_1
    move-exception p1

    .line 1940
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1941
    .line 1942
    .line 1943
    goto/16 :goto_0

    .line 1944
    .line 1945
    :cond_5a
    const-string p1, "MandatoryCardType"

    .line 1946
    .line 1947
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1948
    .line 1949
    .line 1950
    move-result p1

    .line 1951
    const-string v0, "1"

    .line 1952
    .line 1953
    if-eqz p1, :cond_5b

    .line 1954
    .line 1955
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1956
    .line 1957
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1958
    .line 1959
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1960
    .line 1961
    .line 1962
    move-result-object p1

    .line 1963
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1964
    .line 1965
    .line 1966
    move-result p1

    .line 1967
    sput-boolean p1, Lcom/Kantech/EntrapassGo/StaticDatas;->F1:Z

    .line 1968
    .line 1969
    return-void

    .line 1970
    :cond_5b
    const-string p1, "DefaultCardType"

    .line 1971
    .line 1972
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1973
    .line 1974
    .line 1975
    move-result p1

    .line 1976
    if-eqz p1, :cond_5c

    .line 1977
    .line 1978
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1979
    .line 1980
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1981
    .line 1982
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object p1

    .line 1986
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->G1:Ljava/lang/String;

    .line 1987
    .line 1988
    return-void

    .line 1989
    :cond_5c
    const-string p1, "MandatoryCardFilter"

    .line 1990
    .line 1991
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1992
    .line 1993
    .line 1994
    move-result p1

    .line 1995
    if-eqz p1, :cond_5d

    .line 1996
    .line 1997
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1998
    .line 1999
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2000
    .line 2001
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object p1

    .line 2005
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2006
    .line 2007
    .line 2008
    sget-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->a:Landroid/app/ProgressDialog;

    .line 2009
    .line 2010
    return-void

    .line 2011
    :cond_5d
    const-string p1, "DefaultBadging"

    .line 2012
    .line 2013
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2014
    .line 2015
    .line 2016
    move-result p1

    .line 2017
    if-eqz p1, :cond_5e

    .line 2018
    .line 2019
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2020
    .line 2021
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2022
    .line 2023
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object p1

    .line 2027
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->D1:Ljava/lang/String;

    .line 2028
    .line 2029
    return-void

    .line 2030
    :cond_5e
    const-string p1, "HideBadging"

    .line 2031
    .line 2032
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2033
    .line 2034
    .line 2035
    move-result p1

    .line 2036
    if-eqz p1, :cond_5f

    .line 2037
    .line 2038
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2039
    .line 2040
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2041
    .line 2042
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 2043
    .line 2044
    .line 2045
    move-result-object p1

    .line 2046
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->E1:Ljava/lang/String;

    .line 2047
    .line 2048
    return-void

    .line 2049
    :cond_5f
    const-string p1, "DefaultCardFilter"

    .line 2050
    .line 2051
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2052
    .line 2053
    .line 2054
    move-result p1

    .line 2055
    if-eqz p1, :cond_60

    .line 2056
    .line 2057
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2058
    .line 2059
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2060
    .line 2061
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2062
    .line 2063
    .line 2064
    sget-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->a:Landroid/app/ProgressDialog;

    .line 2065
    .line 2066
    return-void

    .line 2067
    :cond_60
    const-string p1, "SmartlinkVersion"

    .line 2068
    .line 2069
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2070
    .line 2071
    .line 2072
    move-result p1

    .line 2073
    if-eqz p1, :cond_61

    .line 2074
    .line 2075
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2076
    .line 2077
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2078
    .line 2079
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 2080
    .line 2081
    .line 2082
    move-result-object p1

    .line 2083
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->J0:Ljava/lang/String;

    .line 2084
    .line 2085
    return-void

    .line 2086
    :cond_61
    const-string p1, "ServerVersion"

    .line 2087
    .line 2088
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2089
    .line 2090
    .line 2091
    move-result p1

    .line 2092
    if-eqz p1, :cond_62

    .line 2093
    .line 2094
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2095
    .line 2096
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2097
    .line 2098
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 2099
    .line 2100
    .line 2101
    move-result-object p1

    .line 2102
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->K0:Ljava/lang/String;

    .line 2103
    .line 2104
    return-void

    .line 2105
    :cond_62
    const-string p1, "SmartServiceVersion"

    .line 2106
    .line 2107
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2108
    .line 2109
    .line 2110
    move-result p1

    .line 2111
    if-eqz p1, :cond_63

    .line 2112
    .line 2113
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2114
    .line 2115
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2116
    .line 2117
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object p1

    .line 2121
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->L0:Ljava/lang/String;

    .line 2122
    .line 2123
    :try_start_2
    const-string p2, "\\."

    .line 2124
    .line 2125
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object p1

    .line 2129
    aget-object p2, p1, p3

    .line 2130
    .line 2131
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2132
    .line 2133
    .line 2134
    move-result p2

    .line 2135
    sput p2, Lcom/Kantech/EntrapassGo/StaticDatas;->M0:I

    .line 2136
    .line 2137
    aget-object p2, p1, v2

    .line 2138
    .line 2139
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2140
    .line 2141
    .line 2142
    move-result p2

    .line 2143
    sput p2, Lcom/Kantech/EntrapassGo/StaticDatas;->N0:I

    .line 2144
    .line 2145
    aget-object p1, p1, v3

    .line 2146
    .line 2147
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 2148
    .line 2149
    .line 2150
    return-void

    .line 2151
    :catch_2
    move-exception p1

    .line 2152
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2153
    .line 2154
    .line 2155
    goto/16 :goto_0

    .line 2156
    .line 2157
    :cond_63
    const-string p1, "OperationMenu"

    .line 2158
    .line 2159
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2160
    .line 2161
    .line 2162
    move-result p1

    .line 2163
    if-eqz p1, :cond_64

    .line 2164
    .line 2165
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2166
    .line 2167
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2168
    .line 2169
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 2170
    .line 2171
    .line 2172
    move-result-object p1

    .line 2173
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->Q0:Ljava/lang/String;

    .line 2174
    .line 2175
    return-void

    .line 2176
    :cond_64
    const-string p1, "DoorOperationRight"

    .line 2177
    .line 2178
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2179
    .line 2180
    .line 2181
    move-result p1

    .line 2182
    if-eqz p1, :cond_65

    .line 2183
    .line 2184
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2185
    .line 2186
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2187
    .line 2188
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 2189
    .line 2190
    .line 2191
    move-result-object p1

    .line 2192
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->R0:Ljava/lang/String;

    .line 2193
    .line 2194
    return-void

    .line 2195
    :cond_65
    const-string p1, "EnableDoorException"

    .line 2196
    .line 2197
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2198
    .line 2199
    .line 2200
    move-result p1

    .line 2201
    if-eqz p1, :cond_66

    .line 2202
    .line 2203
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2204
    .line 2205
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2206
    .line 2207
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 2208
    .line 2209
    .line 2210
    move-result-object p1

    .line 2211
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->B1:Ljava/lang/String;

    .line 2212
    .line 2213
    return-void

    .line 2214
    :cond_66
    const-string p1, "DoorExceptionRight"

    .line 2215
    .line 2216
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2217
    .line 2218
    .line 2219
    move-result p1

    .line 2220
    if-eqz p1, :cond_67

    .line 2221
    .line 2222
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2223
    .line 2224
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2225
    .line 2226
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 2227
    .line 2228
    .line 2229
    move-result-object p1

    .line 2230
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->C1:Ljava/lang/String;

    .line 2231
    .line 2232
    return-void

    .line 2233
    :cond_67
    const-string p1, "DoorExeptionRight"

    .line 2234
    .line 2235
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2236
    .line 2237
    .line 2238
    move-result p1

    .line 2239
    if-eqz p1, :cond_68

    .line 2240
    .line 2241
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2242
    .line 2243
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2244
    .line 2245
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 2246
    .line 2247
    .line 2248
    move-result-object p1

    .line 2249
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->B1:Ljava/lang/String;

    .line 2250
    .line 2251
    return-void

    .line 2252
    :cond_68
    const-string p1, "OPERATIONDOORMENU"

    .line 2253
    .line 2254
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2255
    .line 2256
    .line 2257
    move-result p1

    .line 2258
    if-eqz p1, :cond_69

    .line 2259
    .line 2260
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2261
    .line 2262
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2263
    .line 2264
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 2265
    .line 2266
    .line 2267
    move-result-object p1

    .line 2268
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->S0:Ljava/lang/String;

    .line 2269
    .line 2270
    return-void

    .line 2271
    :cond_69
    const-string p1, "DEVICEDOORRIGHT"

    .line 2272
    .line 2273
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2274
    .line 2275
    .line 2276
    move-result p1

    .line 2277
    if-eqz p1, :cond_6a

    .line 2278
    .line 2279
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2280
    .line 2281
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2282
    .line 2283
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2284
    .line 2285
    .line 2286
    iget-object p2, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2287
    .line 2288
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 2289
    .line 2290
    .line 2291
    move-result-object p2

    .line 2292
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2293
    .line 2294
    .line 2295
    const-string p2, ","

    .line 2296
    .line 2297
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2301
    .line 2302
    .line 2303
    move-result-object p1

    .line 2304
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->U0:Ljava/lang/String;

    .line 2305
    .line 2306
    return-void

    .line 2307
    :cond_6a
    const-string p1, "DOORRIGHTUNLOCKSCHEDULE"

    .line 2308
    .line 2309
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2310
    .line 2311
    .line 2312
    move-result p1

    .line 2313
    if-eqz p1, :cond_6b

    .line 2314
    .line 2315
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2316
    .line 2317
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2318
    .line 2319
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 2320
    .line 2321
    .line 2322
    move-result-object p1

    .line 2323
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->V0:Ljava/lang/String;

    .line 2324
    .line 2325
    return-void

    .line 2326
    :cond_6b
    const-string p1, "ElevatorOperationRight"

    .line 2327
    .line 2328
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2329
    .line 2330
    .line 2331
    move-result p1

    .line 2332
    if-eqz p1, :cond_6c

    .line 2333
    .line 2334
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2335
    .line 2336
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2337
    .line 2338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2339
    .line 2340
    .line 2341
    sget-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->a:Landroid/app/ProgressDialog;

    .line 2342
    .line 2343
    return-void

    .line 2344
    :cond_6c
    const-string p1, "OPERATIONDOORELEVATORMENU"

    .line 2345
    .line 2346
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2347
    .line 2348
    .line 2349
    move-result p1

    .line 2350
    if-eqz p1, :cond_6d

    .line 2351
    .line 2352
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2353
    .line 2354
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2355
    .line 2356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2357
    .line 2358
    .line 2359
    sget-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->a:Landroid/app/ProgressDialog;

    .line 2360
    .line 2361
    return-void

    .line 2362
    :cond_6d
    const-string p1, "InputOperationRight"

    .line 2363
    .line 2364
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2365
    .line 2366
    .line 2367
    move-result p1

    .line 2368
    if-eqz p1, :cond_6e

    .line 2369
    .line 2370
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2371
    .line 2372
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2373
    .line 2374
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 2375
    .line 2376
    .line 2377
    move-result-object p1

    .line 2378
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->Z0:Ljava/lang/String;

    .line 2379
    .line 2380
    return-void

    .line 2381
    :cond_6e
    const-string p1, "OPERATIONINPUTMENU"

    .line 2382
    .line 2383
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2384
    .line 2385
    .line 2386
    move-result p1

    .line 2387
    if-eqz p1, :cond_6f

    .line 2388
    .line 2389
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2390
    .line 2391
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2392
    .line 2393
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 2394
    .line 2395
    .line 2396
    move-result-object p1

    .line 2397
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->a1:Ljava/lang/String;

    .line 2398
    .line 2399
    return-void

    .line 2400
    :cond_6f
    const-string p1, "RelayOperationRight"

    .line 2401
    .line 2402
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2403
    .line 2404
    .line 2405
    move-result p1

    .line 2406
    if-eqz p1, :cond_70

    .line 2407
    .line 2408
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2409
    .line 2410
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2411
    .line 2412
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 2413
    .line 2414
    .line 2415
    move-result-object p1

    .line 2416
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->c1:Ljava/lang/String;

    .line 2417
    .line 2418
    return-void

    .line 2419
    :cond_70
    const-string p1, "OPERATIONRELAYMENU"

    .line 2420
    .line 2421
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2422
    .line 2423
    .line 2424
    move-result p1

    .line 2425
    if-eqz p1, :cond_71

    .line 2426
    .line 2427
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2428
    .line 2429
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2430
    .line 2431
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 2432
    .line 2433
    .line 2434
    move-result-object p1

    .line 2435
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->d1:Ljava/lang/String;

    .line 2436
    .line 2437
    return-void

    .line 2438
    :cond_71
    const-string p1, "AccessLevelRight"

    .line 2439
    .line 2440
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2441
    .line 2442
    .line 2443
    move-result p1

    .line 2444
    if-eqz p1, :cond_72

    .line 2445
    .line 2446
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2447
    .line 2448
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 2449
    .line 2450
    .line 2451
    move-result-object p1

    .line 2452
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->s1:Ljava/lang/String;

    .line 2453
    .line 2454
    return-void

    .line 2455
    :cond_72
    const-string p1, "CONFIGURATIONACCESSLEVELMENU"

    .line 2456
    .line 2457
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2458
    .line 2459
    .line 2460
    move-result p1

    .line 2461
    if-eqz p1, :cond_73

    .line 2462
    .line 2463
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2464
    .line 2465
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2466
    .line 2467
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 2468
    .line 2469
    .line 2470
    move-result-object p1

    .line 2471
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->t1:Ljava/lang/String;

    .line 2472
    .line 2473
    return-void

    .line 2474
    :cond_73
    const-string p1, "ActionSchedulerRight"

    .line 2475
    .line 2476
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2477
    .line 2478
    .line 2479
    move-result p1

    .line 2480
    if-eqz p1, :cond_74

    .line 2481
    .line 2482
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2483
    .line 2484
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 2485
    .line 2486
    .line 2487
    move-result-object p1

    .line 2488
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->v1:Ljava/lang/String;

    .line 2489
    .line 2490
    return-void

    .line 2491
    :cond_74
    const-string p1, "OperationActionSchedulerMenu"

    .line 2492
    .line 2493
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2494
    .line 2495
    .line 2496
    move-result p1

    .line 2497
    if-eqz p1, :cond_75

    .line 2498
    .line 2499
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2500
    .line 2501
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2502
    .line 2503
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 2504
    .line 2505
    .line 2506
    move-result-object p1

    .line 2507
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->w1:Ljava/lang/String;

    .line 2508
    .line 2509
    return-void

    .line 2510
    :cond_75
    const-string p1, "ScheduleRight"

    .line 2511
    .line 2512
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2513
    .line 2514
    .line 2515
    move-result p1

    .line 2516
    if-eqz p1, :cond_76

    .line 2517
    .line 2518
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2519
    .line 2520
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2521
    .line 2522
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 2523
    .line 2524
    .line 2525
    move-result-object p1

    .line 2526
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->y1:Ljava/lang/String;

    .line 2527
    .line 2528
    return-void

    .line 2529
    :cond_76
    const-string p1, "CONFIGURATIONSCHEDULEMENU"

    .line 2530
    .line 2531
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2532
    .line 2533
    .line 2534
    move-result p1

    .line 2535
    if-eqz p1, :cond_77

    .line 2536
    .line 2537
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2538
    .line 2539
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2540
    .line 2541
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 2542
    .line 2543
    .line 2544
    move-result-object p1

    .line 2545
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->z1:Ljava/lang/String;

    .line 2546
    .line 2547
    return-void

    .line 2548
    :cond_77
    const-string p1, "ReportRight"

    .line 2549
    .line 2550
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2551
    .line 2552
    .line 2553
    move-result p1

    .line 2554
    if-eqz p1, :cond_78

    .line 2555
    .line 2556
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2557
    .line 2558
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2559
    .line 2560
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 2561
    .line 2562
    .line 2563
    move-result-object p1

    .line 2564
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->p1:Ljava/lang/String;

    .line 2565
    .line 2566
    return-void

    .line 2567
    :cond_78
    const-string p1, "OPERATIONREPORTMENU"

    .line 2568
    .line 2569
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2570
    .line 2571
    .line 2572
    move-result p1

    .line 2573
    if-eqz p1, :cond_79

    .line 2574
    .line 2575
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2576
    .line 2577
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2578
    .line 2579
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 2580
    .line 2581
    .line 2582
    move-result-object p1

    .line 2583
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->q1:Ljava/lang/String;

    .line 2584
    .line 2585
    return-void

    .line 2586
    :cond_79
    const-string p1, "OPERATIONEVENTMENU"

    .line 2587
    .line 2588
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2589
    .line 2590
    .line 2591
    move-result p1

    .line 2592
    if-eqz p1, :cond_7a

    .line 2593
    .line 2594
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2595
    .line 2596
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2597
    .line 2598
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 2599
    .line 2600
    .line 2601
    move-result-object p1

    .line 2602
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->O0:Ljava/lang/String;

    .line 2603
    .line 2604
    return-void

    .line 2605
    :cond_7a
    const-string p1, "OPERATIONUSERMENU"

    .line 2606
    .line 2607
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2608
    .line 2609
    .line 2610
    move-result p1

    .line 2611
    if-eqz p1, :cond_7b

    .line 2612
    .line 2613
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2614
    .line 2615
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2616
    .line 2617
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 2618
    .line 2619
    .line 2620
    move-result-object p1

    .line 2621
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->n1:Ljava/lang/String;

    .line 2622
    .line 2623
    return-void

    .line 2624
    :cond_7b
    const-string p1, "HideCardType"

    .line 2625
    .line 2626
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2627
    .line 2628
    .line 2629
    move-result p1

    .line 2630
    if-eqz p1, :cond_7c

    .line 2631
    .line 2632
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2633
    .line 2634
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2635
    .line 2636
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 2637
    .line 2638
    .line 2639
    move-result-object p1

    .line 2640
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->H1:Ljava/lang/String;

    .line 2641
    .line 2642
    return-void

    .line 2643
    :cond_7c
    const-string p1, "HideComment"

    .line 2644
    .line 2645
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2646
    .line 2647
    .line 2648
    move-result p1

    .line 2649
    if-eqz p1, :cond_7d

    .line 2650
    .line 2651
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2652
    .line 2653
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2654
    .line 2655
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2656
    .line 2657
    .line 2658
    sget-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->a:Landroid/app/ProgressDialog;

    .line 2659
    .line 2660
    return-void

    .line 2661
    :cond_7d
    const-string p1, "HidePicture"

    .line 2662
    .line 2663
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2664
    .line 2665
    .line 2666
    move-result p1

    .line 2667
    if-eqz p1, :cond_7e

    .line 2668
    .line 2669
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2670
    .line 2671
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2672
    .line 2673
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 2674
    .line 2675
    .line 2676
    move-result-object p1

    .line 2677
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->I1:Ljava/lang/String;

    .line 2678
    .line 2679
    return-void

    .line 2680
    :cond_7e
    const-string p1, "HideThumbnail"

    .line 2681
    .line 2682
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2683
    .line 2684
    .line 2685
    move-result p1

    .line 2686
    if-eqz p1, :cond_7f

    .line 2687
    .line 2688
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2689
    .line 2690
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2691
    .line 2692
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 2693
    .line 2694
    .line 2695
    move-result-object p1

    .line 2696
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->J1:Ljava/lang/String;

    .line 2697
    .line 2698
    return-void

    .line 2699
    :cond_7f
    const-string p1, "HidePin"

    .line 2700
    .line 2701
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2702
    .line 2703
    .line 2704
    move-result p1

    .line 2705
    if-eqz p1, :cond_80

    .line 2706
    .line 2707
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2708
    .line 2709
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2710
    .line 2711
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 2712
    .line 2713
    .line 2714
    move-result-object p1

    .line 2715
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->K1:Ljava/lang/String;

    .line 2716
    .line 2717
    return-void

    .line 2718
    :cond_80
    const-string p1, "HidePinContent"

    .line 2719
    .line 2720
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2721
    .line 2722
    .line 2723
    move-result p1

    .line 2724
    if-eqz p1, :cond_81

    .line 2725
    .line 2726
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2727
    .line 2728
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2729
    .line 2730
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 2731
    .line 2732
    .line 2733
    move-result-object p1

    .line 2734
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->L1:Ljava/lang/String;

    .line 2735
    .line 2736
    return-void

    .line 2737
    :cond_81
    const-string p1, "PINLength"

    .line 2738
    .line 2739
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2740
    .line 2741
    .line 2742
    move-result p1

    .line 2743
    if-eqz p1, :cond_82

    .line 2744
    .line 2745
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2746
    .line 2747
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2748
    .line 2749
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 2750
    .line 2751
    .line 2752
    move-result-object p1

    .line 2753
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->M1:Ljava/lang/String;

    .line 2754
    .line 2755
    return-void

    .line 2756
    :cond_82
    const-string p1, "WEBLiveVideo"

    .line 2757
    .line 2758
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2759
    .line 2760
    .line 2761
    move-result p1

    .line 2762
    if-eqz p1, :cond_83

    .line 2763
    .line 2764
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2765
    .line 2766
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2767
    .line 2768
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 2769
    .line 2770
    .line 2771
    move-result-object p1

    .line 2772
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->i1:Ljava/lang/String;

    .line 2773
    .line 2774
    return-void

    .line 2775
    :cond_83
    const-string p1, "OperationVideoMenu"

    .line 2776
    .line 2777
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2778
    .line 2779
    .line 2780
    move-result p1

    .line 2781
    if-eqz p1, :cond_84

    .line 2782
    .line 2783
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2784
    .line 2785
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2786
    .line 2787
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 2788
    .line 2789
    .line 2790
    move-result-object p1

    .line 2791
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->j1:Ljava/lang/String;

    .line 2792
    .line 2793
    return-void

    .line 2794
    :cond_84
    const-string p1, "ShowVideoPackage"

    .line 2795
    .line 2796
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2797
    .line 2798
    .line 2799
    move-result p1

    .line 2800
    if-eqz p1, :cond_85

    .line 2801
    .line 2802
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2803
    .line 2804
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2805
    .line 2806
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 2807
    .line 2808
    .line 2809
    move-result-object p1

    .line 2810
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->k1:Ljava/lang/String;

    .line 2811
    .line 2812
    return-void

    .line 2813
    :cond_85
    const-string p1, "OperationIntegratedPanelMenu"

    .line 2814
    .line 2815
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2816
    .line 2817
    .line 2818
    move-result p1

    .line 2819
    if-eqz p1, :cond_86

    .line 2820
    .line 2821
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2822
    .line 2823
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2824
    .line 2825
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 2826
    .line 2827
    .line 2828
    move-result-object p1

    .line 2829
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->f1:Ljava/lang/String;

    .line 2830
    .line 2831
    return-void

    .line 2832
    :cond_86
    const-string p1, "ExistIntegratedPanel"

    .line 2833
    .line 2834
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2835
    .line 2836
    .line 2837
    move-result p1

    .line 2838
    if-eqz p1, :cond_87

    .line 2839
    .line 2840
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2841
    .line 2842
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2843
    .line 2844
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 2845
    .line 2846
    .line 2847
    move-result-object p1

    .line 2848
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->g1:Ljava/lang/String;

    .line 2849
    .line 2850
    return-void

    .line 2851
    :cond_87
    const-string p1, "GoPassRight"

    .line 2852
    .line 2853
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2854
    .line 2855
    .line 2856
    move-result p1

    .line 2857
    if-eqz p1, :cond_88

    .line 2858
    .line 2859
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2860
    .line 2861
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2862
    .line 2863
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 2864
    .line 2865
    .line 2866
    move-result-object p1

    .line 2867
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->Y:Ljava/lang/String;

    .line 2868
    .line 2869
    return-void

    .line 2870
    :cond_88
    const-string p1, "HideEmail"

    .line 2871
    .line 2872
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2873
    .line 2874
    .line 2875
    move-result p1

    .line 2876
    if-eqz p1, :cond_89

    .line 2877
    .line 2878
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2879
    .line 2880
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2881
    .line 2882
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 2883
    .line 2884
    .line 2885
    move-result-object p1

    .line 2886
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->Z:Ljava/lang/String;

    .line 2887
    .line 2888
    return-void

    .line 2889
    :cond_89
    const-string p1, "MandatoryCardNumber1"

    .line 2890
    .line 2891
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2892
    .line 2893
    .line 2894
    move-result p1

    .line 2895
    if-eqz p1, :cond_8a

    .line 2896
    .line 2897
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2898
    .line 2899
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2900
    .line 2901
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 2902
    .line 2903
    .line 2904
    move-result-object p1

    .line 2905
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->f:Ljava/lang/String;

    .line 2906
    .line 2907
    return-void

    .line 2908
    :cond_8a
    const-string p1, "MandatoryCardNumber2"

    .line 2909
    .line 2910
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2911
    .line 2912
    .line 2913
    move-result p1

    .line 2914
    if-eqz p1, :cond_8b

    .line 2915
    .line 2916
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2917
    .line 2918
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2919
    .line 2920
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 2921
    .line 2922
    .line 2923
    move-result-object p1

    .line 2924
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->g:Ljava/lang/String;

    .line 2925
    .line 2926
    return-void

    .line 2927
    :cond_8b
    const-string p1, "MandatoryCardNumber3"

    .line 2928
    .line 2929
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2930
    .line 2931
    .line 2932
    move-result p1

    .line 2933
    if-eqz p1, :cond_8c

    .line 2934
    .line 2935
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2936
    .line 2937
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2938
    .line 2939
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 2940
    .line 2941
    .line 2942
    move-result-object p1

    .line 2943
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->h:Ljava/lang/String;

    .line 2944
    .line 2945
    return-void

    .line 2946
    :cond_8c
    const-string p1, "MandatoryCardNumber4"

    .line 2947
    .line 2948
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2949
    .line 2950
    .line 2951
    move-result p1

    .line 2952
    if-eqz p1, :cond_8d

    .line 2953
    .line 2954
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2955
    .line 2956
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2957
    .line 2958
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 2959
    .line 2960
    .line 2961
    move-result-object p1

    .line 2962
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->i:Ljava/lang/String;

    .line 2963
    .line 2964
    return-void

    .line 2965
    :cond_8d
    const-string p1, "MandatoryCardNumber5"

    .line 2966
    .line 2967
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2968
    .line 2969
    .line 2970
    move-result p1

    .line 2971
    if-eqz p1, :cond_8e

    .line 2972
    .line 2973
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2974
    .line 2975
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2976
    .line 2977
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 2978
    .line 2979
    .line 2980
    move-result-object p1

    .line 2981
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->j:Ljava/lang/String;

    .line 2982
    .line 2983
    return-void

    .line 2984
    :cond_8e
    const-string p1, "MandatoryCardInfo1"

    .line 2985
    .line 2986
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2987
    .line 2988
    .line 2989
    move-result p1

    .line 2990
    if-eqz p1, :cond_8f

    .line 2991
    .line 2992
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2993
    .line 2994
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2995
    .line 2996
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 2997
    .line 2998
    .line 2999
    move-result-object p1

    .line 3000
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->k:Ljava/lang/String;

    .line 3001
    .line 3002
    return-void

    .line 3003
    :cond_8f
    const-string p1, "MandatoryCardInfo2"

    .line 3004
    .line 3005
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3006
    .line 3007
    .line 3008
    move-result p1

    .line 3009
    if-eqz p1, :cond_90

    .line 3010
    .line 3011
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 3012
    .line 3013
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 3014
    .line 3015
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 3016
    .line 3017
    .line 3018
    move-result-object p1

    .line 3019
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->l:Ljava/lang/String;

    .line 3020
    .line 3021
    return-void

    .line 3022
    :cond_90
    const-string p1, "MandatoryCardInfo3"

    .line 3023
    .line 3024
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3025
    .line 3026
    .line 3027
    move-result p1

    .line 3028
    if-eqz p1, :cond_91

    .line 3029
    .line 3030
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 3031
    .line 3032
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 3033
    .line 3034
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 3035
    .line 3036
    .line 3037
    move-result-object p1

    .line 3038
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->m:Ljava/lang/String;

    .line 3039
    .line 3040
    return-void

    .line 3041
    :cond_91
    const-string p1, "MandatoryCardInfo4"

    .line 3042
    .line 3043
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3044
    .line 3045
    .line 3046
    move-result p1

    .line 3047
    if-eqz p1, :cond_92

    .line 3048
    .line 3049
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 3050
    .line 3051
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 3052
    .line 3053
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 3054
    .line 3055
    .line 3056
    move-result-object p1

    .line 3057
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->n:Ljava/lang/String;

    .line 3058
    .line 3059
    return-void

    .line 3060
    :cond_92
    const-string p1, "MandatoryCardInfo5"

    .line 3061
    .line 3062
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3063
    .line 3064
    .line 3065
    move-result p1

    .line 3066
    if-eqz p1, :cond_93

    .line 3067
    .line 3068
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 3069
    .line 3070
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 3071
    .line 3072
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 3073
    .line 3074
    .line 3075
    move-result-object p1

    .line 3076
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->o:Ljava/lang/String;

    .line 3077
    .line 3078
    return-void

    .line 3079
    :cond_93
    const-string p1, "MandatoryCardInfo6"

    .line 3080
    .line 3081
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3082
    .line 3083
    .line 3084
    move-result p1

    .line 3085
    if-eqz p1, :cond_94

    .line 3086
    .line 3087
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 3088
    .line 3089
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 3090
    .line 3091
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 3092
    .line 3093
    .line 3094
    move-result-object p1

    .line 3095
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->p:Ljava/lang/String;

    .line 3096
    .line 3097
    return-void

    .line 3098
    :cond_94
    const-string p1, "MandatoryCardInfo7"

    .line 3099
    .line 3100
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3101
    .line 3102
    .line 3103
    move-result p1

    .line 3104
    if-eqz p1, :cond_95

    .line 3105
    .line 3106
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 3107
    .line 3108
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 3109
    .line 3110
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 3111
    .line 3112
    .line 3113
    move-result-object p1

    .line 3114
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->q:Ljava/lang/String;

    .line 3115
    .line 3116
    return-void

    .line 3117
    :cond_95
    const-string p1, "MandatoryCardInfo8"

    .line 3118
    .line 3119
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3120
    .line 3121
    .line 3122
    move-result p1

    .line 3123
    if-eqz p1, :cond_96

    .line 3124
    .line 3125
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 3126
    .line 3127
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 3128
    .line 3129
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 3130
    .line 3131
    .line 3132
    move-result-object p1

    .line 3133
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->r:Ljava/lang/String;

    .line 3134
    .line 3135
    return-void

    .line 3136
    :cond_96
    const-string p1, "MandatoryCardInfo9"

    .line 3137
    .line 3138
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3139
    .line 3140
    .line 3141
    move-result p1

    .line 3142
    if-eqz p1, :cond_97

    .line 3143
    .line 3144
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 3145
    .line 3146
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 3147
    .line 3148
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 3149
    .line 3150
    .line 3151
    move-result-object p1

    .line 3152
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->s:Ljava/lang/String;

    .line 3153
    .line 3154
    return-void

    .line 3155
    :cond_97
    const-string p1, "MandatoryCardInfo10"

    .line 3156
    .line 3157
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3158
    .line 3159
    .line 3160
    move-result p1

    .line 3161
    if-eqz p1, :cond_98

    .line 3162
    .line 3163
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 3164
    .line 3165
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 3166
    .line 3167
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 3168
    .line 3169
    .line 3170
    move-result-object p1

    .line 3171
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->t:Ljava/lang/String;

    .line 3172
    .line 3173
    return-void

    .line 3174
    :cond_98
    const-string p1, "MandatoryCardInfo11"

    .line 3175
    .line 3176
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3177
    .line 3178
    .line 3179
    move-result p1

    .line 3180
    if-eqz p1, :cond_99

    .line 3181
    .line 3182
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 3183
    .line 3184
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 3185
    .line 3186
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 3187
    .line 3188
    .line 3189
    move-result-object p1

    .line 3190
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->u:Ljava/lang/String;

    .line 3191
    .line 3192
    return-void

    .line 3193
    :cond_99
    const-string p1, "MandatoryCardInfo12"

    .line 3194
    .line 3195
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3196
    .line 3197
    .line 3198
    move-result p1

    .line 3199
    if-eqz p1, :cond_9a

    .line 3200
    .line 3201
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 3202
    .line 3203
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 3204
    .line 3205
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 3206
    .line 3207
    .line 3208
    move-result-object p1

    .line 3209
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->v:Ljava/lang/String;

    .line 3210
    .line 3211
    return-void

    .line 3212
    :cond_9a
    const-string p1, "MandatoryCardInfo13"

    .line 3213
    .line 3214
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3215
    .line 3216
    .line 3217
    move-result p1

    .line 3218
    if-eqz p1, :cond_9b

    .line 3219
    .line 3220
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 3221
    .line 3222
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 3223
    .line 3224
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 3225
    .line 3226
    .line 3227
    move-result-object p1

    .line 3228
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->w:Ljava/lang/String;

    .line 3229
    .line 3230
    return-void

    .line 3231
    :cond_9b
    const-string p1, "MandatoryCardInfo14"

    .line 3232
    .line 3233
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3234
    .line 3235
    .line 3236
    move-result p1

    .line 3237
    if-eqz p1, :cond_9c

    .line 3238
    .line 3239
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 3240
    .line 3241
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 3242
    .line 3243
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 3244
    .line 3245
    .line 3246
    move-result-object p1

    .line 3247
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->x:Ljava/lang/String;

    .line 3248
    .line 3249
    return-void

    .line 3250
    :cond_9c
    const-string p1, "MandatoryCardInfo15"

    .line 3251
    .line 3252
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3253
    .line 3254
    .line 3255
    move-result p1

    .line 3256
    if-eqz p1, :cond_9d

    .line 3257
    .line 3258
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 3259
    .line 3260
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 3261
    .line 3262
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 3263
    .line 3264
    .line 3265
    move-result-object p1

    .line 3266
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->y:Ljava/lang/String;

    .line 3267
    .line 3268
    return-void

    .line 3269
    :cond_9d
    const-string p1, "MandatoryCardInfo16"

    .line 3270
    .line 3271
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3272
    .line 3273
    .line 3274
    move-result p1

    .line 3275
    if-eqz p1, :cond_9e

    .line 3276
    .line 3277
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 3278
    .line 3279
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 3280
    .line 3281
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 3282
    .line 3283
    .line 3284
    move-result-object p1

    .line 3285
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->z:Ljava/lang/String;

    .line 3286
    .line 3287
    return-void

    .line 3288
    :cond_9e
    const-string p1, "MandatoryCardInfo17"

    .line 3289
    .line 3290
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3291
    .line 3292
    .line 3293
    move-result p1

    .line 3294
    if-eqz p1, :cond_9f

    .line 3295
    .line 3296
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 3297
    .line 3298
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 3299
    .line 3300
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 3301
    .line 3302
    .line 3303
    move-result-object p1

    .line 3304
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->A:Ljava/lang/String;

    .line 3305
    .line 3306
    return-void

    .line 3307
    :cond_9f
    const-string p1, "MandatoryCardInfo18"

    .line 3308
    .line 3309
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3310
    .line 3311
    .line 3312
    move-result p1

    .line 3313
    if-eqz p1, :cond_a0

    .line 3314
    .line 3315
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 3316
    .line 3317
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 3318
    .line 3319
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 3320
    .line 3321
    .line 3322
    move-result-object p1

    .line 3323
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->B:Ljava/lang/String;

    .line 3324
    .line 3325
    return-void

    .line 3326
    :cond_a0
    const-string p1, "MandatoryCardInfo19"

    .line 3327
    .line 3328
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3329
    .line 3330
    .line 3331
    move-result p1

    .line 3332
    if-eqz p1, :cond_a1

    .line 3333
    .line 3334
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 3335
    .line 3336
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 3337
    .line 3338
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 3339
    .line 3340
    .line 3341
    move-result-object p1

    .line 3342
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->C:Ljava/lang/String;

    .line 3343
    .line 3344
    return-void

    .line 3345
    :cond_a1
    const-string p1, "MandatoryCardInfo20"

    .line 3346
    .line 3347
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3348
    .line 3349
    .line 3350
    move-result p1

    .line 3351
    if-eqz p1, :cond_a2

    .line 3352
    .line 3353
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 3354
    .line 3355
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 3356
    .line 3357
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 3358
    .line 3359
    .line 3360
    move-result-object p1

    .line 3361
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->D:Ljava/lang/String;

    .line 3362
    .line 3363
    return-void

    .line 3364
    :cond_a2
    const-string p1, "MandatoryCardInfo21"

    .line 3365
    .line 3366
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3367
    .line 3368
    .line 3369
    move-result p1

    .line 3370
    if-eqz p1, :cond_a3

    .line 3371
    .line 3372
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 3373
    .line 3374
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 3375
    .line 3376
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 3377
    .line 3378
    .line 3379
    move-result-object p1

    .line 3380
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->E:Ljava/lang/String;

    .line 3381
    .line 3382
    return-void

    .line 3383
    :cond_a3
    const-string p1, "MandatoryCardInfo22"

    .line 3384
    .line 3385
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3386
    .line 3387
    .line 3388
    move-result p1

    .line 3389
    if-eqz p1, :cond_a4

    .line 3390
    .line 3391
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 3392
    .line 3393
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 3394
    .line 3395
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 3396
    .line 3397
    .line 3398
    move-result-object p1

    .line 3399
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->F:Ljava/lang/String;

    .line 3400
    .line 3401
    return-void

    .line 3402
    :cond_a4
    const-string p1, "MandatoryCardInfo23"

    .line 3403
    .line 3404
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3405
    .line 3406
    .line 3407
    move-result p1

    .line 3408
    if-eqz p1, :cond_a5

    .line 3409
    .line 3410
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 3411
    .line 3412
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 3413
    .line 3414
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 3415
    .line 3416
    .line 3417
    move-result-object p1

    .line 3418
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->G:Ljava/lang/String;

    .line 3419
    .line 3420
    return-void

    .line 3421
    :cond_a5
    const-string p1, "MandatoryCardInfo24"

    .line 3422
    .line 3423
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3424
    .line 3425
    .line 3426
    move-result p1

    .line 3427
    if-eqz p1, :cond_a6

    .line 3428
    .line 3429
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 3430
    .line 3431
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 3432
    .line 3433
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 3434
    .line 3435
    .line 3436
    move-result-object p1

    .line 3437
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->H:Ljava/lang/String;

    .line 3438
    .line 3439
    return-void

    .line 3440
    :cond_a6
    const-string p1, "MandatoryCardInfo25"

    .line 3441
    .line 3442
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3443
    .line 3444
    .line 3445
    move-result p1

    .line 3446
    if-eqz p1, :cond_a7

    .line 3447
    .line 3448
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 3449
    .line 3450
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 3451
    .line 3452
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 3453
    .line 3454
    .line 3455
    move-result-object p1

    .line 3456
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->I:Ljava/lang/String;

    .line 3457
    .line 3458
    return-void

    .line 3459
    :cond_a7
    const-string p1, "MandatoryCardInfo26"

    .line 3460
    .line 3461
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3462
    .line 3463
    .line 3464
    move-result p1

    .line 3465
    if-eqz p1, :cond_a8

    .line 3466
    .line 3467
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 3468
    .line 3469
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 3470
    .line 3471
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 3472
    .line 3473
    .line 3474
    move-result-object p1

    .line 3475
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->J:Ljava/lang/String;

    .line 3476
    .line 3477
    return-void

    .line 3478
    :cond_a8
    const-string p1, "MandatoryCardInfo27"

    .line 3479
    .line 3480
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3481
    .line 3482
    .line 3483
    move-result p1

    .line 3484
    if-eqz p1, :cond_a9

    .line 3485
    .line 3486
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 3487
    .line 3488
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 3489
    .line 3490
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 3491
    .line 3492
    .line 3493
    move-result-object p1

    .line 3494
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->K:Ljava/lang/String;

    .line 3495
    .line 3496
    return-void

    .line 3497
    :cond_a9
    const-string p1, "MandatoryCardInfo28"

    .line 3498
    .line 3499
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3500
    .line 3501
    .line 3502
    move-result p1

    .line 3503
    if-eqz p1, :cond_aa

    .line 3504
    .line 3505
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 3506
    .line 3507
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 3508
    .line 3509
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 3510
    .line 3511
    .line 3512
    move-result-object p1

    .line 3513
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->L:Ljava/lang/String;

    .line 3514
    .line 3515
    return-void

    .line 3516
    :cond_aa
    const-string p1, "MandatoryCardInfo29"

    .line 3517
    .line 3518
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3519
    .line 3520
    .line 3521
    move-result p1

    .line 3522
    if-eqz p1, :cond_ab

    .line 3523
    .line 3524
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 3525
    .line 3526
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 3527
    .line 3528
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 3529
    .line 3530
    .line 3531
    move-result-object p1

    .line 3532
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->M:Ljava/lang/String;

    .line 3533
    .line 3534
    return-void

    .line 3535
    :cond_ab
    const-string p1, "MandatoryCardInfo30"

    .line 3536
    .line 3537
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3538
    .line 3539
    .line 3540
    move-result p1

    .line 3541
    if-eqz p1, :cond_ac

    .line 3542
    .line 3543
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 3544
    .line 3545
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 3546
    .line 3547
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 3548
    .line 3549
    .line 3550
    move-result-object p1

    .line 3551
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->N:Ljava/lang/String;

    .line 3552
    .line 3553
    return-void

    .line 3554
    :cond_ac
    const-string p1, "MandatoryCardInfo31"

    .line 3555
    .line 3556
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3557
    .line 3558
    .line 3559
    move-result p1

    .line 3560
    if-eqz p1, :cond_ad

    .line 3561
    .line 3562
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 3563
    .line 3564
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 3565
    .line 3566
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 3567
    .line 3568
    .line 3569
    move-result-object p1

    .line 3570
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->O:Ljava/lang/String;

    .line 3571
    .line 3572
    return-void

    .line 3573
    :cond_ad
    const-string p1, "MandatoryCardInfo32"

    .line 3574
    .line 3575
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3576
    .line 3577
    .line 3578
    move-result p1

    .line 3579
    if-eqz p1, :cond_ae

    .line 3580
    .line 3581
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 3582
    .line 3583
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 3584
    .line 3585
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 3586
    .line 3587
    .line 3588
    move-result-object p1

    .line 3589
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->P:Ljava/lang/String;

    .line 3590
    .line 3591
    return-void

    .line 3592
    :cond_ae
    const-string p1, "MandatoryCardInfo33"

    .line 3593
    .line 3594
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3595
    .line 3596
    .line 3597
    move-result p1

    .line 3598
    if-eqz p1, :cond_af

    .line 3599
    .line 3600
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 3601
    .line 3602
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 3603
    .line 3604
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 3605
    .line 3606
    .line 3607
    move-result-object p1

    .line 3608
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->Q:Ljava/lang/String;

    .line 3609
    .line 3610
    return-void

    .line 3611
    :cond_af
    const-string p1, "MandatoryCardInfo34"

    .line 3612
    .line 3613
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3614
    .line 3615
    .line 3616
    move-result p1

    .line 3617
    if-eqz p1, :cond_b0

    .line 3618
    .line 3619
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 3620
    .line 3621
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 3622
    .line 3623
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 3624
    .line 3625
    .line 3626
    move-result-object p1

    .line 3627
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->R:Ljava/lang/String;

    .line 3628
    .line 3629
    return-void

    .line 3630
    :cond_b0
    const-string p1, "MandatoryCardInfo35"

    .line 3631
    .line 3632
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3633
    .line 3634
    .line 3635
    move-result p1

    .line 3636
    if-eqz p1, :cond_b1

    .line 3637
    .line 3638
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 3639
    .line 3640
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 3641
    .line 3642
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 3643
    .line 3644
    .line 3645
    move-result-object p1

    .line 3646
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->S:Ljava/lang/String;

    .line 3647
    .line 3648
    return-void

    .line 3649
    :cond_b1
    const-string p1, "MandatoryCardInfo36"

    .line 3650
    .line 3651
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3652
    .line 3653
    .line 3654
    move-result p1

    .line 3655
    if-eqz p1, :cond_b2

    .line 3656
    .line 3657
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 3658
    .line 3659
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 3660
    .line 3661
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 3662
    .line 3663
    .line 3664
    move-result-object p1

    .line 3665
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->T:Ljava/lang/String;

    .line 3666
    .line 3667
    return-void

    .line 3668
    :cond_b2
    const-string p1, "MandatoryCardInfo37"

    .line 3669
    .line 3670
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3671
    .line 3672
    .line 3673
    move-result p1

    .line 3674
    if-eqz p1, :cond_b3

    .line 3675
    .line 3676
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 3677
    .line 3678
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 3679
    .line 3680
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 3681
    .line 3682
    .line 3683
    move-result-object p1

    .line 3684
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->U:Ljava/lang/String;

    .line 3685
    .line 3686
    return-void

    .line 3687
    :cond_b3
    const-string p1, "MandatoryCardInfo38"

    .line 3688
    .line 3689
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3690
    .line 3691
    .line 3692
    move-result p1

    .line 3693
    if-eqz p1, :cond_b4

    .line 3694
    .line 3695
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 3696
    .line 3697
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 3698
    .line 3699
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 3700
    .line 3701
    .line 3702
    move-result-object p1

    .line 3703
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->V:Ljava/lang/String;

    .line 3704
    .line 3705
    return-void

    .line 3706
    :cond_b4
    const-string p1, "MandatoryCardInfo39"

    .line 3707
    .line 3708
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3709
    .line 3710
    .line 3711
    move-result p1

    .line 3712
    if-eqz p1, :cond_b5

    .line 3713
    .line 3714
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 3715
    .line 3716
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 3717
    .line 3718
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 3719
    .line 3720
    .line 3721
    move-result-object p1

    .line 3722
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->W:Ljava/lang/String;

    .line 3723
    .line 3724
    return-void

    .line 3725
    :cond_b5
    const-string p1, "MandatoryCardInfo40"

    .line 3726
    .line 3727
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3728
    .line 3729
    .line 3730
    move-result p1

    .line 3731
    if-eqz p1, :cond_b6

    .line 3732
    .line 3733
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 3734
    .line 3735
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 3736
    .line 3737
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 3738
    .line 3739
    .line 3740
    move-result-object p1

    .line 3741
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->X:Ljava/lang/String;

    .line 3742
    .line 3743
    return-void

    .line 3744
    :cond_b6
    const-string p1, "HIDMobileAccessRight"

    .line 3745
    .line 3746
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3747
    .line 3748
    .line 3749
    move-result p1

    .line 3750
    if-eqz p1, :cond_b7

    .line 3751
    .line 3752
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 3753
    .line 3754
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 3755
    .line 3756
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3757
    .line 3758
    .line 3759
    sget-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->a:Landroid/app/ProgressDialog;

    .line 3760
    .line 3761
    return-void

    .line 3762
    :cond_b7
    const-string p1, "DateFormat"

    .line 3763
    .line 3764
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3765
    .line 3766
    .line 3767
    move-result p1

    .line 3768
    if-eqz p1, :cond_b8

    .line 3769
    .line 3770
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 3771
    .line 3772
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 3773
    .line 3774
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3775
    .line 3776
    .line 3777
    sget-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->a:Landroid/app/ProgressDialog;

    .line 3778
    .line 3779
    return-void

    .line 3780
    :cond_b8
    const-string p1, "TimeFormat"

    .line 3781
    .line 3782
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3783
    .line 3784
    .line 3785
    move-result p1

    .line 3786
    if-eqz p1, :cond_b9

    .line 3787
    .line 3788
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 3789
    .line 3790
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 3791
    .line 3792
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3793
    .line 3794
    .line 3795
    sget-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->a:Landroid/app/ProgressDialog;

    .line 3796
    .line 3797
    return-void

    .line 3798
    :cond_b9
    const-string p1, "OperatorLoginMessage"

    .line 3799
    .line 3800
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3801
    .line 3802
    .line 3803
    move-result p1

    .line 3804
    if-eqz p1, :cond_ba

    .line 3805
    .line 3806
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 3807
    .line 3808
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 3809
    .line 3810
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 3811
    .line 3812
    .line 3813
    move-result-object p1

    .line 3814
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->B2:Ljava/lang/String;

    .line 3815
    .line 3816
    return-void

    .line 3817
    :cond_ba
    const-string p1, "AccountLoginMessage"

    .line 3818
    .line 3819
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3820
    .line 3821
    .line 3822
    move-result p1

    .line 3823
    if-eqz p1, :cond_bb

    .line 3824
    .line 3825
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 3826
    .line 3827
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 3828
    .line 3829
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 3830
    .line 3831
    .line 3832
    move-result-object p1

    .line 3833
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->C2:Ljava/lang/String;

    .line 3834
    .line 3835
    return-void

    .line 3836
    :cond_bb
    const-string p1, "MasterAccountLoginMessage"

    .line 3837
    .line 3838
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3839
    .line 3840
    .line 3841
    move-result p1

    .line 3842
    if-eqz p1, :cond_bc

    .line 3843
    .line 3844
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 3845
    .line 3846
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 3847
    .line 3848
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 3849
    .line 3850
    .line 3851
    move-result-object p1

    .line 3852
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->D2:Ljava/lang/String;

    .line 3853
    .line 3854
    return-void

    .line 3855
    :cond_bc
    const-string p1, "SystemLoginMessage"

    .line 3856
    .line 3857
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3858
    .line 3859
    .line 3860
    move-result p1

    .line 3861
    if-eqz p1, :cond_bd

    .line 3862
    .line 3863
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 3864
    .line 3865
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 3866
    .line 3867
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 3868
    .line 3869
    .line 3870
    move-result-object p1

    .line 3871
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->E2:Ljava/lang/String;

    .line 3872
    .line 3873
    :cond_bd
    :goto_0
    return-void
.end method

.method public final startDocument()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/xml/sax/helpers/DefaultHandler;->startDocument()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/Kantech/EntrapassGo/StaticDatas;->v0:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput v0, Lcom/Kantech/EntrapassGo/StaticDatas;->w0:I

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

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "SessionKey"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p3, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuffer;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 19
    .line 20
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "Identifer"

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuffer;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 37
    .line 38
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string p1, "UTCDateTime"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuffer;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 55
    .line 56
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string p1, "ENHANCESCHEDULE"

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuffer;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 73
    .line 74
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    const-string p1, "EXTENDEDSCHEDULE"

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuffer;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 91
    .line 92
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    const-string p1, "LABELCARDINFO1"

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_7e

    .line 102
    .line 103
    const-string p1, "LABELCARDINFO2"

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_7e

    .line 110
    .line 111
    const-string p1, "LABELCARDINFO3"

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_7e

    .line 118
    .line 119
    const-string p1, "LABELCARDINFO4"

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_7e

    .line 126
    .line 127
    const-string p1, "LABELCARDINFO5"

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_7e

    .line 134
    .line 135
    const-string p1, "LABELCARDINFO6"

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_7e

    .line 142
    .line 143
    const-string p1, "LABELCARDINFO7"

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_7e

    .line 150
    .line 151
    const-string p1, "LABELCARDINFO8"

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_7e

    .line 158
    .line 159
    const-string p1, "LABELCARDINFO9"

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_7e

    .line 166
    .line 167
    const-string p1, "LABELCARDINFO10"

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :cond_5
    const-string p1, "LABELCARDINFO11"

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_7d

    .line 184
    .line 185
    const-string p1, "LABELCARDINFO12"

    .line 186
    .line 187
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_7d

    .line 192
    .line 193
    const-string p1, "LABELCARDINFO13"

    .line 194
    .line 195
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_7d

    .line 200
    .line 201
    const-string p1, "LABELCARDINFO14"

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_7d

    .line 208
    .line 209
    const-string p1, "LABELCARDINFO15"

    .line 210
    .line 211
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_7d

    .line 216
    .line 217
    const-string p1, "LABELCARDINFO16"

    .line 218
    .line 219
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_7d

    .line 224
    .line 225
    const-string p1, "LABELCARDINFO17"

    .line 226
    .line 227
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_7d

    .line 232
    .line 233
    const-string p1, "LABELCARDINFO18"

    .line 234
    .line 235
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_7d

    .line 240
    .line 241
    const-string p1, "LABELCARDINFO19"

    .line 242
    .line 243
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_7d

    .line 248
    .line 249
    const-string p1, "LABELCARDINFO20"

    .line 250
    .line 251
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_6

    .line 256
    .line 257
    goto/16 :goto_6

    .line 258
    .line 259
    :cond_6
    const-string p1, "LABELCARDINFO21"

    .line 260
    .line 261
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_7c

    .line 266
    .line 267
    const-string p1, "LABELCARDINFO22"

    .line 268
    .line 269
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-nez p1, :cond_7c

    .line 274
    .line 275
    const-string p1, "LABELCARDINFO23"

    .line 276
    .line 277
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_7c

    .line 282
    .line 283
    const-string p1, "LABELCARDINFO24"

    .line 284
    .line 285
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_7c

    .line 290
    .line 291
    const-string p1, "LABELCARDINFO25"

    .line 292
    .line 293
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-nez p1, :cond_7c

    .line 298
    .line 299
    const-string p1, "LABELCARDINFO26"

    .line 300
    .line 301
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-nez p1, :cond_7c

    .line 306
    .line 307
    const-string p1, "LABELCARDINFO27"

    .line 308
    .line 309
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-nez p1, :cond_7c

    .line 314
    .line 315
    const-string p1, "LABELCARDINFO28"

    .line 316
    .line 317
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-nez p1, :cond_7c

    .line 322
    .line 323
    const-string p1, "LABELCARDINFO29"

    .line 324
    .line 325
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-nez p1, :cond_7c

    .line 330
    .line 331
    const-string p1, "LABELCARDINFO30"

    .line 332
    .line 333
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_7

    .line 338
    .line 339
    goto/16 :goto_5

    .line 340
    .line 341
    :cond_7
    const-string p1, "LABELCARDINFO31"

    .line 342
    .line 343
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-nez p1, :cond_7b

    .line 348
    .line 349
    const-string p1, "LABELCARDINFO32"

    .line 350
    .line 351
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-nez p1, :cond_7b

    .line 356
    .line 357
    const-string p1, "LABELCARDINFO33"

    .line 358
    .line 359
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-nez p1, :cond_7b

    .line 364
    .line 365
    const-string p1, "LABELCARDINFO34"

    .line 366
    .line 367
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-nez p1, :cond_7b

    .line 372
    .line 373
    const-string p1, "LABELCARDINFO35"

    .line 374
    .line 375
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-nez p1, :cond_7b

    .line 380
    .line 381
    const-string p1, "LABELCARDINFO36"

    .line 382
    .line 383
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-nez p1, :cond_7b

    .line 388
    .line 389
    const-string p1, "LABELCARDINFO37"

    .line 390
    .line 391
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-nez p1, :cond_7b

    .line 396
    .line 397
    const-string p1, "LABELCARDINFO38"

    .line 398
    .line 399
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-nez p1, :cond_7b

    .line 404
    .line 405
    const-string p1, "LABELCARDINFO39"

    .line 406
    .line 407
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-nez p1, :cond_7b

    .line 412
    .line 413
    const-string p1, "LABELCARDINFO40"

    .line 414
    .line 415
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-eqz p1, :cond_8

    .line 420
    .line 421
    goto/16 :goto_4

    .line 422
    .line 423
    :cond_8
    const-string p1, "HIDECARDINFO1"

    .line 424
    .line 425
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-nez p1, :cond_7a

    .line 430
    .line 431
    const-string p1, "HIDECARDINFO2"

    .line 432
    .line 433
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    if-nez p1, :cond_7a

    .line 438
    .line 439
    const-string p1, "HIDECARDINFO3"

    .line 440
    .line 441
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-nez p1, :cond_7a

    .line 446
    .line 447
    const-string p1, "HIDECARDINFO4"

    .line 448
    .line 449
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    if-nez p1, :cond_7a

    .line 454
    .line 455
    const-string p1, "HIDECARDINFO5"

    .line 456
    .line 457
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    if-nez p1, :cond_7a

    .line 462
    .line 463
    const-string p1, "HIDECARDINFO6"

    .line 464
    .line 465
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-nez p1, :cond_7a

    .line 470
    .line 471
    const-string p1, "HIDECARDINFO7"

    .line 472
    .line 473
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    if-nez p1, :cond_7a

    .line 478
    .line 479
    const-string p1, "HIDECARDINFO8"

    .line 480
    .line 481
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-nez p1, :cond_7a

    .line 486
    .line 487
    const-string p1, "HIDECARDINFO9"

    .line 488
    .line 489
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    if-nez p1, :cond_7a

    .line 494
    .line 495
    const-string p1, "HIDECARDINFO10"

    .line 496
    .line 497
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    if-eqz p1, :cond_9

    .line 502
    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :cond_9
    const-string p1, "HIDECARDINFO11"

    .line 506
    .line 507
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    if-nez p1, :cond_79

    .line 512
    .line 513
    const-string p1, "HIDECARDINFO12"

    .line 514
    .line 515
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    if-nez p1, :cond_79

    .line 520
    .line 521
    const-string p1, "HIDECARDINFO13"

    .line 522
    .line 523
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    if-nez p1, :cond_79

    .line 528
    .line 529
    const-string p1, "HIDECARDINFO14"

    .line 530
    .line 531
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    if-nez p1, :cond_79

    .line 536
    .line 537
    const-string p1, "HIDECARDINFO15"

    .line 538
    .line 539
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    if-nez p1, :cond_79

    .line 544
    .line 545
    const-string p1, "HIDECARDINFO16"

    .line 546
    .line 547
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    if-nez p1, :cond_79

    .line 552
    .line 553
    const-string p1, "HIDECARDINFO17"

    .line 554
    .line 555
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    if-nez p1, :cond_79

    .line 560
    .line 561
    const-string p1, "HIDECARDINFO18"

    .line 562
    .line 563
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    if-nez p1, :cond_79

    .line 568
    .line 569
    const-string p1, "HIDECARDINFO19"

    .line 570
    .line 571
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    if-nez p1, :cond_79

    .line 576
    .line 577
    const-string p1, "HIDECARDINFO20"

    .line 578
    .line 579
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    if-eqz p1, :cond_a

    .line 584
    .line 585
    goto/16 :goto_2

    .line 586
    .line 587
    :cond_a
    const-string p1, "HIDECARDINFO21"

    .line 588
    .line 589
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    if-nez p1, :cond_78

    .line 594
    .line 595
    const-string p1, "HIDECARDINFO22"

    .line 596
    .line 597
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    if-nez p1, :cond_78

    .line 602
    .line 603
    const-string p1, "HIDECARDINFO23"

    .line 604
    .line 605
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    if-nez p1, :cond_78

    .line 610
    .line 611
    const-string p1, "HIDECARDINFO24"

    .line 612
    .line 613
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    if-nez p1, :cond_78

    .line 618
    .line 619
    const-string p1, "HIDECARDINFO25"

    .line 620
    .line 621
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 622
    .line 623
    .line 624
    move-result p1

    .line 625
    if-nez p1, :cond_78

    .line 626
    .line 627
    const-string p1, "HIDECARDINFO26"

    .line 628
    .line 629
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 630
    .line 631
    .line 632
    move-result p1

    .line 633
    if-nez p1, :cond_78

    .line 634
    .line 635
    const-string p1, "HIDECARDINFO27"

    .line 636
    .line 637
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 638
    .line 639
    .line 640
    move-result p1

    .line 641
    if-nez p1, :cond_78

    .line 642
    .line 643
    const-string p1, "HIDECARDINFO28"

    .line 644
    .line 645
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    if-nez p1, :cond_78

    .line 650
    .line 651
    const-string p1, "HIDECARDINFO29"

    .line 652
    .line 653
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result p1

    .line 657
    if-nez p1, :cond_78

    .line 658
    .line 659
    const-string p1, "HIDECARDINFO30"

    .line 660
    .line 661
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 662
    .line 663
    .line 664
    move-result p1

    .line 665
    if-eqz p1, :cond_b

    .line 666
    .line 667
    goto/16 :goto_1

    .line 668
    .line 669
    :cond_b
    const-string p1, "HIDECARDINFO31"

    .line 670
    .line 671
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 672
    .line 673
    .line 674
    move-result p1

    .line 675
    if-nez p1, :cond_77

    .line 676
    .line 677
    const-string p1, "HIDECARDINFO32"

    .line 678
    .line 679
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 680
    .line 681
    .line 682
    move-result p1

    .line 683
    if-nez p1, :cond_77

    .line 684
    .line 685
    const-string p1, "HIDECARDINFO33"

    .line 686
    .line 687
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result p1

    .line 691
    if-nez p1, :cond_77

    .line 692
    .line 693
    const-string p1, "HIDECARDINFO34"

    .line 694
    .line 695
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 696
    .line 697
    .line 698
    move-result p1

    .line 699
    if-nez p1, :cond_77

    .line 700
    .line 701
    const-string p1, "HIDECARDINFO35"

    .line 702
    .line 703
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 704
    .line 705
    .line 706
    move-result p1

    .line 707
    if-nez p1, :cond_77

    .line 708
    .line 709
    const-string p1, "HIDECARDINFO36"

    .line 710
    .line 711
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 712
    .line 713
    .line 714
    move-result p1

    .line 715
    if-nez p1, :cond_77

    .line 716
    .line 717
    const-string p1, "HIDECARDINFO37"

    .line 718
    .line 719
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 720
    .line 721
    .line 722
    move-result p1

    .line 723
    if-nez p1, :cond_77

    .line 724
    .line 725
    const-string p1, "HIDECARDINFO38"

    .line 726
    .line 727
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 728
    .line 729
    .line 730
    move-result p1

    .line 731
    if-nez p1, :cond_77

    .line 732
    .line 733
    const-string p1, "HIDECARDINFO39"

    .line 734
    .line 735
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 736
    .line 737
    .line 738
    move-result p1

    .line 739
    if-nez p1, :cond_77

    .line 740
    .line 741
    const-string p1, "HIDECARDINFO40"

    .line 742
    .line 743
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 744
    .line 745
    .line 746
    move-result p1

    .line 747
    if-eqz p1, :cond_c

    .line 748
    .line 749
    goto/16 :goto_0

    .line 750
    .line 751
    :cond_c
    const-string p1, "CardRight"

    .line 752
    .line 753
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 754
    .line 755
    .line 756
    move-result p1

    .line 757
    if-eqz p1, :cond_d

    .line 758
    .line 759
    new-instance p1, Ljava/lang/StringBuffer;

    .line 760
    .line 761
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 762
    .line 763
    .line 764
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 765
    .line 766
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 767
    .line 768
    return-void

    .line 769
    :cond_d
    const-string p1, "OPERATIONUSERMENU"

    .line 770
    .line 771
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 772
    .line 773
    .line 774
    move-result p1

    .line 775
    if-eqz p1, :cond_e

    .line 776
    .line 777
    new-instance p1, Ljava/lang/StringBuffer;

    .line 778
    .line 779
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 780
    .line 781
    .line 782
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 783
    .line 784
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 785
    .line 786
    return-void

    .line 787
    :cond_e
    const-string p1, "FIRSTLANGUAGELABEL"

    .line 788
    .line 789
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 790
    .line 791
    .line 792
    move-result p1

    .line 793
    if-eqz p1, :cond_f

    .line 794
    .line 795
    new-instance p1, Ljava/lang/StringBuffer;

    .line 796
    .line 797
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 798
    .line 799
    .line 800
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 801
    .line 802
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 803
    .line 804
    return-void

    .line 805
    :cond_f
    const-string p1, "SECONDLANGUAGELABEL"

    .line 806
    .line 807
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 808
    .line 809
    .line 810
    move-result p1

    .line 811
    if-eqz p1, :cond_10

    .line 812
    .line 813
    new-instance p1, Ljava/lang/StringBuffer;

    .line 814
    .line 815
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 816
    .line 817
    .line 818
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 819
    .line 820
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 821
    .line 822
    return-void

    .line 823
    :cond_10
    const-string p1, "OperatorEmail"

    .line 824
    .line 825
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 826
    .line 827
    .line 828
    move-result p1

    .line 829
    if-eqz p1, :cond_11

    .line 830
    .line 831
    new-instance p1, Ljava/lang/StringBuffer;

    .line 832
    .line 833
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 834
    .line 835
    .line 836
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 837
    .line 838
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 839
    .line 840
    return-void

    .line 841
    :cond_11
    const-string p1, "SystemName"

    .line 842
    .line 843
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 844
    .line 845
    .line 846
    move-result p1

    .line 847
    if-eqz p1, :cond_12

    .line 848
    .line 849
    new-instance p1, Ljava/lang/StringBuffer;

    .line 850
    .line 851
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 852
    .line 853
    .line 854
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 855
    .line 856
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 857
    .line 858
    return-void

    .line 859
    :cond_12
    const-string p1, "WEBDEFAULTCOLOR"

    .line 860
    .line 861
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 862
    .line 863
    .line 864
    move-result p1

    .line 865
    if-eqz p1, :cond_13

    .line 866
    .line 867
    new-instance p1, Ljava/lang/StringBuffer;

    .line 868
    .line 869
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 870
    .line 871
    .line 872
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 873
    .line 874
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 875
    .line 876
    return-void

    .line 877
    :cond_13
    const-string p1, "MandatoryCardType"

    .line 878
    .line 879
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 880
    .line 881
    .line 882
    move-result p1

    .line 883
    if-eqz p1, :cond_14

    .line 884
    .line 885
    new-instance p1, Ljava/lang/StringBuffer;

    .line 886
    .line 887
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 888
    .line 889
    .line 890
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 891
    .line 892
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 893
    .line 894
    return-void

    .line 895
    :cond_14
    const-string p1, "DefaultCardType"

    .line 896
    .line 897
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 898
    .line 899
    .line 900
    move-result p1

    .line 901
    if-eqz p1, :cond_15

    .line 902
    .line 903
    new-instance p1, Ljava/lang/StringBuffer;

    .line 904
    .line 905
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 906
    .line 907
    .line 908
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 909
    .line 910
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 911
    .line 912
    return-void

    .line 913
    :cond_15
    const-string p1, "MandatoryCardFilter"

    .line 914
    .line 915
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 916
    .line 917
    .line 918
    move-result p1

    .line 919
    if-eqz p1, :cond_16

    .line 920
    .line 921
    new-instance p1, Ljava/lang/StringBuffer;

    .line 922
    .line 923
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 924
    .line 925
    .line 926
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 927
    .line 928
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 929
    .line 930
    return-void

    .line 931
    :cond_16
    const-string p1, "DefaultBadging"

    .line 932
    .line 933
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 934
    .line 935
    .line 936
    move-result p1

    .line 937
    if-eqz p1, :cond_17

    .line 938
    .line 939
    new-instance p1, Ljava/lang/StringBuffer;

    .line 940
    .line 941
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 942
    .line 943
    .line 944
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 945
    .line 946
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 947
    .line 948
    return-void

    .line 949
    :cond_17
    const-string p1, "HideBadging"

    .line 950
    .line 951
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 952
    .line 953
    .line 954
    move-result p1

    .line 955
    if-eqz p1, :cond_18

    .line 956
    .line 957
    new-instance p1, Ljava/lang/StringBuffer;

    .line 958
    .line 959
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 960
    .line 961
    .line 962
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 963
    .line 964
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 965
    .line 966
    return-void

    .line 967
    :cond_18
    const-string p1, "DefaultCardFilter"

    .line 968
    .line 969
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 970
    .line 971
    .line 972
    move-result p1

    .line 973
    if-eqz p1, :cond_19

    .line 974
    .line 975
    new-instance p1, Ljava/lang/StringBuffer;

    .line 976
    .line 977
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 978
    .line 979
    .line 980
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 981
    .line 982
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 983
    .line 984
    return-void

    .line 985
    :cond_19
    const-string p1, "SmartlinkVersion"

    .line 986
    .line 987
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 988
    .line 989
    .line 990
    move-result p1

    .line 991
    if-eqz p1, :cond_1a

    .line 992
    .line 993
    new-instance p1, Ljava/lang/StringBuffer;

    .line 994
    .line 995
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 996
    .line 997
    .line 998
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 999
    .line 1000
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1001
    .line 1002
    return-void

    .line 1003
    :cond_1a
    const-string p1, "ServerVersion"

    .line 1004
    .line 1005
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result p1

    .line 1009
    if-eqz p1, :cond_1b

    .line 1010
    .line 1011
    new-instance p1, Ljava/lang/StringBuffer;

    .line 1012
    .line 1013
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1017
    .line 1018
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1019
    .line 1020
    return-void

    .line 1021
    :cond_1b
    const-string p1, "SmartServiceVersion"

    .line 1022
    .line 1023
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result p1

    .line 1027
    if-eqz p1, :cond_1c

    .line 1028
    .line 1029
    new-instance p1, Ljava/lang/StringBuffer;

    .line 1030
    .line 1031
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1035
    .line 1036
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1037
    .line 1038
    return-void

    .line 1039
    :cond_1c
    const-string p1, "DoorOperationRight"

    .line 1040
    .line 1041
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result p1

    .line 1045
    if-eqz p1, :cond_1d

    .line 1046
    .line 1047
    new-instance p1, Ljava/lang/StringBuffer;

    .line 1048
    .line 1049
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1053
    .line 1054
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1055
    .line 1056
    return-void

    .line 1057
    :cond_1d
    const-string p1, "EnableDoorException"

    .line 1058
    .line 1059
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result p1

    .line 1063
    if-eqz p1, :cond_1e

    .line 1064
    .line 1065
    new-instance p1, Ljava/lang/StringBuffer;

    .line 1066
    .line 1067
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1071
    .line 1072
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1073
    .line 1074
    return-void

    .line 1075
    :cond_1e
    const-string p1, "DoorExceptionRight"

    .line 1076
    .line 1077
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result p1

    .line 1081
    if-eqz p1, :cond_1f

    .line 1082
    .line 1083
    new-instance p1, Ljava/lang/StringBuffer;

    .line 1084
    .line 1085
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1089
    .line 1090
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1091
    .line 1092
    return-void

    .line 1093
    :cond_1f
    const-string p1, "ENABLEDOORACCESS"

    .line 1094
    .line 1095
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result p1

    .line 1099
    if-eqz p1, :cond_20

    .line 1100
    .line 1101
    new-instance p1, Ljava/lang/StringBuffer;

    .line 1102
    .line 1103
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1107
    .line 1108
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1109
    .line 1110
    return-void

    .line 1111
    :cond_20
    const-string p1, "OPERATIONMENU"

    .line 1112
    .line 1113
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result p1

    .line 1117
    if-eqz p1, :cond_21

    .line 1118
    .line 1119
    new-instance p1, Ljava/lang/StringBuffer;

    .line 1120
    .line 1121
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1125
    .line 1126
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1127
    .line 1128
    return-void

    .line 1129
    :cond_21
    const-string p1, "OPERATIONDOORMENU"

    .line 1130
    .line 1131
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result p1

    .line 1135
    if-eqz p1, :cond_22

    .line 1136
    .line 1137
    new-instance p1, Ljava/lang/StringBuffer;

    .line 1138
    .line 1139
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1140
    .line 1141
    .line 1142
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1143
    .line 1144
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1145
    .line 1146
    return-void

    .line 1147
    :cond_22
    const-string p1, "DEVICEDOORRIGHT"

    .line 1148
    .line 1149
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result p1

    .line 1153
    if-eqz p1, :cond_23

    .line 1154
    .line 1155
    new-instance p1, Ljava/lang/StringBuffer;

    .line 1156
    .line 1157
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1158
    .line 1159
    .line 1160
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1161
    .line 1162
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1163
    .line 1164
    return-void

    .line 1165
    :cond_23
    const-string p1, "DOORRIGHTUNLOCKSCHEDULE"

    .line 1166
    .line 1167
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result p1

    .line 1171
    if-eqz p1, :cond_24

    .line 1172
    .line 1173
    new-instance p1, Ljava/lang/StringBuffer;

    .line 1174
    .line 1175
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1176
    .line 1177
    .line 1178
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1179
    .line 1180
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1181
    .line 1182
    return-void

    .line 1183
    :cond_24
    const-string p1, "ElevatorOperationRight"

    .line 1184
    .line 1185
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result p1

    .line 1189
    if-eqz p1, :cond_25

    .line 1190
    .line 1191
    new-instance p1, Ljava/lang/StringBuffer;

    .line 1192
    .line 1193
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1194
    .line 1195
    .line 1196
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1197
    .line 1198
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1199
    .line 1200
    return-void

    .line 1201
    :cond_25
    const-string p1, "OPERATIONDOORELEVATORMENU"

    .line 1202
    .line 1203
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result p1

    .line 1207
    if-eqz p1, :cond_26

    .line 1208
    .line 1209
    new-instance p1, Ljava/lang/StringBuffer;

    .line 1210
    .line 1211
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1215
    .line 1216
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1217
    .line 1218
    return-void

    .line 1219
    :cond_26
    const-string p1, "InputOperationRight"

    .line 1220
    .line 1221
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result p1

    .line 1225
    if-eqz p1, :cond_27

    .line 1226
    .line 1227
    new-instance p1, Ljava/lang/StringBuffer;

    .line 1228
    .line 1229
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1230
    .line 1231
    .line 1232
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1233
    .line 1234
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1235
    .line 1236
    return-void

    .line 1237
    :cond_27
    const-string p1, "OPERATIONINPUTMENU"

    .line 1238
    .line 1239
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result p1

    .line 1243
    if-eqz p1, :cond_28

    .line 1244
    .line 1245
    new-instance p1, Ljava/lang/StringBuffer;

    .line 1246
    .line 1247
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1248
    .line 1249
    .line 1250
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1251
    .line 1252
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1253
    .line 1254
    return-void

    .line 1255
    :cond_28
    const-string p1, "RelayOperationRight"

    .line 1256
    .line 1257
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result p1

    .line 1261
    if-eqz p1, :cond_29

    .line 1262
    .line 1263
    new-instance p1, Ljava/lang/StringBuffer;

    .line 1264
    .line 1265
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1266
    .line 1267
    .line 1268
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1269
    .line 1270
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1271
    .line 1272
    return-void

    .line 1273
    :cond_29
    const-string p1, "OPERATIONRELAYMENU"

    .line 1274
    .line 1275
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result p1

    .line 1279
    if-eqz p1, :cond_2a

    .line 1280
    .line 1281
    new-instance p1, Ljava/lang/StringBuffer;

    .line 1282
    .line 1283
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1284
    .line 1285
    .line 1286
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1287
    .line 1288
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1289
    .line 1290
    return-void

    .line 1291
    :cond_2a
    const-string p1, "AccessLevelRight"

    .line 1292
    .line 1293
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result p1

    .line 1297
    if-eqz p1, :cond_2b

    .line 1298
    .line 1299
    new-instance p1, Ljava/lang/StringBuffer;

    .line 1300
    .line 1301
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1302
    .line 1303
    .line 1304
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1305
    .line 1306
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1307
    .line 1308
    return-void

    .line 1309
    :cond_2b
    const-string p1, "CONFIGURATIONACCESSLEVELMENU"

    .line 1310
    .line 1311
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result p1

    .line 1315
    if-eqz p1, :cond_2c

    .line 1316
    .line 1317
    new-instance p1, Ljava/lang/StringBuffer;

    .line 1318
    .line 1319
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1320
    .line 1321
    .line 1322
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1323
    .line 1324
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1325
    .line 1326
    return-void

    .line 1327
    :cond_2c
    const-string p1, "ActionSchedulerRight"

    .line 1328
    .line 1329
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result p1

    .line 1333
    if-eqz p1, :cond_2d

    .line 1334
    .line 1335
    new-instance p1, Ljava/lang/StringBuffer;

    .line 1336
    .line 1337
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1338
    .line 1339
    .line 1340
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1341
    .line 1342
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1343
    .line 1344
    return-void

    .line 1345
    :cond_2d
    const-string p1, "OperationActionSchedulerMenu"

    .line 1346
    .line 1347
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result p1

    .line 1351
    if-eqz p1, :cond_2e

    .line 1352
    .line 1353
    new-instance p1, Ljava/lang/StringBuffer;

    .line 1354
    .line 1355
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1356
    .line 1357
    .line 1358
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1359
    .line 1360
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1361
    .line 1362
    return-void

    .line 1363
    :cond_2e
    const-string p1, "ScheduleRight"

    .line 1364
    .line 1365
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result p1

    .line 1369
    if-eqz p1, :cond_2f

    .line 1370
    .line 1371
    new-instance p1, Ljava/lang/StringBuffer;

    .line 1372
    .line 1373
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1374
    .line 1375
    .line 1376
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1377
    .line 1378
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1379
    .line 1380
    return-void

    .line 1381
    :cond_2f
    const-string p1, "CONFIGURATIONSCHEDULEMENU"

    .line 1382
    .line 1383
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result p1

    .line 1387
    if-eqz p1, :cond_30

    .line 1388
    .line 1389
    new-instance p1, Ljava/lang/StringBuffer;

    .line 1390
    .line 1391
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1392
    .line 1393
    .line 1394
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1395
    .line 1396
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1397
    .line 1398
    return-void

    .line 1399
    :cond_30
    const-string p1, "ReportRight"

    .line 1400
    .line 1401
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result p1

    .line 1405
    if-eqz p1, :cond_31

    .line 1406
    .line 1407
    new-instance p1, Ljava/lang/StringBuffer;

    .line 1408
    .line 1409
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1410
    .line 1411
    .line 1412
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1413
    .line 1414
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1415
    .line 1416
    return-void

    .line 1417
    :cond_31
    const-string p1, "OPERATIONREPORTMENU"

    .line 1418
    .line 1419
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result p1

    .line 1423
    if-eqz p1, :cond_32

    .line 1424
    .line 1425
    new-instance p1, Ljava/lang/StringBuffer;

    .line 1426
    .line 1427
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1428
    .line 1429
    .line 1430
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1431
    .line 1432
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1433
    .line 1434
    return-void

    .line 1435
    :cond_32
    const-string p1, "OPERATIONEVENTMENU"

    .line 1436
    .line 1437
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result p1

    .line 1441
    if-eqz p1, :cond_33

    .line 1442
    .line 1443
    new-instance p1, Ljava/lang/StringBuffer;

    .line 1444
    .line 1445
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1446
    .line 1447
    .line 1448
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1449
    .line 1450
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1451
    .line 1452
    return-void

    .line 1453
    :cond_33
    const-string p1, "HideCardType"

    .line 1454
    .line 1455
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result p1

    .line 1459
    if-eqz p1, :cond_34

    .line 1460
    .line 1461
    new-instance p1, Ljava/lang/StringBuffer;

    .line 1462
    .line 1463
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1464
    .line 1465
    .line 1466
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1467
    .line 1468
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1469
    .line 1470
    return-void

    .line 1471
    :cond_34
    const-string p1, "HideComment"

    .line 1472
    .line 1473
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result p1

    .line 1477
    if-eqz p1, :cond_35

    .line 1478
    .line 1479
    new-instance p1, Ljava/lang/StringBuffer;

    .line 1480
    .line 1481
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1482
    .line 1483
    .line 1484
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1485
    .line 1486
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1487
    .line 1488
    return-void

    .line 1489
    :cond_35
    const-string p1, "HidePicture"

    .line 1490
    .line 1491
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result p1

    .line 1495
    if-eqz p1, :cond_36

    .line 1496
    .line 1497
    new-instance p1, Ljava/lang/StringBuffer;

    .line 1498
    .line 1499
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1500
    .line 1501
    .line 1502
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1503
    .line 1504
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1505
    .line 1506
    return-void

    .line 1507
    :cond_36
    const-string p1, "HideThumbnail"

    .line 1508
    .line 1509
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result p1

    .line 1513
    if-eqz p1, :cond_37

    .line 1514
    .line 1515
    new-instance p1, Ljava/lang/StringBuffer;

    .line 1516
    .line 1517
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1518
    .line 1519
    .line 1520
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1521
    .line 1522
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1523
    .line 1524
    return-void

    .line 1525
    :cond_37
    const-string p1, "HidePin"

    .line 1526
    .line 1527
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result p1

    .line 1531
    if-eqz p1, :cond_38

    .line 1532
    .line 1533
    new-instance p1, Ljava/lang/StringBuffer;

    .line 1534
    .line 1535
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1536
    .line 1537
    .line 1538
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1539
    .line 1540
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1541
    .line 1542
    return-void

    .line 1543
    :cond_38
    const-string p1, "HidePinContent"

    .line 1544
    .line 1545
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result p1

    .line 1549
    if-eqz p1, :cond_39

    .line 1550
    .line 1551
    new-instance p1, Ljava/lang/StringBuffer;

    .line 1552
    .line 1553
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1554
    .line 1555
    .line 1556
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1557
    .line 1558
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1559
    .line 1560
    return-void

    .line 1561
    :cond_39
    const-string p1, "PINLength"

    .line 1562
    .line 1563
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result p1

    .line 1567
    if-eqz p1, :cond_3a

    .line 1568
    .line 1569
    new-instance p1, Ljava/lang/StringBuffer;

    .line 1570
    .line 1571
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1572
    .line 1573
    .line 1574
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1575
    .line 1576
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1577
    .line 1578
    return-void

    .line 1579
    :cond_3a
    const-string p1, "WEBLiveVideo"

    .line 1580
    .line 1581
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result p1

    .line 1585
    if-eqz p1, :cond_3b

    .line 1586
    .line 1587
    new-instance p1, Ljava/lang/StringBuffer;

    .line 1588
    .line 1589
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1590
    .line 1591
    .line 1592
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1593
    .line 1594
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1595
    .line 1596
    return-void

    .line 1597
    :cond_3b
    const-string p1, "OperationVideoMenu"

    .line 1598
    .line 1599
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result p1

    .line 1603
    if-eqz p1, :cond_3c

    .line 1604
    .line 1605
    new-instance p1, Ljava/lang/StringBuffer;

    .line 1606
    .line 1607
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1608
    .line 1609
    .line 1610
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1611
    .line 1612
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1613
    .line 1614
    return-void

    .line 1615
    :cond_3c
    const-string p1, "ShowVideoPackage"

    .line 1616
    .line 1617
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result p1

    .line 1621
    if-eqz p1, :cond_3d

    .line 1622
    .line 1623
    new-instance p1, Ljava/lang/StringBuffer;

    .line 1624
    .line 1625
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1626
    .line 1627
    .line 1628
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1629
    .line 1630
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1631
    .line 1632
    return-void

    .line 1633
    :cond_3d
    const-string p1, "OperationIntegratedPanelMenu"

    .line 1634
    .line 1635
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result p1

    .line 1639
    if-eqz p1, :cond_3e

    .line 1640
    .line 1641
    new-instance p1, Ljava/lang/StringBuffer;

    .line 1642
    .line 1643
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1644
    .line 1645
    .line 1646
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1647
    .line 1648
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1649
    .line 1650
    return-void

    .line 1651
    :cond_3e
    const-string p1, "ExistIntegratedPanel"

    .line 1652
    .line 1653
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result p1

    .line 1657
    if-eqz p1, :cond_3f

    .line 1658
    .line 1659
    new-instance p1, Ljava/lang/StringBuffer;

    .line 1660
    .line 1661
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1662
    .line 1663
    .line 1664
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1665
    .line 1666
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1667
    .line 1668
    return-void

    .line 1669
    :cond_3f
    const-string p1, "GoPassRight"

    .line 1670
    .line 1671
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result p1

    .line 1675
    if-eqz p1, :cond_40

    .line 1676
    .line 1677
    new-instance p1, Ljava/lang/StringBuffer;

    .line 1678
    .line 1679
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1680
    .line 1681
    .line 1682
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1683
    .line 1684
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1685
    .line 1686
    return-void

    .line 1687
    :cond_40
    const-string p1, "HideEmail"

    .line 1688
    .line 1689
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result p1

    .line 1693
    if-eqz p1, :cond_41

    .line 1694
    .line 1695
    new-instance p1, Ljava/lang/StringBuffer;

    .line 1696
    .line 1697
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1698
    .line 1699
    .line 1700
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1701
    .line 1702
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1703
    .line 1704
    return-void

    .line 1705
    :cond_41
    const-string p1, "MandatoryCardNumber1"

    .line 1706
    .line 1707
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result p1

    .line 1711
    if-eqz p1, :cond_42

    .line 1712
    .line 1713
    new-instance p1, Ljava/lang/StringBuffer;

    .line 1714
    .line 1715
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1716
    .line 1717
    .line 1718
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1719
    .line 1720
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1721
    .line 1722
    return-void

    .line 1723
    :cond_42
    const-string p1, "MandatoryCardNumber2"

    .line 1724
    .line 1725
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1726
    .line 1727
    .line 1728
    move-result p1

    .line 1729
    if-eqz p1, :cond_43

    .line 1730
    .line 1731
    new-instance p1, Ljava/lang/StringBuffer;

    .line 1732
    .line 1733
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1734
    .line 1735
    .line 1736
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1737
    .line 1738
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1739
    .line 1740
    return-void

    .line 1741
    :cond_43
    const-string p1, "MandatoryCardNumber3"

    .line 1742
    .line 1743
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1744
    .line 1745
    .line 1746
    move-result p1

    .line 1747
    if-eqz p1, :cond_44

    .line 1748
    .line 1749
    new-instance p1, Ljava/lang/StringBuffer;

    .line 1750
    .line 1751
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1752
    .line 1753
    .line 1754
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1755
    .line 1756
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1757
    .line 1758
    return-void

    .line 1759
    :cond_44
    const-string p1, "MandatoryCardNumber4"

    .line 1760
    .line 1761
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1762
    .line 1763
    .line 1764
    move-result p1

    .line 1765
    if-eqz p1, :cond_45

    .line 1766
    .line 1767
    new-instance p1, Ljava/lang/StringBuffer;

    .line 1768
    .line 1769
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1770
    .line 1771
    .line 1772
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1773
    .line 1774
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1775
    .line 1776
    return-void

    .line 1777
    :cond_45
    const-string p1, "MandatoryCardNumber5"

    .line 1778
    .line 1779
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result p1

    .line 1783
    if-eqz p1, :cond_46

    .line 1784
    .line 1785
    new-instance p1, Ljava/lang/StringBuffer;

    .line 1786
    .line 1787
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1788
    .line 1789
    .line 1790
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1791
    .line 1792
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1793
    .line 1794
    return-void

    .line 1795
    :cond_46
    const-string p1, "MandatoryCardInfo1"

    .line 1796
    .line 1797
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1798
    .line 1799
    .line 1800
    move-result p4

    .line 1801
    if-eqz p4, :cond_47

    .line 1802
    .line 1803
    new-instance p1, Ljava/lang/StringBuffer;

    .line 1804
    .line 1805
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1806
    .line 1807
    .line 1808
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1809
    .line 1810
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1811
    .line 1812
    return-void

    .line 1813
    :cond_47
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1814
    .line 1815
    .line 1816
    move-result p1

    .line 1817
    if-eqz p1, :cond_48

    .line 1818
    .line 1819
    new-instance p1, Ljava/lang/StringBuffer;

    .line 1820
    .line 1821
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1822
    .line 1823
    .line 1824
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1825
    .line 1826
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1827
    .line 1828
    return-void

    .line 1829
    :cond_48
    const-string p1, "MandatoryCardInfo2"

    .line 1830
    .line 1831
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1832
    .line 1833
    .line 1834
    move-result p1

    .line 1835
    if-eqz p1, :cond_49

    .line 1836
    .line 1837
    new-instance p1, Ljava/lang/StringBuffer;

    .line 1838
    .line 1839
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1840
    .line 1841
    .line 1842
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1843
    .line 1844
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1845
    .line 1846
    return-void

    .line 1847
    :cond_49
    const-string p1, "MandatoryCardInfo3"

    .line 1848
    .line 1849
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1850
    .line 1851
    .line 1852
    move-result p1

    .line 1853
    if-eqz p1, :cond_4a

    .line 1854
    .line 1855
    new-instance p1, Ljava/lang/StringBuffer;

    .line 1856
    .line 1857
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1858
    .line 1859
    .line 1860
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1861
    .line 1862
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1863
    .line 1864
    return-void

    .line 1865
    :cond_4a
    const-string p1, "MandatoryCardInfo4"

    .line 1866
    .line 1867
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1868
    .line 1869
    .line 1870
    move-result p1

    .line 1871
    if-eqz p1, :cond_4b

    .line 1872
    .line 1873
    new-instance p1, Ljava/lang/StringBuffer;

    .line 1874
    .line 1875
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1876
    .line 1877
    .line 1878
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1879
    .line 1880
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1881
    .line 1882
    return-void

    .line 1883
    :cond_4b
    const-string p1, "MandatoryCardInfo5"

    .line 1884
    .line 1885
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1886
    .line 1887
    .line 1888
    move-result p1

    .line 1889
    if-eqz p1, :cond_4c

    .line 1890
    .line 1891
    new-instance p1, Ljava/lang/StringBuffer;

    .line 1892
    .line 1893
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1894
    .line 1895
    .line 1896
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1897
    .line 1898
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1899
    .line 1900
    return-void

    .line 1901
    :cond_4c
    const-string p1, "MandatoryCardInfo6"

    .line 1902
    .line 1903
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1904
    .line 1905
    .line 1906
    move-result p1

    .line 1907
    if-eqz p1, :cond_4d

    .line 1908
    .line 1909
    new-instance p1, Ljava/lang/StringBuffer;

    .line 1910
    .line 1911
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1912
    .line 1913
    .line 1914
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1915
    .line 1916
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1917
    .line 1918
    return-void

    .line 1919
    :cond_4d
    const-string p1, "MandatoryCardInfo7"

    .line 1920
    .line 1921
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1922
    .line 1923
    .line 1924
    move-result p1

    .line 1925
    if-eqz p1, :cond_4e

    .line 1926
    .line 1927
    new-instance p1, Ljava/lang/StringBuffer;

    .line 1928
    .line 1929
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1930
    .line 1931
    .line 1932
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1933
    .line 1934
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1935
    .line 1936
    return-void

    .line 1937
    :cond_4e
    const-string p1, "MandatoryCardInfo8"

    .line 1938
    .line 1939
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1940
    .line 1941
    .line 1942
    move-result p1

    .line 1943
    if-eqz p1, :cond_4f

    .line 1944
    .line 1945
    new-instance p1, Ljava/lang/StringBuffer;

    .line 1946
    .line 1947
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1948
    .line 1949
    .line 1950
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1951
    .line 1952
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1953
    .line 1954
    return-void

    .line 1955
    :cond_4f
    const-string p1, "MandatoryCardInfo9"

    .line 1956
    .line 1957
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1958
    .line 1959
    .line 1960
    move-result p1

    .line 1961
    if-eqz p1, :cond_50

    .line 1962
    .line 1963
    new-instance p1, Ljava/lang/StringBuffer;

    .line 1964
    .line 1965
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1966
    .line 1967
    .line 1968
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1969
    .line 1970
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1971
    .line 1972
    return-void

    .line 1973
    :cond_50
    const-string p1, "MandatoryCardInfo10"

    .line 1974
    .line 1975
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1976
    .line 1977
    .line 1978
    move-result p1

    .line 1979
    if-eqz p1, :cond_51

    .line 1980
    .line 1981
    new-instance p1, Ljava/lang/StringBuffer;

    .line 1982
    .line 1983
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1984
    .line 1985
    .line 1986
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 1987
    .line 1988
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 1989
    .line 1990
    return-void

    .line 1991
    :cond_51
    const-string p1, "MandatoryCardInfo11"

    .line 1992
    .line 1993
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1994
    .line 1995
    .line 1996
    move-result p1

    .line 1997
    if-eqz p1, :cond_52

    .line 1998
    .line 1999
    new-instance p1, Ljava/lang/StringBuffer;

    .line 2000
    .line 2001
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2002
    .line 2003
    .line 2004
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2005
    .line 2006
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2007
    .line 2008
    return-void

    .line 2009
    :cond_52
    const-string p1, "MandatoryCardInfo12"

    .line 2010
    .line 2011
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2012
    .line 2013
    .line 2014
    move-result p1

    .line 2015
    if-eqz p1, :cond_53

    .line 2016
    .line 2017
    new-instance p1, Ljava/lang/StringBuffer;

    .line 2018
    .line 2019
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2020
    .line 2021
    .line 2022
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2023
    .line 2024
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2025
    .line 2026
    return-void

    .line 2027
    :cond_53
    const-string p1, "MandatoryCardInfo13"

    .line 2028
    .line 2029
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2030
    .line 2031
    .line 2032
    move-result p1

    .line 2033
    if-eqz p1, :cond_54

    .line 2034
    .line 2035
    new-instance p1, Ljava/lang/StringBuffer;

    .line 2036
    .line 2037
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2038
    .line 2039
    .line 2040
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2041
    .line 2042
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2043
    .line 2044
    return-void

    .line 2045
    :cond_54
    const-string p1, "MandatoryCardInfo14"

    .line 2046
    .line 2047
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2048
    .line 2049
    .line 2050
    move-result p1

    .line 2051
    if-eqz p1, :cond_55

    .line 2052
    .line 2053
    new-instance p1, Ljava/lang/StringBuffer;

    .line 2054
    .line 2055
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2056
    .line 2057
    .line 2058
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2059
    .line 2060
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2061
    .line 2062
    return-void

    .line 2063
    :cond_55
    const-string p1, "MandatoryCardInfo15"

    .line 2064
    .line 2065
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2066
    .line 2067
    .line 2068
    move-result p1

    .line 2069
    if-eqz p1, :cond_56

    .line 2070
    .line 2071
    new-instance p1, Ljava/lang/StringBuffer;

    .line 2072
    .line 2073
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2074
    .line 2075
    .line 2076
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2077
    .line 2078
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2079
    .line 2080
    return-void

    .line 2081
    :cond_56
    const-string p1, "MandatoryCardInfo16"

    .line 2082
    .line 2083
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2084
    .line 2085
    .line 2086
    move-result p1

    .line 2087
    if-eqz p1, :cond_57

    .line 2088
    .line 2089
    new-instance p1, Ljava/lang/StringBuffer;

    .line 2090
    .line 2091
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2092
    .line 2093
    .line 2094
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2095
    .line 2096
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2097
    .line 2098
    return-void

    .line 2099
    :cond_57
    const-string p1, "MandatoryCardInfo17"

    .line 2100
    .line 2101
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2102
    .line 2103
    .line 2104
    move-result p1

    .line 2105
    if-eqz p1, :cond_58

    .line 2106
    .line 2107
    new-instance p1, Ljava/lang/StringBuffer;

    .line 2108
    .line 2109
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2110
    .line 2111
    .line 2112
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2113
    .line 2114
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2115
    .line 2116
    return-void

    .line 2117
    :cond_58
    const-string p1, "MandatoryCardInfo18"

    .line 2118
    .line 2119
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2120
    .line 2121
    .line 2122
    move-result p1

    .line 2123
    if-eqz p1, :cond_59

    .line 2124
    .line 2125
    new-instance p1, Ljava/lang/StringBuffer;

    .line 2126
    .line 2127
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2128
    .line 2129
    .line 2130
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2131
    .line 2132
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2133
    .line 2134
    return-void

    .line 2135
    :cond_59
    const-string p1, "MandatoryCardInfo19"

    .line 2136
    .line 2137
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2138
    .line 2139
    .line 2140
    move-result p1

    .line 2141
    if-eqz p1, :cond_5a

    .line 2142
    .line 2143
    new-instance p1, Ljava/lang/StringBuffer;

    .line 2144
    .line 2145
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2146
    .line 2147
    .line 2148
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2149
    .line 2150
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2151
    .line 2152
    return-void

    .line 2153
    :cond_5a
    const-string p1, "MandatoryCardInfo20"

    .line 2154
    .line 2155
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2156
    .line 2157
    .line 2158
    move-result p1

    .line 2159
    if-eqz p1, :cond_5b

    .line 2160
    .line 2161
    new-instance p1, Ljava/lang/StringBuffer;

    .line 2162
    .line 2163
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2164
    .line 2165
    .line 2166
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2167
    .line 2168
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2169
    .line 2170
    return-void

    .line 2171
    :cond_5b
    const-string p1, "MandatoryCardInfo21"

    .line 2172
    .line 2173
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2174
    .line 2175
    .line 2176
    move-result p1

    .line 2177
    if-eqz p1, :cond_5c

    .line 2178
    .line 2179
    new-instance p1, Ljava/lang/StringBuffer;

    .line 2180
    .line 2181
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2182
    .line 2183
    .line 2184
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2185
    .line 2186
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2187
    .line 2188
    return-void

    .line 2189
    :cond_5c
    const-string p1, "MandatoryCardInfo22"

    .line 2190
    .line 2191
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2192
    .line 2193
    .line 2194
    move-result p1

    .line 2195
    if-eqz p1, :cond_5d

    .line 2196
    .line 2197
    new-instance p1, Ljava/lang/StringBuffer;

    .line 2198
    .line 2199
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2200
    .line 2201
    .line 2202
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2203
    .line 2204
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2205
    .line 2206
    return-void

    .line 2207
    :cond_5d
    const-string p1, "MandatoryCardInfo23"

    .line 2208
    .line 2209
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2210
    .line 2211
    .line 2212
    move-result p1

    .line 2213
    if-eqz p1, :cond_5e

    .line 2214
    .line 2215
    new-instance p1, Ljava/lang/StringBuffer;

    .line 2216
    .line 2217
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2218
    .line 2219
    .line 2220
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2221
    .line 2222
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2223
    .line 2224
    return-void

    .line 2225
    :cond_5e
    const-string p1, "MandatoryCardInfo24"

    .line 2226
    .line 2227
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2228
    .line 2229
    .line 2230
    move-result p1

    .line 2231
    if-eqz p1, :cond_5f

    .line 2232
    .line 2233
    new-instance p1, Ljava/lang/StringBuffer;

    .line 2234
    .line 2235
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2236
    .line 2237
    .line 2238
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2239
    .line 2240
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2241
    .line 2242
    return-void

    .line 2243
    :cond_5f
    const-string p1, "MandatoryCardInfo25"

    .line 2244
    .line 2245
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2246
    .line 2247
    .line 2248
    move-result p1

    .line 2249
    if-eqz p1, :cond_60

    .line 2250
    .line 2251
    new-instance p1, Ljava/lang/StringBuffer;

    .line 2252
    .line 2253
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2254
    .line 2255
    .line 2256
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2257
    .line 2258
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2259
    .line 2260
    return-void

    .line 2261
    :cond_60
    const-string p1, "MandatoryCardInfo26"

    .line 2262
    .line 2263
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2264
    .line 2265
    .line 2266
    move-result p1

    .line 2267
    if-eqz p1, :cond_61

    .line 2268
    .line 2269
    new-instance p1, Ljava/lang/StringBuffer;

    .line 2270
    .line 2271
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2272
    .line 2273
    .line 2274
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2275
    .line 2276
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2277
    .line 2278
    return-void

    .line 2279
    :cond_61
    const-string p1, "MandatoryCardInfo27"

    .line 2280
    .line 2281
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2282
    .line 2283
    .line 2284
    move-result p1

    .line 2285
    if-eqz p1, :cond_62

    .line 2286
    .line 2287
    new-instance p1, Ljava/lang/StringBuffer;

    .line 2288
    .line 2289
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2290
    .line 2291
    .line 2292
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2293
    .line 2294
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2295
    .line 2296
    return-void

    .line 2297
    :cond_62
    const-string p1, "MandatoryCardInfo28"

    .line 2298
    .line 2299
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2300
    .line 2301
    .line 2302
    move-result p1

    .line 2303
    if-eqz p1, :cond_63

    .line 2304
    .line 2305
    new-instance p1, Ljava/lang/StringBuffer;

    .line 2306
    .line 2307
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2308
    .line 2309
    .line 2310
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2311
    .line 2312
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2313
    .line 2314
    return-void

    .line 2315
    :cond_63
    const-string p1, "MandatoryCardInfo29"

    .line 2316
    .line 2317
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2318
    .line 2319
    .line 2320
    move-result p1

    .line 2321
    if-eqz p1, :cond_64

    .line 2322
    .line 2323
    new-instance p1, Ljava/lang/StringBuffer;

    .line 2324
    .line 2325
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2326
    .line 2327
    .line 2328
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2329
    .line 2330
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2331
    .line 2332
    return-void

    .line 2333
    :cond_64
    const-string p1, "MandatoryCardInfo30"

    .line 2334
    .line 2335
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2336
    .line 2337
    .line 2338
    move-result p1

    .line 2339
    if-eqz p1, :cond_65

    .line 2340
    .line 2341
    new-instance p1, Ljava/lang/StringBuffer;

    .line 2342
    .line 2343
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2344
    .line 2345
    .line 2346
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2347
    .line 2348
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2349
    .line 2350
    return-void

    .line 2351
    :cond_65
    const-string p1, "MandatoryCardInfo31"

    .line 2352
    .line 2353
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2354
    .line 2355
    .line 2356
    move-result p1

    .line 2357
    if-eqz p1, :cond_66

    .line 2358
    .line 2359
    new-instance p1, Ljava/lang/StringBuffer;

    .line 2360
    .line 2361
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2362
    .line 2363
    .line 2364
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2365
    .line 2366
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2367
    .line 2368
    return-void

    .line 2369
    :cond_66
    const-string p1, "MandatoryCardInfo32"

    .line 2370
    .line 2371
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2372
    .line 2373
    .line 2374
    move-result p1

    .line 2375
    if-eqz p1, :cond_67

    .line 2376
    .line 2377
    new-instance p1, Ljava/lang/StringBuffer;

    .line 2378
    .line 2379
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2380
    .line 2381
    .line 2382
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2383
    .line 2384
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2385
    .line 2386
    return-void

    .line 2387
    :cond_67
    const-string p1, "MandatoryCardInfo33"

    .line 2388
    .line 2389
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2390
    .line 2391
    .line 2392
    move-result p1

    .line 2393
    if-eqz p1, :cond_68

    .line 2394
    .line 2395
    new-instance p1, Ljava/lang/StringBuffer;

    .line 2396
    .line 2397
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2398
    .line 2399
    .line 2400
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2401
    .line 2402
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2403
    .line 2404
    return-void

    .line 2405
    :cond_68
    const-string p1, "MandatoryCardInfo34"

    .line 2406
    .line 2407
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2408
    .line 2409
    .line 2410
    move-result p1

    .line 2411
    if-eqz p1, :cond_69

    .line 2412
    .line 2413
    new-instance p1, Ljava/lang/StringBuffer;

    .line 2414
    .line 2415
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2416
    .line 2417
    .line 2418
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2419
    .line 2420
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2421
    .line 2422
    return-void

    .line 2423
    :cond_69
    const-string p1, "MandatoryCardInfo35"

    .line 2424
    .line 2425
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2426
    .line 2427
    .line 2428
    move-result p1

    .line 2429
    if-eqz p1, :cond_6a

    .line 2430
    .line 2431
    new-instance p1, Ljava/lang/StringBuffer;

    .line 2432
    .line 2433
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2434
    .line 2435
    .line 2436
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2437
    .line 2438
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2439
    .line 2440
    return-void

    .line 2441
    :cond_6a
    const-string p1, "MandatoryCardInfo36"

    .line 2442
    .line 2443
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2444
    .line 2445
    .line 2446
    move-result p1

    .line 2447
    if-eqz p1, :cond_6b

    .line 2448
    .line 2449
    new-instance p1, Ljava/lang/StringBuffer;

    .line 2450
    .line 2451
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2452
    .line 2453
    .line 2454
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2455
    .line 2456
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2457
    .line 2458
    return-void

    .line 2459
    :cond_6b
    const-string p1, "MandatoryCardInfo37"

    .line 2460
    .line 2461
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2462
    .line 2463
    .line 2464
    move-result p1

    .line 2465
    if-eqz p1, :cond_6c

    .line 2466
    .line 2467
    new-instance p1, Ljava/lang/StringBuffer;

    .line 2468
    .line 2469
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2470
    .line 2471
    .line 2472
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2473
    .line 2474
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2475
    .line 2476
    return-void

    .line 2477
    :cond_6c
    const-string p1, "MandatoryCardInfo38"

    .line 2478
    .line 2479
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2480
    .line 2481
    .line 2482
    move-result p1

    .line 2483
    if-eqz p1, :cond_6d

    .line 2484
    .line 2485
    new-instance p1, Ljava/lang/StringBuffer;

    .line 2486
    .line 2487
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2488
    .line 2489
    .line 2490
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2491
    .line 2492
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2493
    .line 2494
    return-void

    .line 2495
    :cond_6d
    const-string p1, "MandatoryCardInfo39"

    .line 2496
    .line 2497
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2498
    .line 2499
    .line 2500
    move-result p1

    .line 2501
    if-eqz p1, :cond_6e

    .line 2502
    .line 2503
    new-instance p1, Ljava/lang/StringBuffer;

    .line 2504
    .line 2505
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2506
    .line 2507
    .line 2508
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2509
    .line 2510
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2511
    .line 2512
    return-void

    .line 2513
    :cond_6e
    const-string p1, "MandatoryCardInfo40"

    .line 2514
    .line 2515
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2516
    .line 2517
    .line 2518
    move-result p1

    .line 2519
    if-eqz p1, :cond_6f

    .line 2520
    .line 2521
    new-instance p1, Ljava/lang/StringBuffer;

    .line 2522
    .line 2523
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2524
    .line 2525
    .line 2526
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2527
    .line 2528
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2529
    .line 2530
    return-void

    .line 2531
    :cond_6f
    const-string p1, "HIDMobileAccessRight"

    .line 2532
    .line 2533
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2534
    .line 2535
    .line 2536
    move-result p1

    .line 2537
    if-eqz p1, :cond_70

    .line 2538
    .line 2539
    new-instance p1, Ljava/lang/StringBuffer;

    .line 2540
    .line 2541
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2542
    .line 2543
    .line 2544
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2545
    .line 2546
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2547
    .line 2548
    return-void

    .line 2549
    :cond_70
    const-string p1, "DateFormat"

    .line 2550
    .line 2551
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2552
    .line 2553
    .line 2554
    move-result p1

    .line 2555
    if-eqz p1, :cond_71

    .line 2556
    .line 2557
    new-instance p1, Ljava/lang/StringBuffer;

    .line 2558
    .line 2559
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2560
    .line 2561
    .line 2562
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2563
    .line 2564
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2565
    .line 2566
    return-void

    .line 2567
    :cond_71
    const-string p1, "TimeFormat"

    .line 2568
    .line 2569
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2570
    .line 2571
    .line 2572
    move-result p1

    .line 2573
    if-eqz p1, :cond_72

    .line 2574
    .line 2575
    new-instance p1, Ljava/lang/StringBuffer;

    .line 2576
    .line 2577
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2578
    .line 2579
    .line 2580
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2581
    .line 2582
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2583
    .line 2584
    return-void

    .line 2585
    :cond_72
    const-string p1, "OperatorLoginMessage"

    .line 2586
    .line 2587
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2588
    .line 2589
    .line 2590
    move-result p1

    .line 2591
    if-eqz p1, :cond_73

    .line 2592
    .line 2593
    new-instance p1, Ljava/lang/StringBuffer;

    .line 2594
    .line 2595
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2596
    .line 2597
    .line 2598
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2599
    .line 2600
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2601
    .line 2602
    return-void

    .line 2603
    :cond_73
    const-string p1, "AccountLoginMessage"

    .line 2604
    .line 2605
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2606
    .line 2607
    .line 2608
    move-result p1

    .line 2609
    if-eqz p1, :cond_74

    .line 2610
    .line 2611
    new-instance p1, Ljava/lang/StringBuffer;

    .line 2612
    .line 2613
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2614
    .line 2615
    .line 2616
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2617
    .line 2618
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2619
    .line 2620
    return-void

    .line 2621
    :cond_74
    const-string p1, "MasterAccountLoginMessage"

    .line 2622
    .line 2623
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2624
    .line 2625
    .line 2626
    move-result p1

    .line 2627
    if-eqz p1, :cond_75

    .line 2628
    .line 2629
    new-instance p1, Ljava/lang/StringBuffer;

    .line 2630
    .line 2631
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2632
    .line 2633
    .line 2634
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2635
    .line 2636
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2637
    .line 2638
    return-void

    .line 2639
    :cond_75
    const-string p1, "SystemLoginMessage"

    .line 2640
    .line 2641
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2642
    .line 2643
    .line 2644
    move-result p1

    .line 2645
    if-eqz p1, :cond_76

    .line 2646
    .line 2647
    new-instance p1, Ljava/lang/StringBuffer;

    .line 2648
    .line 2649
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2650
    .line 2651
    .line 2652
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2653
    .line 2654
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2655
    .line 2656
    :cond_76
    return-void

    .line 2657
    :cond_77
    :goto_0
    new-instance p1, Ljava/lang/StringBuffer;

    .line 2658
    .line 2659
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2660
    .line 2661
    .line 2662
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2663
    .line 2664
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2665
    .line 2666
    return-void

    .line 2667
    :cond_78
    :goto_1
    new-instance p1, Ljava/lang/StringBuffer;

    .line 2668
    .line 2669
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2670
    .line 2671
    .line 2672
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2673
    .line 2674
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2675
    .line 2676
    return-void

    .line 2677
    :cond_79
    :goto_2
    new-instance p1, Ljava/lang/StringBuffer;

    .line 2678
    .line 2679
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2680
    .line 2681
    .line 2682
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2683
    .line 2684
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2685
    .line 2686
    return-void

    .line 2687
    :cond_7a
    :goto_3
    new-instance p1, Ljava/lang/StringBuffer;

    .line 2688
    .line 2689
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2690
    .line 2691
    .line 2692
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2693
    .line 2694
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2695
    .line 2696
    return-void

    .line 2697
    :cond_7b
    :goto_4
    new-instance p1, Ljava/lang/StringBuffer;

    .line 2698
    .line 2699
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2700
    .line 2701
    .line 2702
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2703
    .line 2704
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2705
    .line 2706
    return-void

    .line 2707
    :cond_7c
    :goto_5
    new-instance p1, Ljava/lang/StringBuffer;

    .line 2708
    .line 2709
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2710
    .line 2711
    .line 2712
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2713
    .line 2714
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2715
    .line 2716
    return-void

    .line 2717
    :cond_7d
    :goto_6
    new-instance p1, Ljava/lang/StringBuffer;

    .line 2718
    .line 2719
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2720
    .line 2721
    .line 2722
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2723
    .line 2724
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2725
    .line 2726
    return-void

    .line 2727
    :cond_7e
    :goto_7
    new-instance p1, Ljava/lang/StringBuffer;

    .line 2728
    .line 2729
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2730
    .line 2731
    .line 2732
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 2733
    .line 2734
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2735
    .line 2736
    return-void
.end method
