.class public final LA0/d;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic a:Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;


# direct methods
.method public constructor <init>(Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA0/d;->a:Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;

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


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, LA0/d;->a:Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;

    .line 8
    .line 9
    iget v4, v3, Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;->j:I

    .line 10
    .line 11
    const-string v5, ":00"

    .line 12
    .line 13
    const-string v6, ":"

    .line 14
    .line 15
    const-string v7, ""

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const-string v9, "00"

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    if-ne v4, v10, :cond_0

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Ljava/text/DecimalFormat;

    .line 29
    .line 30
    invoke-direct {v7, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    int-to-long v11, v0

    .line 34
    invoke-virtual {v7, v11, v12}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/text/DecimalFormat;

    .line 45
    .line 46
    invoke-direct {v0, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    int-to-long v6, v2

    .line 50
    invoke-virtual {v0, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v3, Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;->m:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    const/4 v2, 0x5

    .line 79
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    iput v8, v3, Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;->j:I

    .line 84
    .line 85
    new-instance v11, Landroid/app/DatePickerDialog;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    iget-object v13, v3, Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;->p:LA0/c;

    .line 92
    .line 93
    invoke-direct/range {v11 .. v16}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v2, 0x7f1000c9

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11}, Landroid/app/Dialog;->show()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    if-ne v4, v8, :cond_3

    .line 115
    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v7, Ljava/text/DecimalFormat;

    .line 122
    .line 123
    invoke-direct {v7, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    int-to-long v10, v0

    .line 127
    invoke-virtual {v7, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    new-instance v0, Ljava/text/DecimalFormat;

    .line 138
    .line 139
    invoke-direct {v0, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    int-to-long v6, v2

    .line 143
    invoke-virtual {v0, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v2, Lcom/Kantech/EntrapassGo/StaticDatas;->G0:Lcom/Kantech/EntrapassGo/utils/DBAdapter;

    .line 158
    .line 159
    iget v4, v3, Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;->n:I

    .line 160
    .line 161
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v2, v4, v5}, Lcom/Kantech/EntrapassGo/utils/DBAdapter;->I(ILandroidx/fragment/app/D;)Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v4, v3, Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;->o:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v4, v2, Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;->j:Ljava/lang/String;

    .line 172
    .line 173
    sget-object v4, Lcom/Kantech/EntrapassGo/StaticDatas;->G0:Lcom/Kantech/EntrapassGo/utils/DBAdapter;

    .line 174
    .line 175
    invoke-virtual {v4, v2}, Lcom/Kantech/EntrapassGo/utils/DBAdapter;->e(Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v2, Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;->g:Ljava/lang/String;

    .line 179
    .line 180
    const-string v5, "0"

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    const-string v5, "GET"

    .line 187
    .line 188
    const-string v6, "&reportFormat="

    .line 189
    .line 190
    const-string v7, "&email="

    .line 191
    .line 192
    const-string v8, "&endTime="

    .line 193
    .line 194
    const-string v9, "&startTime="

    .line 195
    .line 196
    const-string v10, "&endDate="

    .line 197
    .line 198
    const-string v11, "sdKey="

    .line 199
    .line 200
    if-nez v4, :cond_2

    .line 201
    .line 202
    iget-object v4, v2, Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;->g:Ljava/lang/String;

    .line 203
    .line 204
    const-string v12, "1"

    .line 205
    .line 206
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_2

    .line 211
    .line 212
    iget-object v4, v2, Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;->g:Ljava/lang/String;

    .line 213
    .line 214
    const-string v12, "2"

    .line 215
    .line 216
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_2

    .line 221
    .line 222
    iget-object v4, v2, Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;->g:Ljava/lang/String;

    .line 223
    .line 224
    const-string v12, "3"

    .line 225
    .line 226
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_2

    .line 231
    .line 232
    iget-object v4, v2, Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;->g:Ljava/lang/String;

    .line 233
    .line 234
    const-string v12, "4"

    .line 235
    .line 236
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_2

    .line 241
    .line 242
    iget-object v4, v2, Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;->g:Ljava/lang/String;

    .line 243
    .line 244
    const-string v12, "5"

    .line 245
    .line 246
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_2

    .line 251
    .line 252
    iget-object v4, v2, Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;->g:Ljava/lang/String;

    .line 253
    .line 254
    const-string v12, "6"

    .line 255
    .line 256
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_2

    .line 261
    .line 262
    iget-object v4, v2, Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;->g:Ljava/lang/String;

    .line 263
    .line 264
    const-string v12, "7"

    .line 265
    .line 266
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_2

    .line 271
    .line 272
    iget-object v4, v2, Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;->g:Ljava/lang/String;

    .line 273
    .line 274
    const-string v12, "8"

    .line 275
    .line 276
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_2

    .line 281
    .line 282
    iget-object v4, v2, Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;->g:Ljava/lang/String;

    .line 283
    .line 284
    const-string v12, "9"

    .line 285
    .line 286
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-nez v4, :cond_2

    .line 291
    .line 292
    iget-object v4, v2, Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;->g:Ljava/lang/String;

    .line 293
    .line 294
    const-string v12, "10"

    .line 295
    .line 296
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_2

    .line 301
    .line 302
    iget-object v4, v2, Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;->g:Ljava/lang/String;

    .line 303
    .line 304
    const-string v12, "11"

    .line 305
    .line 306
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_2

    .line 311
    .line 312
    iget-object v4, v2, Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;->g:Ljava/lang/String;

    .line 313
    .line 314
    const-string v12, "12"

    .line 315
    .line 316
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-nez v4, :cond_2

    .line 321
    .line 322
    iget-object v4, v2, Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;->g:Ljava/lang/String;

    .line 323
    .line 324
    const-string v12, "13"

    .line 325
    .line 326
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-nez v4, :cond_2

    .line 331
    .line 332
    iget-object v4, v2, Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;->g:Ljava/lang/String;

    .line 333
    .line 334
    const-string v12, "14"

    .line 335
    .line 336
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_2

    .line 341
    .line 342
    iget-object v4, v2, Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;->g:Ljava/lang/String;

    .line 343
    .line 344
    const-string v12, "15"

    .line 345
    .line 346
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-nez v4, :cond_2

    .line 351
    .line 352
    iget-object v4, v2, Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;->g:Ljava/lang/String;

    .line 353
    .line 354
    const-string v12, "16"

    .line 355
    .line 356
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-nez v4, :cond_2

    .line 361
    .line 362
    iget-object v4, v2, Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;->g:Ljava/lang/String;

    .line 363
    .line 364
    const-string v12, "17"

    .line 365
    .line 366
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-nez v4, :cond_2

    .line 371
    .line 372
    iget-object v4, v2, Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;->g:Ljava/lang/String;

    .line 373
    .line 374
    const-string v12, "18"

    .line 375
    .line 376
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_1

    .line 381
    .line 382
    goto :goto_0

    .line 383
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    sget-object v11, Lcom/Kantech/EntrapassGo/StaticDatas;->n0:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v11, "&reportID="

    .line 394
    .line 395
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    iget-object v11, v2, Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;->g:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v11, "&startDate="

    .line 404
    .line 405
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    iget-object v11, v3, Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;->k:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    iget-object v10, v3, Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;->l:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    iget-object v9, v3, Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;->m:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    iget-object v0, v3, Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;->o:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    iget-object v0, v2, Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;->k:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    new-instance v2, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    sget-object v4, Lcom/Kantech/EntrapassGo/StaticDatas;->m0:Ljava/lang/String;

    .line 461
    .line 462
    const-string v6, "SendReportByEmail"

    .line 463
    .line 464
    invoke-static {v2, v4, v6}, LB0/h;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    filled-new-array {v2, v0, v5}, [Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    new-instance v2, Lcom/Kantech/EntrapassGo/tasks/ReportQuickByEmailGetRequestTask;

    .line 473
    .line 474
    iget-object v4, v3, Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;->f:Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;

    .line 475
    .line 476
    new-instance v5, Lcom/Kantech/EntrapassGo/xml/ReportListXmlHandler;

    .line 477
    .line 478
    invoke-direct {v5}, Lcom/Kantech/EntrapassGo/xml/ReportListXmlHandler;-><init>()V

    .line 479
    .line 480
    .line 481
    iget-object v3, v3, Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;->h:Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;

    .line 482
    .line 483
    invoke-direct {v2, v4, v5, v3}, Lcom/Kantech/EntrapassGo/tasks/ReportQuickByEmailGetRequestTask;-><init>(Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;Lcom/Kantech/EntrapassGo/xml/ReportListXmlHandler;Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_2
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    sget-object v11, Lcom/Kantech/EntrapassGo/StaticDatas;->n0:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v11, "&EventSelection="

    .line 501
    .line 502
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    iget-object v11, v2, Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;->g:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v11, "&EventType=2&startDate="

    .line 511
    .line 512
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    iget-object v11, v3, Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;->k:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    iget-object v10, v3, Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;->l:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    iget-object v9, v3, Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;->m:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    iget-object v0, v3, Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;->o:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    iget-object v0, v2, Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;->k:Ljava/lang/String;

    .line 554
    .line 555
    const-string v2, "&cardFilter=&cardFilterLowerBound=cardFilterUpperBound="

    .line 556
    .line 557
    invoke-static {v4, v0, v2}, LB0/h;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    new-instance v2, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 564
    .line 565
    .line 566
    sget-object v4, Lcom/Kantech/EntrapassGo/StaticDatas;->m0:Ljava/lang/String;

    .line 567
    .line 568
    const-string v6, "SendQuickReportByEmail"

    .line 569
    .line 570
    invoke-static {v2, v4, v6}, LB0/h;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    filled-new-array {v2, v0, v5}, [Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    new-instance v2, Lcom/Kantech/EntrapassGo/tasks/ReportByEmailGetRequestTask;

    .line 579
    .line 580
    iget-object v4, v3, Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;->f:Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;

    .line 581
    .line 582
    new-instance v5, Lcom/Kantech/EntrapassGo/xml/ReportListXmlHandler;

    .line 583
    .line 584
    invoke-direct {v5}, Lcom/Kantech/EntrapassGo/xml/ReportListXmlHandler;-><init>()V

    .line 585
    .line 586
    .line 587
    iget-object v3, v3, Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;->h:Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;

    .line 588
    .line 589
    invoke-direct {v2, v4, v5, v3}, Lcom/Kantech/EntrapassGo/tasks/ReportByEmailGetRequestTask;-><init>(Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;Lcom/Kantech/EntrapassGo/xml/ReportListXmlHandler;Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 593
    .line 594
    .line 595
    :cond_3
    return-void
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
