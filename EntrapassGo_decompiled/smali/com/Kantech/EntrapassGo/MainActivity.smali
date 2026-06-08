.class public Lcom/Kantech/EntrapassGo/MainActivity;
.super Le/m;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# static fields
.field public static final synthetic m:I


# instance fields
.field public a:Landroidx/drawerlayout/widget/DrawerLayout;

.field public b:Landroidx/appcompat/widget/Toolbar;

.field public c:Landroid/view/Menu;

.field public d:Lcom/Kantech/EntrapassGo/m;

.field public e:I

.field public f:Landroid/widget/ImageButton;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/Kantech/EntrapassGo/LeftMenuFragment;

.field public i:Lcom/Kantech/EntrapassGo/MainActivity;

.field public j:Z

.field public k:Landroid/net/Uri;

.field public l:Landroid/app/AlertDialog$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/m;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/Kantech/EntrapassGo/MainActivity;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/Kantech/EntrapassGo/MainActivity;->b:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/Kantech/EntrapassGo/MainActivity;->j:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A()V
    .locals 7

    .line 1
    const-string v0, "AccessPermitted"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sput-boolean v1, Lcom/Kantech/EntrapassGo/StaticDatas;->P0:Z

    .line 5
    .line 6
    sput-boolean v1, Lcom/Kantech/EntrapassGo/StaticDatas;->T0:Z

    .line 7
    .line 8
    sput-boolean v1, Lcom/Kantech/EntrapassGo/StaticDatas;->e1:Z

    .line 9
    .line 10
    sput-boolean v1, Lcom/Kantech/EntrapassGo/StaticDatas;->b1:Z

    .line 11
    .line 12
    sput-boolean v1, Lcom/Kantech/EntrapassGo/StaticDatas;->h1:Z

    .line 13
    .line 14
    sput-boolean v1, Lcom/Kantech/EntrapassGo/StaticDatas;->l1:Z

    .line 15
    .line 16
    sput-boolean v1, Lcom/Kantech/EntrapassGo/StaticDatas;->o1:Z

    .line 17
    .line 18
    sput-boolean v1, Lcom/Kantech/EntrapassGo/StaticDatas;->r1:Z

    .line 19
    .line 20
    sput-boolean v1, Lcom/Kantech/EntrapassGo/StaticDatas;->u1:Z

    .line 21
    .line 22
    sput-boolean v1, Lcom/Kantech/EntrapassGo/StaticDatas;->A1:Z

    .line 23
    .line 24
    sget-object v2, Lcom/Kantech/EntrapassGo/StaticDatas;->O0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    sput-boolean v3, Lcom/Kantech/EntrapassGo/StaticDatas;->P0:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    :goto_0
    sget v2, Lcom/Kantech/EntrapassGo/StaticDatas;->M0:I

    .line 40
    .line 41
    const/4 v4, 0x7

    .line 42
    const/4 v5, 0x6

    .line 43
    if-lt v2, v5, :cond_1

    .line 44
    .line 45
    sget v2, Lcom/Kantech/EntrapassGo/StaticDatas;->N0:I

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    if-ge v2, v6, :cond_2

    .line 49
    .line 50
    :cond_1
    sget v2, Lcom/Kantech/EntrapassGo/StaticDatas;->M0:I

    .line 51
    .line 52
    if-lt v2, v4, :cond_4

    .line 53
    .line 54
    :cond_2
    sget-object v2, Lcom/Kantech/EntrapassGo/StaticDatas;->i1:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    const-string v6, "True"

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    :try_start_1
    sget-object v2, Lcom/Kantech/EntrapassGo/StaticDatas;->j1:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    sget-object v2, Lcom/Kantech/EntrapassGo/StaticDatas;->k1:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    sput-boolean v3, Lcom/Kantech/EntrapassGo/StaticDatas;->l1:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/Kantech/EntrapassGo/MainActivity;->h()V

    .line 83
    .line 84
    .line 85
    :cond_3
    sget-object v2, Lcom/Kantech/EntrapassGo/StaticDatas;->f1:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    sget-object v2, Lcom/Kantech/EntrapassGo/StaticDatas;->g1:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    sput-boolean v3, Lcom/Kantech/EntrapassGo/StaticDatas;->h1:Z

    .line 102
    .line 103
    :cond_4
    sget v2, Lcom/Kantech/EntrapassGo/StaticDatas;->M0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    const-string v6, "read"

    .line 106
    .line 107
    if-lt v2, v5, :cond_5

    .line 108
    .line 109
    :try_start_2
    sget v2, Lcom/Kantech/EntrapassGo/StaticDatas;->N0:I

    .line 110
    .line 111
    const/4 v5, 0x2

    .line 112
    if-ge v2, v5, :cond_6

    .line 113
    .line 114
    :cond_5
    sget v2, Lcom/Kantech/EntrapassGo/StaticDatas;->M0:I

    .line 115
    .line 116
    if-lt v2, v4, :cond_e

    .line 117
    .line 118
    :cond_6
    sget-object v2, Lcom/Kantech/EntrapassGo/StaticDatas;->Q0:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    sget-object v2, Lcom/Kantech/EntrapassGo/StaticDatas;->R0:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    sget-object v2, Lcom/Kantech/EntrapassGo/StaticDatas;->S0:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    sput-boolean v3, Lcom/Kantech/EntrapassGo/StaticDatas;->T0:Z

    .line 143
    .line 144
    :cond_7
    sget-object v2, Lcom/Kantech/EntrapassGo/StaticDatas;->c1:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    sget-object v2, Lcom/Kantech/EntrapassGo/StaticDatas;->d1:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    sput-boolean v3, Lcom/Kantech/EntrapassGo/StaticDatas;->e1:Z

    .line 161
    .line 162
    :cond_8
    sget-object v2, Lcom/Kantech/EntrapassGo/StaticDatas;->Z0:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    sget-object v2, Lcom/Kantech/EntrapassGo/StaticDatas;->a1:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    sput-boolean v3, Lcom/Kantech/EntrapassGo/StaticDatas;->b1:Z

    .line 179
    .line 180
    :cond_9
    sget-object v2, Lcom/Kantech/EntrapassGo/StaticDatas;->m1:Ljava/lang/String;

    .line 181
    .line 182
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_a

    .line 193
    .line 194
    sget-object v2, Lcom/Kantech/EntrapassGo/StaticDatas;->n1:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_a

    .line 201
    .line 202
    sput-boolean v3, Lcom/Kantech/EntrapassGo/StaticDatas;->o1:Z

    .line 203
    .line 204
    :cond_a
    sget-object v2, Lcom/Kantech/EntrapassGo/StaticDatas;->p1:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_b

    .line 211
    .line 212
    sget-object v2, Lcom/Kantech/EntrapassGo/StaticDatas;->q1:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_b

    .line 219
    .line 220
    sput-boolean v3, Lcom/Kantech/EntrapassGo/StaticDatas;->r1:Z

    .line 221
    .line 222
    :cond_b
    sget-object v2, Lcom/Kantech/EntrapassGo/StaticDatas;->s1:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_c

    .line 233
    .line 234
    sget-object v2, Lcom/Kantech/EntrapassGo/StaticDatas;->t1:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_c

    .line 241
    .line 242
    sput-boolean v3, Lcom/Kantech/EntrapassGo/StaticDatas;->u1:Z

    .line 243
    .line 244
    :cond_c
    sget-object v2, Lcom/Kantech/EntrapassGo/StaticDatas;->v1:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_d

    .line 255
    .line 256
    sget-object v2, Lcom/Kantech/EntrapassGo/StaticDatas;->w1:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_d

    .line 263
    .line 264
    sput-boolean v3, Lcom/Kantech/EntrapassGo/StaticDatas;->x1:Z

    .line 265
    .line 266
    :cond_d
    sget-object v2, Lcom/Kantech/EntrapassGo/StaticDatas;->y1:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_16

    .line 277
    .line 278
    sget-object v2, Lcom/Kantech/EntrapassGo/StaticDatas;->z1:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_16

    .line 285
    .line 286
    sput-boolean v3, Lcom/Kantech/EntrapassGo/StaticDatas;->A1:Z

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_e
    sput-boolean v3, Lcom/Kantech/EntrapassGo/StaticDatas;->P0:Z

    .line 290
    .line 291
    sget-object v2, Lcom/Kantech/EntrapassGo/StaticDatas;->R0:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_f

    .line 298
    .line 299
    sput-boolean v3, Lcom/Kantech/EntrapassGo/StaticDatas;->T0:Z

    .line 300
    .line 301
    :cond_f
    sget-object v2, Lcom/Kantech/EntrapassGo/StaticDatas;->c1:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_10

    .line 308
    .line 309
    sput-boolean v3, Lcom/Kantech/EntrapassGo/StaticDatas;->e1:Z

    .line 310
    .line 311
    :cond_10
    sget-object v2, Lcom/Kantech/EntrapassGo/StaticDatas;->Z0:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_11

    .line 318
    .line 319
    sput-boolean v3, Lcom/Kantech/EntrapassGo/StaticDatas;->b1:Z

    .line 320
    .line 321
    :cond_11
    sget-object v2, Lcom/Kantech/EntrapassGo/StaticDatas;->m1:Ljava/lang/String;

    .line 322
    .line 323
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 324
    .line 325
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_12

    .line 334
    .line 335
    sput-boolean v3, Lcom/Kantech/EntrapassGo/StaticDatas;->o1:Z

    .line 336
    .line 337
    :cond_12
    sget-object v2, Lcom/Kantech/EntrapassGo/StaticDatas;->p1:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_13

    .line 344
    .line 345
    sput-boolean v3, Lcom/Kantech/EntrapassGo/StaticDatas;->r1:Z

    .line 346
    .line 347
    :cond_13
    sget-object v0, Lcom/Kantech/EntrapassGo/StaticDatas;->s1:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_14

    .line 358
    .line 359
    sput-boolean v3, Lcom/Kantech/EntrapassGo/StaticDatas;->u1:Z

    .line 360
    .line 361
    :cond_14
    sget-object v0, Lcom/Kantech/EntrapassGo/StaticDatas;->v1:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_15

    .line 372
    .line 373
    sput-boolean v3, Lcom/Kantech/EntrapassGo/StaticDatas;->x1:Z

    .line 374
    .line 375
    :cond_15
    sget-object v0, Lcom/Kantech/EntrapassGo/StaticDatas;->y1:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_16

    .line 386
    .line 387
    sput-boolean v3, Lcom/Kantech/EntrapassGo/StaticDatas;->A1:Z

    .line 388
    .line 389
    :cond_16
    :goto_1
    new-instance v0, Lcom/Kantech/EntrapassGo/InitEmptyFragment;

    .line 390
    .line 391
    invoke-direct {v0}, Lcom/Kantech/EntrapassGo/InitEmptyFragment;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/MainActivity;->f(Landroidx/fragment/app/Fragment;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 399
    .line 400
    .line 401
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Lcom/Kantech/EntrapassGo/MainActivity;->C()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 402
    .line 403
    .line 404
    :try_start_4
    new-instance v0, Lcom/Kantech/EntrapassGo/LeftMenuFragment;

    .line 405
    .line 406
    invoke-direct {v0}, Lcom/Kantech/EntrapassGo/LeftMenuFragment;-><init>()V

    .line 407
    .line 408
    .line 409
    iput-object v0, p0, Lcom/Kantech/EntrapassGo/MainActivity;->h:Lcom/Kantech/EntrapassGo/LeftMenuFragment;

    .line 410
    .line 411
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getSupportFragmentManager()Landroidx/fragment/app/V;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    new-instance v2, Landroidx/fragment/app/a;

    .line 419
    .line 420
    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/V;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Landroidx/fragment/app/d0;->e()V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/MainActivity;->h:Lcom/Kantech/EntrapassGo/LeftMenuFragment;

    .line 427
    .line 428
    const-string v3, "leftFragment"

    .line 429
    .line 430
    const v4, 0x7f09000b

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v4, v0, v3}, Landroidx/fragment/app/d0;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->g(Z)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :catch_1
    move-exception v0

    .line 441
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :catch_2
    move-exception v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 447
    .line 448
    .line 449
    :goto_4
    return-void
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
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
.end method

.method public final B()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Lcom/Kantech/EntrapassGo/StaticDatas;->B0:Ljava/lang/Boolean;

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    const-string v2, "yyyyMMdd_HHmmss"

    .line 25
    .line 26
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/Date;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "JPEG_"

    .line 41
    .line 42
    const-string v3, "_"

    .line 43
    .line 44
    invoke-static {v2, v1, v3}, LB0/h;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, ".jpg"

    .line 55
    .line 56
    invoke-static {v1, v3, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_0
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-static {p0, v1}, Lz/i;->b(Landroidx/fragment/app/D;Ljava/io/File;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lcom/Kantech/EntrapassGo/MainActivity;->k:Landroid/net/Uri;

    .line 73
    .line 74
    const-string v2, "output"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string v1, "android.intent.extra.videoQuality"

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x64

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Landroidx/activity/g;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_1
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :cond_0
    :goto_1
    return-void
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

.method public final C()V
    .locals 5

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/Kantech/EntrapassGo/StaticDatas;->k0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const v0, 0x7f0901f4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Le/m;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const v2, 0x7f0901f6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Le/m;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    sget-boolean v3, Lcom/Kantech/EntrapassGo/StaticDatas;->P0:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f09007a

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Le/m;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/Button;

    .line 42
    .line 43
    new-instance v2, Ls0/i;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {v2, p0, v3}, Ls0/i;-><init>(Lcom/Kantech/EntrapassGo/MainActivity;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/Kantech/EntrapassGo/Events/EventListFragment;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/Kantech/EntrapassGo/Events/EventListFragment;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getSupportFragmentManager()Landroidx/fragment/app/V;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v3, Landroidx/fragment/app/a;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/V;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/fragment/app/d0;->e()V

    .line 70
    .line 71
    .line 72
    const-string v2, "eventFragment"

    .line 73
    .line 74
    const v4, 0x7f090005

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4, v0, v2}, Landroidx/fragment/app/d0;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Landroidx/fragment/app/a;->g(Z)I

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/16 v1, 0x8

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    sget-boolean v0, Lcom/Kantech/EntrapassGo/StaticDatas;->P0:Z

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    new-instance v0, Lcom/Kantech/EntrapassGo/Events/EventListFragment;

    .line 100
    .line 101
    invoke-direct {v0}, Lcom/Kantech/EntrapassGo/Events/EventListFragment;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getSupportFragmentManager()Landroidx/fragment/app/V;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v3, Landroidx/fragment/app/a;

    .line 112
    .line 113
    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/V;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/fragment/app/d0;->e()V

    .line 117
    .line 118
    .line 119
    const-string v2, "rightFragment"

    .line 120
    .line 121
    const v4, 0x7f090011

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4, v0, v2}, Landroidx/fragment/app/d0;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Landroidx/fragment/app/a;->g(Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void

    .line 131
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    return-void
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

.method public final D(ZZ)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move p2, v0

    .line 8
    :goto_0
    move v1, p2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-boolean p1, Lcom/Kantech/EntrapassGo/StaticDatas;->k0:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/high16 p1, 0x40000000    # 2.0f

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    move v0, v1

    .line 24
    :goto_2
    const v1, 0x7f09047f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Le/m;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v2, p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const v1, 0x7f0900e6

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Le/m;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 v2, 0x0

    .line 59
    :goto_3
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 62
    .line 63
    cmpl-float v3, v3, p1

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    const p1, 0x7f090480

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Le/m;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eq v1, p2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    const p1, 0x7f0901f4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Le/m;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eq p2, v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void
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

.method public final f(Landroidx/fragment/app/Fragment;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getSupportFragmentManager()Landroidx/fragment/app/V;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "doorsFragment"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/fragment/app/V;->y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getSupportFragmentManager()Landroidx/fragment/app/V;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/V;->w()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getSupportFragmentManager()Landroidx/fragment/app/V;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroidx/fragment/app/a;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/V;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroidx/fragment/app/a;->g(Z)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getSupportFragmentManager()Landroidx/fragment/app/V;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroidx/fragment/app/V;->w()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getSupportFragmentManager()Landroidx/fragment/app/V;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "camerasFragment"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroidx/fragment/app/V;->y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getSupportFragmentManager()Landroidx/fragment/app/V;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroidx/fragment/app/V;->w()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getSupportFragmentManager()Landroidx/fragment/app/V;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v3, Landroidx/fragment/app/a;

    .line 76
    .line 77
    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/V;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroidx/fragment/app/a;->g(Z)I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getSupportFragmentManager()Landroidx/fragment/app/V;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroidx/fragment/app/V;->w()V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getSupportFragmentManager()Landroidx/fragment/app/V;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "IntrusionFragment"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroidx/fragment/app/V;->y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getSupportFragmentManager()Landroidx/fragment/app/V;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Landroidx/fragment/app/V;->w()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getSupportFragmentManager()Landroidx/fragment/app/V;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v3, Landroidx/fragment/app/a;

    .line 120
    .line 121
    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/V;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Landroidx/fragment/app/a;->g(Z)I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getSupportFragmentManager()Landroidx/fragment/app/V;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Landroidx/fragment/app/V;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getSupportFragmentManager()Landroidx/fragment/app/V;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Landroidx/fragment/app/V;->w()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getSupportFragmentManager()Landroidx/fragment/app/V;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "centerFragment"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroidx/fragment/app/V;->y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    instance-of v2, p1, Lcom/Kantech/EntrapassGo/HomeFragment;

    .line 159
    .line 160
    if-nez v2, :cond_4

    .line 161
    .line 162
    instance-of v2, p1, Lcom/Kantech/EntrapassGo/InitEmptyFragment;

    .line 163
    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/MainActivity;->t(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 168
    .line 169
    .line 170
    :try_start_2
    iget-object v2, p0, Lcom/Kantech/EntrapassGo/MainActivity;->f:Landroid/widget/ImageButton;

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catch_1
    move-exception v2

    .line 177
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :catch_2
    move-exception p1

    .line 182
    goto/16 :goto_8

    .line 183
    .line 184
    :cond_4
    :goto_3
    const/16 v2, 0x1cc

    .line 185
    .line 186
    invoke-virtual {p0, v2}, Lcom/Kantech/EntrapassGo/MainActivity;->t(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 187
    .line 188
    .line 189
    :try_start_4
    iget-object v2, p0, Lcom/Kantech/EntrapassGo/MainActivity;->f:Landroid/widget/ImageButton;

    .line 190
    .line 191
    const/4 v3, 0x4

    .line 192
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :catch_3
    move-exception v2

    .line 197
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 198
    .line 199
    .line 200
    :goto_4
    instance-of v2, v1, Lcom/Kantech/EntrapassGo/settings/AccessLevelDetailFragment;

    .line 201
    .line 202
    const v3, 0x7f100127

    .line 203
    .line 204
    .line 205
    const v4, 0x7f100092

    .line 206
    .line 207
    .line 208
    const/4 v5, -0x2

    .line 209
    const v6, 0x7f10017a

    .line 210
    .line 211
    .line 212
    const/4 v7, -0x1

    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    invoke-virtual {p0}, Le/m;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object v2, v1

    .line 220
    check-cast v2, Lcom/Kantech/EntrapassGo/settings/AccessLevelDetailFragment;

    .line 221
    .line 222
    iget-object v8, v2, Lcom/Kantech/EntrapassGo/settings/AccessLevelDetailFragment;->n:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/Kantech/EntrapassGo/settings/AccessLevelDetailFragment;->C()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_6

    .line 233
    .line 234
    iget-boolean v2, v2, Lcom/Kantech/EntrapassGo/settings/AccessLevelDetailFragment;->a:Z

    .line 235
    .line 236
    if-eqz v2, :cond_5

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_5
    invoke-virtual {p0, p1}, Lcom/Kantech/EntrapassGo/MainActivity;->g(Landroidx/fragment/app/Fragment;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_9

    .line 243
    .line 244
    :cond_6
    :goto_5
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 245
    .line 246
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v3, Ls0/g;

    .line 269
    .line 270
    const/4 v6, 0x3

    .line 271
    invoke-direct {v3, p0, p1, v6}, Ls0/g;-><init>(Lcom/Kantech/EntrapassGo/MainActivity;Landroidx/fragment/app/Fragment;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v7, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance v0, LA0/f;

    .line 282
    .line 283
    const/16 v2, 0xc

    .line 284
    .line 285
    invoke-direct {v0, v2}, LA0/f;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v5, p1, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_9

    .line 295
    .line 296
    :cond_7
    instance-of v2, v1, Lcom/Kantech/EntrapassGo/settings/ScheduleDetailFragment;

    .line 297
    .line 298
    if-eqz v2, :cond_9

    .line 299
    .line 300
    move-object v0, v1

    .line 301
    check-cast v0, Lcom/Kantech/EntrapassGo/settings/ScheduleDetailFragment;

    .line 302
    .line 303
    iget-object v2, v0, Lcom/Kantech/EntrapassGo/settings/ScheduleDetailFragment;->E1:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/settings/ScheduleDetailFragment;->r()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_8

    .line 314
    .line 315
    invoke-virtual {p0}, Le/m;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 320
    .line 321
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    new-instance v3, Ls0/g;

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    invoke-direct {v3, p0, p1, v6}, Ls0/g;-><init>(Lcom/Kantech/EntrapassGo/MainActivity;Landroidx/fragment/app/Fragment;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v7, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    new-instance v0, LA0/f;

    .line 357
    .line 358
    const/16 v2, 0x8

    .line 359
    .line 360
    invoke-direct {v0, v2}, LA0/f;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v5, p1, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_9

    .line 370
    .line 371
    :cond_8
    invoke-virtual {p0, p1}, Lcom/Kantech/EntrapassGo/MainActivity;->g(Landroidx/fragment/app/Fragment;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_9

    .line 375
    .line 376
    :cond_9
    instance-of v2, v1, Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;

    .line 377
    .line 378
    if-eqz v2, :cond_10

    .line 379
    .line 380
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getSupportFragmentManager()Landroidx/fragment/app/V;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const-string v8, "PopOverFrameLayout"

    .line 385
    .line 386
    invoke-virtual {v2, v8}, Landroidx/fragment/app/V;->y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    if-eqz v2, :cond_d

    .line 391
    .line 392
    instance-of p1, v2, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;

    .line 393
    .line 394
    if-eqz p1, :cond_c

    .line 395
    .line 396
    check-cast v2, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;

    .line 397
    .line 398
    invoke-virtual {v2}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->G()Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-eqz p1, :cond_a

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_a
    iget-object p1, v2, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->A:Ljava/lang/String;

    .line 406
    .line 407
    if-eqz p1, :cond_b

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-nez p1, :cond_b

    .line 418
    .line 419
    iget-boolean p1, v2, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->B:Z

    .line 420
    .line 421
    if-eqz p1, :cond_b

    .line 422
    .line 423
    iget-boolean p1, v2, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->C:Z

    .line 424
    .line 425
    if-eqz p1, :cond_b

    .line 426
    .line 427
    :goto_6
    const/4 v0, 0x1

    .line 428
    :cond_b
    if-eqz v0, :cond_c

    .line 429
    .line 430
    invoke-virtual {p0}, Lcom/Kantech/EntrapassGo/MainActivity;->z()V

    .line 431
    .line 432
    .line 433
    check-cast v1, Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;

    .line 434
    .line 435
    invoke-virtual {v1}, Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;->k0()V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_9

    .line 439
    .line 440
    :cond_c
    invoke-virtual {p0}, Le/m;->getResources()Landroid/content/res/Resources;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 445
    .line 446
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    new-instance v2, Ls0/h;

    .line 469
    .line 470
    const/4 v3, 0x0

    .line 471
    invoke-direct {v2, p0, v3}, Ls0/h;-><init>(Lcom/Kantech/EntrapassGo/MainActivity;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v7, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    new-instance v1, LA0/f;

    .line 482
    .line 483
    const/16 v2, 0x9

    .line 484
    .line 485
    invoke-direct {v1, v2}, LA0/f;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v5, p1, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_9

    .line 495
    .line 496
    :cond_d
    move-object v2, v1

    .line 497
    check-cast v2, Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 498
    .line 499
    :try_start_6
    iget-boolean v8, v2, Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;->f:Z

    .line 500
    .line 501
    if-eqz v8, :cond_e

    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_e
    invoke-virtual {v2, v0}, Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;->d0(Z)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iget-object v2, v2, Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;->e:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 514
    if-nez v0, :cond_f

    .line 515
    .line 516
    :goto_7
    :try_start_7
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 517
    .line 518
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {p0}, Le/m;->getResources()Landroid/content/res/Resources;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0}, Le/m;->getResources()Landroid/content/res/Resources;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    new-instance v2, Ls0/g;

    .line 549
    .line 550
    const/4 v3, 0x1

    .line 551
    invoke-direct {v2, p0, p1, v3}, Ls0/g;-><init>(Lcom/Kantech/EntrapassGo/MainActivity;Landroidx/fragment/app/Fragment;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v7, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0}, Le/m;->getResources()Landroid/content/res/Resources;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    new-instance v1, LA0/f;

    .line 566
    .line 567
    const/16 v2, 0xa

    .line 568
    .line 569
    invoke-direct {v1, v2}, LA0/f;-><init>(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v5, p1, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 576
    .line 577
    .line 578
    goto :goto_9

    .line 579
    :catch_4
    move-exception v0

    .line 580
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 581
    .line 582
    .line 583
    :cond_f
    invoke-virtual {p0, p1}, Lcom/Kantech/EntrapassGo/MainActivity;->g(Landroidx/fragment/app/Fragment;)V

    .line 584
    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_10
    instance-of v0, v1, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularDetailFragment;

    .line 588
    .line 589
    if-eqz v0, :cond_11

    .line 590
    .line 591
    invoke-virtual {p0}, Le/m;->getResources()Landroid/content/res/Resources;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 596
    .line 597
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const v2, 0x7f100128

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    new-instance v3, Ls0/g;

    .line 623
    .line 624
    const/4 v6, 0x2

    .line 625
    invoke-direct {v3, p0, p1, v6}, Ls0/g;-><init>(Lcom/Kantech/EntrapassGo/MainActivity;Landroidx/fragment/app/Fragment;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v7, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    new-instance v0, LA0/f;

    .line 636
    .line 637
    const/16 v2, 0xb

    .line 638
    .line 639
    invoke-direct {v0, v2}, LA0/f;-><init>(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v5, p1, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 646
    .line 647
    .line 648
    goto :goto_9

    .line 649
    :cond_11
    invoke-virtual {p0, p1}, Lcom/Kantech/EntrapassGo/MainActivity;->g(Landroidx/fragment/app/Fragment;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 650
    .line 651
    .line 652
    goto :goto_9

    .line 653
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 654
    .line 655
    .line 656
    :goto_9
    return-void
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

.method public final g(Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 1
    const-string v0, "centerFragment"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v3, "input_method"

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v3, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/MainActivity;->b:Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/MainActivity;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 32
    .line 33
    const v3, 0x800003

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->l(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/MainActivity;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/Kantech/EntrapassGo/MainActivity;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Le/m;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 64
    .line 65
    iput v1, p0, Lcom/Kantech/EntrapassGo/MainActivity;->e:I

    .line 66
    .line 67
    instance-of v3, p1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    instance-of v3, p1, Lcom/Kantech/EntrapassGo/videoedge/VideoEdgeVideoFragment;

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    instance-of v3, p1, Lcom/Kantech/EntrapassGo/videoedge/RecordedFragment;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v3, v2

    .line 82
    goto :goto_2

    .line 83
    :catch_1
    move-exception p1

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    :goto_1
    move v3, v4

    .line 86
    :goto_2
    const/4 v5, 0x2

    .line 87
    if-ne v1, v5, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v4, v2

    .line 91
    :goto_3
    invoke-virtual {p0, v3, v4}, Lcom/Kantech/EntrapassGo/MainActivity;->D(ZZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getSupportFragmentManager()Landroidx/fragment/app/V;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Landroidx/fragment/app/V;->y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getId()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getSupportFragmentManager()Landroidx/fragment/app/V;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v4, Landroidx/fragment/app/a;

    .line 116
    .line 117
    invoke-direct {v4, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/V;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Landroidx/fragment/app/d0;->e()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v1, p1, v0}, Landroidx/fragment/app/d0;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v2}, Landroidx/fragment/app/a;->g(Z)I

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getSupportFragmentManager()Landroidx/fragment/app/V;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v3, Landroidx/fragment/app/a;

    .line 138
    .line 139
    invoke-direct {v3, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/V;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Landroidx/fragment/app/d0;->e()V

    .line 143
    .line 144
    .line 145
    const v1, 0x7f0900e5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v1, p1, v0}, Landroidx/fragment/app/d0;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v2}, Landroidx/fragment/app/a;->g(Z)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    .line 157
    .line 158
    :goto_5
    return-void
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

.method public final h()V
    .locals 3

    .line 1
    const-string v0, "sdKey="

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/Kantech/EntrapassGo/StaticDatas;->F2:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/Kantech/EntrapassGo/StaticDatas;->m0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "DVRsCameras"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/Kantech/EntrapassGo/StaticDatas;->n0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "&brand=&version=1&identifier="

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/Kantech/EntrapassGo/StaticDatas;->o0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "GET"

    .line 56
    .line 57
    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/Kantech/EntrapassGo/tasks/DVRsCamerasListGetRequestTask;

    .line 62
    .line 63
    new-instance v2, Lcom/Kantech/EntrapassGo/xml/DVRsCamerasListXmlHandler;

    .line 64
    .line 65
    invoke-direct {v2}, Lcom/Kantech/EntrapassGo/xml/DVRsCamerasListXmlHandler;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p0, v2}, Lcom/Kantech/EntrapassGo/tasks/DVRsCamerasListGetRequestTask;-><init>(Lcom/Kantech/EntrapassGo/MainActivity;Lcom/Kantech/EntrapassGo/xml/DVRsCamerasListXmlHandler;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    return-void
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
.end method

.method public final i()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, LN0/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LN0/l;-><init>(Le/m;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LN0/l;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LN0/l;->b()Lcom/google/gson/internal/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ll0/b;->b:Ll0/b;

    .line 14
    .line 15
    sget-object v2, Ll0/c;->b:Ll0/c;

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v2}, Ll0/d;->a(Le/m;Lcom/google/gson/internal/f;Ll0/b;Ll0/c;)Ll0/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
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
.end method

.method public final j()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/MainActivity;->c:Landroid/view/Menu;

    .line 2
    .line 3
    const v1, 0x7f090055

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/MainActivity;->c:Landroid/view/Menu;

    .line 2
    .line 3
    const v1, 0x7f090112

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/MainActivity;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x800005

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->l(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/MainActivity;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
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
.end method

.method public final m()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/MainActivity;->c:Landroid/view/Menu;

    .line 2
    .line 3
    const v1, 0x7f0903c9

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

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
.end method

.method public final n()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/MainActivity;->c:Landroid/view/Menu;

    .line 2
    .line 3
    const v1, 0x7f0903cb

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/MainActivity;->c:Landroid/view/Menu;

    .line 2
    .line 3
    const v1, 0x7f0903d8

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    const/16 p3, 0x64

    .line 2
    .line 3
    if-ne p1, p3, :cond_6

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->B0:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq p2, p1, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f100090

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const p2, 0x7f10008f

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/Kantech/EntrapassGo/MainActivity;->k:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    :try_start_1
    new-instance v1, LZ/e;

    .line 59
    .line 60
    invoke-direct {v1, p1}, LZ/e;-><init>(Ljava/io/InputStream;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "Orientation"

    .line 64
    .line 65
    invoke-virtual {v1, p1}, LZ/e;->d(Ljava/lang/String;)LZ/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :try_start_2
    iget-object v1, v1, LZ/e;->e:Ljava/nio/ByteOrder;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, LZ/b;->e(Ljava/nio/ByteOrder;)I

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    :goto_0
    move p1, p2

    .line 80
    :goto_1
    const/4 v1, 0x3

    .line 81
    if-eq p1, v1, :cond_5

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    if-eq p1, v1, :cond_4

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    if-eq p1, v1, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/16 p1, 0x10e

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/16 p1, 0x5a

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/16 p1, 0xb4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catch_1
    move-exception p1

    .line 101
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    :goto_2
    move p1, v0

    .line 105
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, p0, Lcom/Kantech/EntrapassGo/MainActivity;->k:Landroid/net/Uri;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 116
    .line 117
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x7

    .line 121
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 133
    .line 134
    .line 135
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 136
    .line 137
    invoke-virtual {v1, v3, p3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-eqz p3, :cond_6

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getSupportFragmentManager()Landroidx/fragment/app/V;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "centerFragment"

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroidx/fragment/app/V;->y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    instance-of v2, v1, Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;

    .line 157
    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    check-cast v1, Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 161
    .line 162
    :try_start_4
    iget-object v2, v1, Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;->p:Landroid/widget/Button;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v1, Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;->o:Landroid/widget/Button;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    int-to-float p1, p1

    .line 173
    invoke-virtual {v1, p3, p1}, Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;->y([BF)V

    .line 174
    .line 175
    .line 176
    iput-boolean p2, v1, Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;->c:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :catch_2
    move-exception p1

    .line 180
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :catch_3
    move-exception p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_4
    return-void
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

.method public final onBackPressed()V
    .locals 7

    .line 1
    const-string v0, "api_camera_index"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v3, "input_method"

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v3, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getSupportFragmentManager()Landroidx/fragment/app/V;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "centerFragment"

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroidx/fragment/app/V;->y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1e

    .line 42
    .line 43
    instance-of v3, v1, Lcom/Kantech/EntrapassGo/Operations/DoorsListFragment;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    new-instance v0, Lcom/Kantech/EntrapassGo/HomeFragment;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/Kantech/EntrapassGo/HomeFragment;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/MainActivity;->f(Landroidx/fragment/app/Fragment;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    instance-of v3, v1, Lcom/Kantech/EntrapassGo/Operations/IntrusionListFragment;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    new-instance v0, Lcom/Kantech/EntrapassGo/HomeFragment;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/Kantech/EntrapassGo/HomeFragment;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/MainActivity;->f(Landroidx/fragment/app/Fragment;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    instance-of v3, v1, Lcom/Kantech/EntrapassGo/Operations/QuickRelayListFragment;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    new-instance v0, Lcom/Kantech/EntrapassGo/HomeFragment;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/Kantech/EntrapassGo/HomeFragment;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/MainActivity;->f(Landroidx/fragment/app/Fragment;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    instance-of v3, v1, Lcom/Kantech/EntrapassGo/Operations/QuickInputsListFragment;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    new-instance v0, Lcom/Kantech/EntrapassGo/HomeFragment;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/Kantech/EntrapassGo/HomeFragment;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/MainActivity;->f(Landroidx/fragment/app/Fragment;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    instance-of v3, v1, Lcom/Kantech/EntrapassGo/Events/EventDetailFragment;

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    new-instance v0, Lcom/Kantech/EntrapassGo/HomeFragment;

    .line 100
    .line 101
    invoke-direct {v0}, Lcom/Kantech/EntrapassGo/HomeFragment;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/MainActivity;->f(Landroidx/fragment/app/Fragment;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    instance-of v3, v1, Lcom/Kantech/EntrapassGo/Cards/CardListFragment;

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    new-instance v0, Lcom/Kantech/EntrapassGo/HomeFragment;

    .line 113
    .line 114
    invoke-direct {v0}, Lcom/Kantech/EntrapassGo/HomeFragment;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/MainActivity;->f(Landroidx/fragment/app/Fragment;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    instance-of v3, v1, Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;

    .line 122
    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    new-instance v0, Lcom/Kantech/EntrapassGo/Cards/CardListFragment;

    .line 126
    .line 127
    invoke-direct {v0}, Lcom/Kantech/EntrapassGo/Cards/CardListFragment;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/MainActivity;->f(Landroidx/fragment/app/Fragment;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    instance-of v3, v1, Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;

    .line 135
    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    new-instance v0, Lcom/Kantech/EntrapassGo/HomeFragment;

    .line 139
    .line 140
    invoke-direct {v0}, Lcom/Kantech/EntrapassGo/HomeFragment;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/MainActivity;->f(Landroidx/fragment/app/Fragment;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_8
    instance-of v3, v1, Lcom/Kantech/EntrapassGo/settings/SettingsServerInfoFragment;

    .line 148
    .line 149
    if-eqz v3, :cond_9

    .line 150
    .line 151
    new-instance v0, Lcom/Kantech/EntrapassGo/HomeFragment;

    .line 152
    .line 153
    invoke-direct {v0}, Lcom/Kantech/EntrapassGo/HomeFragment;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/MainActivity;->f(Landroidx/fragment/app/Fragment;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9
    instance-of v3, v1, Lcom/Kantech/EntrapassGo/settings/AccessLevelListFragment;

    .line 161
    .line 162
    if-eqz v3, :cond_a

    .line 163
    .line 164
    new-instance v0, Lcom/Kantech/EntrapassGo/HomeFragment;

    .line 165
    .line 166
    invoke-direct {v0}, Lcom/Kantech/EntrapassGo/HomeFragment;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/MainActivity;->f(Landroidx/fragment/app/Fragment;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_a
    instance-of v3, v1, Lcom/Kantech/EntrapassGo/settings/AccessLevelDetailFragment;

    .line 174
    .line 175
    if-eqz v3, :cond_b

    .line 176
    .line 177
    new-instance v0, Lcom/Kantech/EntrapassGo/settings/AccessLevelListFragment;

    .line 178
    .line 179
    invoke-direct {v0}, Lcom/Kantech/EntrapassGo/settings/AccessLevelListFragment;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/MainActivity;->f(Landroidx/fragment/app/Fragment;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_b
    instance-of v3, v1, Lcom/Kantech/EntrapassGo/settings/ScheduleListFragment;

    .line 187
    .line 188
    if-eqz v3, :cond_c

    .line 189
    .line 190
    new-instance v0, Lcom/Kantech/EntrapassGo/HomeFragment;

    .line 191
    .line 192
    invoke-direct {v0}, Lcom/Kantech/EntrapassGo/HomeFragment;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/MainActivity;->f(Landroidx/fragment/app/Fragment;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_c
    instance-of v3, v1, Lcom/Kantech/EntrapassGo/settings/ScheduleDetailFragment;

    .line 200
    .line 201
    if-eqz v3, :cond_d

    .line 202
    .line 203
    new-instance v0, Lcom/Kantech/EntrapassGo/settings/ScheduleListFragment;

    .line 204
    .line 205
    invoke-direct {v0}, Lcom/Kantech/EntrapassGo/settings/ScheduleListFragment;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/MainActivity;->f(Landroidx/fragment/app/Fragment;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_d
    instance-of v3, v1, Lcom/Kantech/EntrapassGo/settings/SettingsServerListFragment;

    .line 213
    .line 214
    if-eqz v3, :cond_e

    .line 215
    .line 216
    new-instance v0, Lcom/Kantech/EntrapassGo/settings/SettingsServerInfoFragment;

    .line 217
    .line 218
    invoke-direct {v0}, Lcom/Kantech/EntrapassGo/settings/SettingsServerInfoFragment;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/MainActivity;->f(Landroidx/fragment/app/Fragment;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_e
    instance-of v3, v1, Lcom/Kantech/EntrapassGo/Video/CameraListFragment;

    .line 226
    .line 227
    if-eqz v3, :cond_f

    .line 228
    .line 229
    new-instance v0, Lcom/Kantech/EntrapassGo/HomeFragment;

    .line 230
    .line 231
    invoke-direct {v0}, Lcom/Kantech/EntrapassGo/HomeFragment;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/MainActivity;->f(Landroidx/fragment/app/Fragment;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_f
    instance-of v3, v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;

    .line 239
    .line 240
    if-eqz v3, :cond_12

    .line 241
    .line 242
    check-cast v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;

    .line 243
    .line 244
    iget-boolean v0, v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->H:Z

    .line 245
    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->s()Lcom/Kantech/EntrapassGo/Video/VideoSearchDetailsFragment;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/MainActivity;->f(Landroidx/fragment/app/Fragment;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_10
    iget-boolean v0, v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->v:Z

    .line 257
    .line 258
    if-eqz v0, :cond_11

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->r()Lcom/Kantech/EntrapassGo/Video/CameraPresetListFragment;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/MainActivity;->f(Landroidx/fragment/app/Fragment;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_11
    new-instance v0, Lcom/Kantech/EntrapassGo/Video/CameraListFragment;

    .line 269
    .line 270
    invoke-direct {v0}, Lcom/Kantech/EntrapassGo/Video/CameraListFragment;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/MainActivity;->f(Landroidx/fragment/app/Fragment;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_12
    instance-of v3, v1, Lcom/Kantech/EntrapassGo/Video/CameraPresetListFragment;

    .line 278
    .line 279
    if-eqz v3, :cond_13

    .line 280
    .line 281
    new-instance v0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;

    .line 282
    .line 283
    invoke-direct {v0}, Lcom/Kantech/EntrapassGo/Video/VideoFragment;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->setArguments(Landroid/os/Bundle;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/MainActivity;->f(Landroidx/fragment/app/Fragment;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_13
    instance-of v3, v1, Lcom/Kantech/EntrapassGo/Video/VideoSearchDetailsFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    .line 299
    const/4 v4, 0x1

    .line 300
    const-string v5, "isVideoEdgeCamera"

    .line 301
    .line 302
    if-eqz v3, :cond_18

    .line 303
    .line 304
    :try_start_1
    move-object v3, v1

    .line 305
    check-cast v3, Lcom/Kantech/EntrapassGo/Video/VideoSearchDetailsFragment;

    .line 306
    .line 307
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_14

    .line 316
    .line 317
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-ne v3, v4, :cond_14

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_14
    move v4, v2

    .line 325
    :goto_1
    if-eqz v4, :cond_17

    .line 326
    .line 327
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v1}, Lcom/Kantech/EntrapassGo/objects/VEDVRCamera;->e(Landroid/os/Bundle;)Lcom/Kantech/EntrapassGo/objects/VEDVRCamera;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_16

    .line 340
    .line 341
    const/4 v4, -0x1

    .line 342
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    const-string v4, "api_camera_name"

    .line 347
    .line 348
    const-string v5, ""

    .line 349
    .line 350
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    const-string v5, "api_camera_ptz_supported"

    .line 355
    .line 356
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-ltz v0, :cond_15

    .line 361
    .line 362
    new-instance v1, Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeApiCamera;

    .line 363
    .line 364
    invoke-direct {v1}, Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeApiCamera;-><init>()V

    .line 365
    .line 366
    .line 367
    iput v0, v1, Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeApiCamera;->a:I

    .line 368
    .line 369
    iput-object v4, v1, Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeApiCamera;->b:Ljava/lang/String;

    .line 370
    .line 371
    iput-boolean v2, v1, Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeApiCamera;->h:Z

    .line 372
    .line 373
    invoke-static {v3, v1}, Lcom/Kantech/EntrapassGo/videoedge/VideoEdgeVideoFragment;->q(Lcom/Kantech/EntrapassGo/objects/VEDVRCamera;Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeApiCamera;)Lcom/Kantech/EntrapassGo/videoedge/VideoEdgeVideoFragment;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto :goto_2

    .line 378
    :cond_15
    new-instance v0, Lcom/Kantech/EntrapassGo/videoedge/VideoEdgeVideoFragment;

    .line 379
    .line 380
    invoke-direct {v0}, Lcom/Kantech/EntrapassGo/videoedge/VideoEdgeVideoFragment;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1}, Lcom/Kantech/EntrapassGo/videoedge/VideoEdgeVideoFragment;->setArguments(Landroid/os/Bundle;)V

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_16
    new-instance v0, Lcom/Kantech/EntrapassGo/videoedge/VideoEdgeVideoFragment;

    .line 388
    .line 389
    invoke-direct {v0}, Lcom/Kantech/EntrapassGo/videoedge/VideoEdgeVideoFragment;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lcom/Kantech/EntrapassGo/videoedge/VideoEdgeVideoFragment;->setArguments(Landroid/os/Bundle;)V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_17
    new-instance v0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;

    .line 397
    .line 398
    invoke-direct {v0}, Lcom/Kantech/EntrapassGo/Video/VideoFragment;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v0, v1}, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->setArguments(Landroid/os/Bundle;)V

    .line 406
    .line 407
    .line 408
    :goto_2
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/MainActivity;->f(Landroidx/fragment/app/Fragment;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_18
    instance-of v0, v1, Lcom/Kantech/EntrapassGo/videoedge/VideoEdgeVideoFragment;

    .line 413
    .line 414
    if-eqz v0, :cond_1a

    .line 415
    .line 416
    move-object v0, v1

    .line 417
    check-cast v0, Lcom/Kantech/EntrapassGo/videoedge/VideoEdgeVideoFragment;

    .line 418
    .line 419
    iget-boolean v0, v0, Lcom/Kantech/EntrapassGo/videoedge/VideoEdgeVideoFragment;->j:Z

    .line 420
    .line 421
    if-eqz v0, :cond_19

    .line 422
    .line 423
    new-instance v0, Lcom/Kantech/EntrapassGo/Video/VideoSearchDetailsFragment;

    .line 424
    .line 425
    invoke-direct {v0}, Lcom/Kantech/EntrapassGo/Video/VideoSearchDetailsFragment;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/MainActivity;->f(Landroidx/fragment/app/Fragment;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_19
    new-instance v0, Lcom/Kantech/EntrapassGo/Video/CameraListFragment;

    .line 447
    .line 448
    invoke-direct {v0}, Lcom/Kantech/EntrapassGo/Video/CameraListFragment;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/MainActivity;->f(Landroidx/fragment/app/Fragment;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_1a
    instance-of v0, v1, Lcom/Kantech/EntrapassGo/videoedge/RecordedFragment;

    .line 456
    .line 457
    if-eqz v0, :cond_1c

    .line 458
    .line 459
    new-instance v0, Lcom/Kantech/EntrapassGo/Video/VideoSearchDetailsFragment;

    .line 460
    .line 461
    invoke-direct {v0}, Lcom/Kantech/EntrapassGo/Video/VideoSearchDetailsFragment;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    if-eqz v1, :cond_1b

    .line 469
    .line 470
    new-instance v2, Landroid/os/Bundle;

    .line 471
    .line 472
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 483
    .line 484
    .line 485
    goto :goto_3

    .line 486
    :cond_1b
    new-instance v1, Landroid/os/Bundle;

    .line 487
    .line 488
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 495
    .line 496
    .line 497
    :goto_3
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/MainActivity;->f(Landroidx/fragment/app/Fragment;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_1c
    instance-of v0, v1, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;

    .line 502
    .line 503
    if-eqz v0, :cond_1d

    .line 504
    .line 505
    new-instance v0, Lcom/Kantech/EntrapassGo/HomeFragment;

    .line 506
    .line 507
    invoke-direct {v0}, Lcom/Kantech/EntrapassGo/HomeFragment;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/MainActivity;->f(Landroidx/fragment/app/Fragment;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_1d
    instance-of v0, v1, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularDetailFragment;

    .line 515
    .line 516
    if-eqz v0, :cond_1e

    .line 517
    .line 518
    new-instance v0, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;

    .line 519
    .line 520
    invoke-direct {v0}, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/MainActivity;->f(Landroidx/fragment/app/Fragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 524
    .line 525
    .line 526
    :cond_1e
    return-void

    .line 527
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 528
    .line 529
    .line 530
    return-void
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
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    .line 3
    iget v1, p0, Lcom/Kantech/EntrapassGo/MainActivity;->e:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getSupportFragmentManager()Landroidx/fragment/app/V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "centerFragment"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/V;->y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    instance-of v1, v0, Lcom/Kantech/EntrapassGo/videoedge/VideoEdgeVideoFragment;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    instance-of v0, v0, Lcom/Kantech/EntrapassGo/videoedge/RecordedFragment;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/Kantech/EntrapassGo/MainActivity;->D(ZZ)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 42
    .line 43
    iput v0, p0, Lcom/Kantech/EntrapassGo/MainActivity;->e:I

    .line 44
    .line 45
    invoke-super {p0, p1}, Le/m;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "EntrapassServer - Version: "

    .line 2
    .line 3
    const-string v1, "SmartLink - Version: "

    .line 4
    .line 5
    const-string v2, "SmartService - Version: "

    .line 6
    .line 7
    const-string v3, "EntraPassGo - Version: "

    .line 8
    .line 9
    const-string v4, "URL: "

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/fragment/app/D;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    const-string v5, ""

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v6, "accountName"

    .line 30
    .line 31
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v6, "accountName "

    .line 39
    .line 40
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v6, Lcom/Kantech/EntrapassGo/GlobalApplication;->a:Lcom/Kantech/EntrapassGo/GlobalApplication;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sput-object p1, Lcom/Kantech/EntrapassGo/GlobalApplication;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :goto_2
    :try_start_1
    const-string p1, "URL"

    .line 64
    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v4, Lcom/Kantech/EntrapassGo/StaticDatas;->z0:Lcom/Kantech/EntrapassGo/objects/KTServer;

    .line 71
    .line 72
    iget-object v4, v4, Lcom/Kantech/EntrapassGo/objects/KTServer;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {p1, v4}, Lcom/Kantech/EntrapassGo/GlobalApplication;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p1, "EntraPassGo_Version"

    .line 85
    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lcom/Kantech/EntrapassGo/StaticDatas;->I0:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {p1, v3}, Lcom/Kantech/EntrapassGo/GlobalApplication;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "SmartService_Version"

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lcom/Kantech/EntrapassGo/StaticDatas;->L0:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {p1, v2}, Lcom/Kantech/EntrapassGo/GlobalApplication;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string p1, "SmartLink_Version"

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lcom/Kantech/EntrapassGo/StaticDatas;->J0:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {p1, v1}, Lcom/Kantech/EntrapassGo/GlobalApplication;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string p1, "EntrapassServer_Version"

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lcom/Kantech/EntrapassGo/StaticDatas;->K0:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p1, v0}, Lcom/Kantech/EntrapassGo/GlobalApplication;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catch_1
    move-exception p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    .line 164
    .line 165
    :goto_3
    :try_start_2
    iput-object p0, p0, Lcom/Kantech/EntrapassGo/MainActivity;->i:Lcom/Kantech/EntrapassGo/MainActivity;

    .line 166
    .line 167
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->d:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :catch_2
    move-exception p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    .line 178
    .line 179
    :goto_4
    :try_start_3
    sget-boolean p1, Lcom/Kantech/EntrapassGo/StaticDatas;->k0:Z

    .line 180
    .line 181
    if-eqz p1, :cond_2

    .line 182
    .line 183
    const p1, 0x7f0c006a

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Le/m;->setContentView(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :catch_3
    move-exception p1

    .line 191
    goto/16 :goto_8

    .line 192
    .line 193
    :cond_2
    const p1, 0x7f0c0069

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Le/m;->setContentView(I)V

    .line 197
    .line 198
    .line 199
    :goto_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const v1, 0x7f06007b

    .line 206
    .line 207
    .line 208
    invoke-static {p0, v1}, Lz/d;->a(Landroid/content/Context;I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x1a

    .line 216
    .line 217
    if-lt p1, v0, :cond_3

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    and-int/lit8 v0, v0, -0x11

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 242
    .line 243
    .line 244
    :cond_3
    const p1, 0x7f09048e

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, Le/m;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Landroid/widget/TextView;

    .line 252
    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    :cond_4
    const v0, 0x7f090009

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v0}, Le/m;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/widget/ImageButton;

    .line 266
    .line 267
    iput-object v0, p0, Lcom/Kantech/EntrapassGo/MainActivity;->f:Landroid/widget/ImageButton;

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Le/m;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Landroid/widget/TextView;

    .line 274
    .line 275
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/MainActivity;->g:Landroid/widget/TextView;

    .line 276
    .line 277
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/MainActivity;->f:Landroid/widget/ImageButton;

    .line 278
    .line 279
    new-instance v0, Ls0/i;

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    invoke-direct {v0, p0, v1}, Ls0/i;-><init>(Lcom/Kantech/EntrapassGo/MainActivity;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    const p1, 0x7f09047f

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p1}, Le/m;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 296
    .line 297
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/MainActivity;->b:Landroidx/appcompat/widget/Toolbar;

    .line 298
    .line 299
    invoke-virtual {p0, p1}, Le/m;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Le/m;->getSupportActionBar()Le/a;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const/4 v0, 0x1

    .line 307
    if-eqz p1, :cond_5

    .line 308
    .line 309
    invoke-virtual {p1}, Le/a;->q()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0}, Le/a;->n(Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Le/a;->s()V

    .line 316
    .line 317
    .line 318
    :cond_5
    const p1, 0x7f090128

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p1}, Le/m;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 326
    .line 327
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/MainActivity;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 328
    .line 329
    new-instance v2, Lcom/Kantech/EntrapassGo/m;

    .line 330
    .line 331
    invoke-direct {v2, p0, p0, p1}, Lcom/Kantech/EntrapassGo/m;-><init>(Lcom/Kantech/EntrapassGo/MainActivity;Lcom/Kantech/EntrapassGo/MainActivity;Landroidx/drawerlayout/widget/DrawerLayout;)V

    .line 332
    .line 333
    .line 334
    iput-object v2, p0, Lcom/Kantech/EntrapassGo/MainActivity;->d:Lcom/Kantech/EntrapassGo/m;

    .line 335
    .line 336
    iget-boolean p1, v2, Le/d;->e:Z

    .line 337
    .line 338
    if-eqz p1, :cond_6

    .line 339
    .line 340
    iget-object p1, v2, Le/d;->d:Landroid/graphics/drawable/Drawable;

    .line 341
    .line 342
    invoke-virtual {v2, p1, v1}, Le/d;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 343
    .line 344
    .line 345
    iput-boolean v1, v2, Le/d;->e:Z

    .line 346
    .line 347
    :cond_6
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/MainActivity;->d:Lcom/Kantech/EntrapassGo/m;

    .line 348
    .line 349
    iget-object v2, p1, Le/d;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 350
    .line 351
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const v3, 0x7f0800c2

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-nez v2, :cond_7

    .line 363
    .line 364
    iget-object v2, p1, Le/d;->a:Le/b;

    .line 365
    .line 366
    invoke-interface {v2}, Le/b;->e()Landroid/graphics/drawable/Drawable;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iput-object v2, p1, Le/d;->d:Landroid/graphics/drawable/Drawable;

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_7
    iput-object v2, p1, Le/d;->d:Landroid/graphics/drawable/Drawable;

    .line 374
    .line 375
    :goto_6
    iget-boolean v2, p1, Le/d;->e:Z

    .line 376
    .line 377
    if-nez v2, :cond_8

    .line 378
    .line 379
    iget-object v2, p1, Le/d;->d:Landroid/graphics/drawable/Drawable;

    .line 380
    .line 381
    invoke-virtual {p1, v2, v1}, Le/d;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 382
    .line 383
    .line 384
    :cond_8
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/MainActivity;->b:Landroidx/appcompat/widget/Toolbar;

    .line 385
    .line 386
    new-instance v1, Ls0/i;

    .line 387
    .line 388
    invoke-direct {v1, p0, v0}, Ls0/i;-><init>(Lcom/Kantech/EntrapassGo/MainActivity;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/MainActivity;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 395
    .line 396
    const v0, 0x7f060077

    .line 397
    .line 398
    .line 399
    invoke-static {p0, v0}, Lz/d;->a(Landroid/content/Context;I)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setStatusBarBackgroundColor(I)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/MainActivity;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 407
    .line 408
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/MainActivity;->d:Lcom/Kantech/EntrapassGo/m;

    .line 409
    .line 410
    if-nez v0, :cond_9

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_9
    iget-object v1, p1, Landroidx/drawerlayout/widget/DrawerLayout;->t:Ljava/util/ArrayList;

    .line 417
    .line 418
    if-nez v1, :cond_a

    .line 419
    .line 420
    new-instance v1, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    iput-object v1, p1, Landroidx/drawerlayout/widget/DrawerLayout;->t:Ljava/util/ArrayList;

    .line 426
    .line 427
    :cond_a
    iget-object p1, p1, Landroidx/drawerlayout/widget/DrawerLayout;->t:Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    :goto_7
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/MainActivity;->d:Lcom/Kantech/EntrapassGo/m;

    .line 433
    .line 434
    invoke-virtual {p1}, Le/d;->c()V

    .line 435
    .line 436
    .line 437
    const p1, 0x7f090006

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, p1}, Le/m;->findViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    check-cast p1, Landroid/widget/FrameLayout;

    .line 445
    .line 446
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    if-eqz p1, :cond_b

    .line 451
    .line 452
    const/16 v0, 0x5a

    .line 453
    .line 454
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 455
    .line 456
    .line 457
    :cond_b
    invoke-virtual {p0}, Lcom/Kantech/EntrapassGo/MainActivity;->q()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0}, Lcom/Kantech/EntrapassGo/MainActivity;->w()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 461
    .line 462
    .line 463
    goto :goto_9

    .line 464
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 465
    .line 466
    .line 467
    :goto_9
    return-void
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

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/m;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x7f0d0000

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/MainActivity;->c:Landroid/view/Menu;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/Kantech/EntrapassGo/MainActivity;->A()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/MainActivity;->c:Landroid/view/Menu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_2
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getSupportFragmentManager()Landroidx/fragment/app/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "centerFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/V;->y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :sswitch_0
    instance-of v1, v0, Lcom/Kantech/EntrapassGo/Video/VideoPlaybackFragment;

    .line 22
    .line 23
    if-eqz v1, :cond_11

    .line 24
    .line 25
    check-cast v0, Lcom/Kantech/EntrapassGo/Video/VideoPlaybackFragment;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/Kantech/EntrapassGo/Video/VideoPlaybackFragment;->i()V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_1
    if-eqz v0, :cond_11

    .line 35
    .line 36
    instance-of v1, v0, Lcom/Kantech/EntrapassGo/Operations/DoorsListFragment;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    check-cast v0, Lcom/Kantech/EntrapassGo/Operations/DoorsListFragment;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/Operations/DoorsListFragment;->P()V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_0
    instance-of v1, v0, Lcom/Kantech/EntrapassGo/Operations/QuickInputsListFragment;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    check-cast v0, Lcom/Kantech/EntrapassGo/Operations/QuickInputsListFragment;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/Operations/QuickInputsListFragment;->x()V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_1
    instance-of v1, v0, Lcom/Kantech/EntrapassGo/Operations/QuickRelayListFragment;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    check-cast v0, Lcom/Kantech/EntrapassGo/Operations/QuickRelayListFragment;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/Operations/QuickRelayListFragment;->x()V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_2
    instance-of v1, v0, Lcom/Kantech/EntrapassGo/Events/EventListFragment;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    check-cast v0, Lcom/Kantech/EntrapassGo/Events/EventListFragment;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/Events/EventListFragment;->s()V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_3
    instance-of v1, v0, Lcom/Kantech/EntrapassGo/Cards/CardListFragment;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    check-cast v0, Lcom/Kantech/EntrapassGo/Cards/CardListFragment;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/Cards/CardListFragment;->t()V

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_4
    instance-of v1, v0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    check-cast v0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->i()V

    .line 93
    .line 94
    .line 95
    return v2

    .line 96
    :cond_5
    instance-of v1, v0, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;

    .line 97
    .line 98
    if-eqz v1, :cond_11

    .line 99
    .line 100
    check-cast v0, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->z()V

    .line 103
    .line 104
    .line 105
    return v2

    .line 106
    :sswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getSupportFragmentManager()Landroidx/fragment/app/V;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v3, "PopOverFrameLayout"

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroidx/fragment/app/V;->y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_11

    .line 117
    .line 118
    instance-of v3, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;

    .line 119
    .line 120
    if-eqz v3, :cond_11

    .line 121
    .line 122
    check-cast v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->v()V

    .line 125
    .line 126
    .line 127
    check-cast v0, Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;->k0()V

    .line 130
    .line 131
    .line 132
    return v2

    .line 133
    :sswitch_3
    if-eqz v0, :cond_11

    .line 134
    .line 135
    instance-of v1, v0, Lcom/Kantech/EntrapassGo/settings/ScheduleDetailFragment;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    check-cast v0, Lcom/Kantech/EntrapassGo/settings/ScheduleDetailFragment;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/settings/ScheduleDetailFragment;->z()V

    .line 142
    .line 143
    .line 144
    return v2

    .line 145
    :cond_6
    instance-of v1, v0, Lcom/Kantech/EntrapassGo/settings/AccessLevelDetailFragment;

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    check-cast v0, Lcom/Kantech/EntrapassGo/settings/AccessLevelDetailFragment;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/settings/AccessLevelDetailFragment;->u()V

    .line 152
    .line 153
    .line 154
    return v2

    .line 155
    :cond_7
    instance-of v1, v0, Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    check-cast v0, Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;->e0()V

    .line 162
    .line 163
    .line 164
    return v2

    .line 165
    :cond_8
    instance-of v1, v0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;

    .line 166
    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    check-cast v0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->v()V

    .line 172
    .line 173
    .line 174
    return v2

    .line 175
    :cond_9
    instance-of v1, v0, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularDetailFragment;

    .line 176
    .line 177
    if-eqz v1, :cond_11

    .line 178
    .line 179
    check-cast v0, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularDetailFragment;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularDetailFragment;->H()V

    .line 182
    .line 183
    .line 184
    return v2

    .line 185
    :sswitch_4
    if-eqz v0, :cond_11

    .line 186
    .line 187
    instance-of v1, v0, Lcom/Kantech/EntrapassGo/settings/ScheduleDetailFragment;

    .line 188
    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    check-cast v0, Lcom/Kantech/EntrapassGo/settings/ScheduleDetailFragment;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/settings/ScheduleDetailFragment;->y()V

    .line 194
    .line 195
    .line 196
    return v2

    .line 197
    :cond_a
    instance-of v1, v0, Lcom/Kantech/EntrapassGo/settings/AccessLevelDetailFragment;

    .line 198
    .line 199
    if-eqz v1, :cond_b

    .line 200
    .line 201
    check-cast v0, Lcom/Kantech/EntrapassGo/settings/AccessLevelDetailFragment;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/settings/AccessLevelDetailFragment;->z()V

    .line 204
    .line 205
    .line 206
    return v2

    .line 207
    :cond_b
    instance-of v1, v0, Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;

    .line 208
    .line 209
    if-eqz v1, :cond_c

    .line 210
    .line 211
    check-cast v0, Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;->D()V

    .line 214
    .line 215
    .line 216
    return v2

    .line 217
    :cond_c
    instance-of v1, v0, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularDetailFragment;

    .line 218
    .line 219
    if-eqz v1, :cond_11

    .line 220
    .line 221
    check-cast v0, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularDetailFragment;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularDetailFragment;->z()V

    .line 224
    .line 225
    .line 226
    return v2

    .line 227
    :sswitch_5
    if-eqz v0, :cond_11

    .line 228
    .line 229
    instance-of v1, v0, Lcom/Kantech/EntrapassGo/settings/ScheduleListFragment;

    .line 230
    .line 231
    if-eqz v1, :cond_d

    .line 232
    .line 233
    check-cast v0, Lcom/Kantech/EntrapassGo/settings/ScheduleListFragment;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/settings/ScheduleListFragment;->p()V

    .line 236
    .line 237
    .line 238
    return v2

    .line 239
    :cond_d
    instance-of v1, v0, Lcom/Kantech/EntrapassGo/settings/SettingsServerListFragment;

    .line 240
    .line 241
    if-eqz v1, :cond_e

    .line 242
    .line 243
    check-cast v0, Lcom/Kantech/EntrapassGo/settings/SettingsServerListFragment;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/settings/SettingsServerListFragment;->p()V

    .line 246
    .line 247
    .line 248
    return v2

    .line 249
    :cond_e
    instance-of v1, v0, Lcom/Kantech/EntrapassGo/settings/AccessLevelListFragment;

    .line 250
    .line 251
    if-eqz v1, :cond_f

    .line 252
    .line 253
    check-cast v0, Lcom/Kantech/EntrapassGo/settings/AccessLevelListFragment;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/settings/AccessLevelListFragment;->p()V

    .line 256
    .line 257
    .line 258
    return v2

    .line 259
    :cond_f
    instance-of v1, v0, Lcom/Kantech/EntrapassGo/Cards/CardListFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    const-string v3, "isNew"

    .line 262
    .line 263
    if-eqz v1, :cond_10

    .line 264
    .line 265
    :try_start_1
    check-cast v0, Lcom/Kantech/EntrapassGo/Cards/CardListFragment;

    .line 266
    .line 267
    new-instance v1, Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;

    .line 268
    .line 269
    invoke-direct {v1}, Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;-><init>()V

    .line 270
    .line 271
    .line 272
    new-instance v4, Landroid/os/Bundle;

    .line 273
    .line 274
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lcom/Kantech/EntrapassGo/MainActivity;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lcom/Kantech/EntrapassGo/MainActivity;->f(Landroidx/fragment/app/Fragment;)V

    .line 290
    .line 291
    .line 292
    return v2

    .line 293
    :cond_10
    instance-of v1, v0, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;

    .line 294
    .line 295
    if-eqz v1, :cond_11

    .line 296
    .line 297
    check-cast v0, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;

    .line 298
    .line 299
    new-instance v1, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularDetailFragment;

    .line 300
    .line 301
    invoke-direct {v1}, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularDetailFragment;-><init>()V

    .line 302
    .line 303
    .line 304
    new-instance v4, Landroid/os/Bundle;

    .line 305
    .line 306
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lcom/Kantech/EntrapassGo/MainActivity;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lcom/Kantech/EntrapassGo/MainActivity;->f(Landroidx/fragment/app/Fragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 322
    .line 323
    .line 324
    :cond_11
    return v2

    .line 325
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 326
    .line 327
    .line 328
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    return p1

    .line 333
    :sswitch_data_0
    .sparse-switch
        0x7f090055 -> :sswitch_5
        0x7f090112 -> :sswitch_4
        0x7f0903c9 -> :sswitch_3
        0x7f0903cb -> :sswitch_2
        0x7f0903d8 -> :sswitch_1
        0x7f090572 -> :sswitch_0
    .end sparse-switch
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

.method public final onPause()V
    .locals 3

    .line 1
    const-string v0, "sdKey="

    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/D;->onPause()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/Kantech/EntrapassGo/StaticDatas;->B0:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/Kantech/EntrapassGo/MainActivity;->j:Z

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/Kantech/EntrapassGo/StaticDatas;->m0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "Logout"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/Kantech/EntrapassGo/StaticDatas;->n0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "GET"

    .line 51
    .line 52
    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/Kantech/EntrapassGo/settings/LogoutRequestTask;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, v2, p0}, Lcom/Kantech/EntrapassGo/settings/LogoutRequestTask;-><init>(Lcom/Kantech/EntrapassGo/Logout/LogoutFragment;Le/m;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    sput-object v0, Lcom/Kantech/EntrapassGo/StaticDatas;->B0:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    return-void
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
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/D;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/Kantech/EntrapassGo/StaticDatas;->B0:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/Kantech/EntrapassGo/MainActivity;->j:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/MainActivity;->i:Lcom/Kantech/EntrapassGo/MainActivity;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/Kantech/EntrapassGo/MainActivity;->s(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-boolean v1, p0, Lcom/Kantech/EntrapassGo/MainActivity;->j:Z

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
.end method

.method public final p()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/MainActivity;->c:Landroid/view/Menu;

    .line 2
    .line 3
    const v1, 0x7f090572

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "neverAskForRating"

    .line 7
    .line 8
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-string v4, "ratingValidTill"

    .line 13
    .line 14
    const-string v5, "appOpened"

    .line 15
    .line 16
    const-string v6, "iterationForRating"

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v8, ""

    .line 53
    .line 54
    invoke-interface {v1, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lcom/Kantech/EntrapassGo/MainActivity;->i()Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-interface {v8, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    invoke-interface {v8, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    invoke-interface {v8, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    invoke-interface {v8, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .line 80
    .line 81
    return-void
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
.end method

.method public final r()V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0c0025

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f06027e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f0903ba

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/RatingBar;

    .line 41
    .line 42
    new-instance v2, Ls0/j;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Ls0/j;-><init>(Lcom/Kantech/EntrapassGo/MainActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, 0x7f090475

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/TextView;

    .line 62
    .line 63
    new-instance v2, LA0/h;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct {v2, v3, p0, v0}, LA0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v2, 0x7f090476

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/TextView;

    .line 84
    .line 85
    new-instance v2, LB0/v;

    .line 86
    .line 87
    const/16 v3, 0xa

    .line 88
    .line 89
    invoke-direct {v2, v0, v3}, LB0/v;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 96
    .line 97
    .line 98
    return-void
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

.method public final s(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/MainActivity;->l:Landroid/app/AlertDialog$Builder;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/MainActivity;->l:Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    invoke-virtual {p0}, Le/m;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f1000fc

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/MainActivity;->l:Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    invoke-virtual {p0}, Le/m;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f1000d3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/MainActivity;->l:Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    invoke-virtual {p0}, Le/m;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f10017a

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ls0/h;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v1, p0, v2}, Ls0/h;-><init>(Lcom/Kantech/EntrapassGo/MainActivity;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/MainActivity;->l:Landroid/app/AlertDialog$Builder;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 81
    .line 82
    const-class v0, Lcom/Kantech/EntrapassGo/UnlockerFragmentActivity;

    .line 83
    .line 84
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "isStart"

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-exception p1

    .line 98
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_1
    return-void
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

.method public final t(I)V
    .locals 1

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/Kantech/EntrapassGo/StaticDatas;->k0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/MainActivity;->g:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lk/g1;

    .line 12
    .line 13
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/MainActivity;->g:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/MainActivity;->g:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 32
    .line 33
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/MainActivity;->g:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final u()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/MainActivity;->c:Landroid/view/Menu;

    .line 2
    .line 3
    const v1, 0x7f090055

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/MainActivity;->c:Landroid/view/Menu;

    .line 2
    .line 3
    const v1, 0x7f090112

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final w()V
    .locals 15

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    filled-new-array {v3, v1, v2}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/Kantech/EntrapassGo/MainActivity;->i()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "neverAskForRating"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const-string v7, "iterationForRating"

    .line 28
    .line 29
    invoke-interface {v2, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const-string v9, "appOpened"

    .line 34
    .line 35
    invoke-interface {v2, v9, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    const-string v11, "ratingValidTill"

    .line 40
    .line 41
    const-string v12, ""

    .line 42
    .line 43
    invoke-interface {v2, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v13, Ljava/text/SimpleDateFormat;

    .line 58
    .line 59
    const-string v14, "yyyy-MM-dd HH:mm"

    .line 60
    .line 61
    invoke-direct {v13, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v13, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-nez v12, :cond_0

    .line 72
    .line 73
    invoke-virtual {v13, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v5, v12}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-lez v5, :cond_0

    .line 82
    .line 83
    move v8, v6

    .line 84
    move v10, v8

    .line 85
    :cond_0
    const/4 v5, 0x3

    .line 86
    if-ge v8, v5, :cond_3

    .line 87
    .line 88
    aget v1, v1, v8

    .line 89
    .line 90
    const/4 v12, 0x1

    .line 91
    add-int/2addr v10, v12

    .line 92
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    if-ne v1, v10, :cond_2

    .line 97
    .line 98
    if-nez v8, :cond_1

    .line 99
    .line 100
    invoke-virtual {v13, v12, v12}, Ljava/util/Calendar;->add(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v12}, Ljava/util/Calendar;->get(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x2

    .line 108
    invoke-virtual {v13, v2}, Ljava/util/Calendar;->get(I)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    add-int/2addr v10, v12

    .line 113
    invoke-virtual {v13, v3}, Ljava/util/Calendar;->get(I)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    new-instance v13, Ljava/text/SimpleDateFormat;

    .line 118
    .line 119
    const-string v14, "HH:mm"

    .line 120
    .line 121
    invoke-direct {v13, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-virtual {v14}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-virtual {v13, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v13, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v13, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, " "

    .line 173
    .line 174
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, ":"

    .line 181
    .line 182
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :cond_1
    invoke-virtual {p0}, Lcom/Kantech/EntrapassGo/MainActivity;->r()V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v8, v8, 0x1

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_2
    move v6, v10

    .line 199
    :goto_0
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    invoke-interface {v4, v9, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    .line 205
    invoke-interface {v4, v11, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    :catch_0
    :cond_3
    return-void
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

.method public final x()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/MainActivity;->c:Landroid/view/Menu;

    .line 2
    .line 3
    const v1, 0x7f0903c9

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/MainActivity;->c:Landroid/view/Menu;

    .line 2
    .line 3
    const v1, 0x7f0903d8

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getSupportFragmentManager()Landroidx/fragment/app/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PopOverFrameLayout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/V;->y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getSupportFragmentManager()Landroidx/fragment/app/V;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroidx/fragment/app/a;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/V;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/fragment/app/d0;->e()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->g(Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

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
