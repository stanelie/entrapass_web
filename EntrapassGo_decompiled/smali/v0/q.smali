.class public final Lv0/q;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv0/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv0/q;->b:Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;

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
    .locals 9

    .line 1
    iget p1, p0, Lv0/q;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv0/q;->b:Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "unlockFloorPutTaskInit"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "&floorGroupID="

    .line 17
    .line 18
    const-string v2, "&floorIds="

    .line 19
    .line 20
    const-string v3, "&id="

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    const-string v5, "PUT"

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;->i:Ljava/lang/String;

    .line 29
    .line 30
    :try_start_0
    iget-boolean v6, p1, Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;->g:Z

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v6, Lcom/Kantech/EntrapassGo/StaticDatas;->m0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v6, "UnlockElevatorFloor?sdKey="

    .line 45
    .line 46
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget-object v6, Lcom/Kantech/EntrapassGo/StaticDatas;->n0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v3, p1, Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    filled-new-array {v0, v4, v5}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcom/Kantech/EntrapassGo/tasks/OperationElevatorUnlockFloorPutRequestTask;

    .line 77
    .line 78
    new-instance v2, Lcom/Kantech/EntrapassGo/xml/DisabledProgressDialogXmlHandler;

    .line 79
    .line 80
    invoke-direct {v2}, Lcom/Kantech/EntrapassGo/xml/DisabledProgressDialogXmlHandler;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p1, v2}, Lcom/Kantech/EntrapassGo/tasks/OperationElevatorUnlockFloorPutRequestTask;-><init>(Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;Lcom/Kantech/EntrapassGo/xml/DisabledProgressDialogXmlHandler;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 87
    .line 88
    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v6, Lcom/Kantech/EntrapassGo/StaticDatas;->m0:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v6, "UnlockElevatorFloorWise?sdKey="

    .line 104
    .line 105
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    sget-object v6, Lcom/Kantech/EntrapassGo/StaticDatas;->n0:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v3, p1, Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    filled-new-array {v0, v4, v5}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lcom/Kantech/EntrapassGo/tasks/OperationElevatorUnlockFloorPutRequestTask;

    .line 136
    .line 137
    new-instance v2, Lcom/Kantech/EntrapassGo/xml/DisabledProgressDialogXmlHandler;

    .line 138
    .line 139
    invoke-direct {v2}, Lcom/Kantech/EntrapassGo/xml/DisabledProgressDialogXmlHandler;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, p1, v2}, Lcom/Kantech/EntrapassGo/tasks/OperationElevatorUnlockFloorPutRequestTask;-><init>(Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;Lcom/Kantech/EntrapassGo/xml/DisabledProgressDialogXmlHandler;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_a

    .line 154
    .line 155
    :cond_1
    iget-object v0, p1, Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;->b:Ljava/lang/String;

    .line 156
    .line 157
    const-string v6, "OneTimeAccessPutTaskInit"

    .line 158
    .line 159
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    iget-object v0, p1, Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;->i:Ljava/lang/String;

    .line 166
    .line 167
    :try_start_1
    iget-boolean v6, p1, Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;->g:Z

    .line 168
    .line 169
    if-eqz v6, :cond_2

    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    sget-object v6, Lcom/Kantech/EntrapassGo/StaticDatas;->m0:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v6, "ElevatorOneTimeAccess?sdKey="

    .line 182
    .line 183
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    sget-object v6, Lcom/Kantech/EntrapassGo/StaticDatas;->n0:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v3, p1, Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    filled-new-array {v0, v4, v5}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Lcom/Kantech/EntrapassGo/tasks/OperationElevatorOneTimeAccessPutRequestTask;

    .line 214
    .line 215
    new-instance v2, Lcom/Kantech/EntrapassGo/xml/DisabledProgressDialogXmlHandler;

    .line 216
    .line 217
    invoke-direct {v2}, Lcom/Kantech/EntrapassGo/xml/DisabledProgressDialogXmlHandler;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, p1, v2}, Lcom/Kantech/EntrapassGo/tasks/OperationElevatorOneTimeAccessPutRequestTask;-><init>(Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;Lcom/Kantech/EntrapassGo/xml/DisabledProgressDialogXmlHandler;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 224
    .line 225
    .line 226
    goto/16 :goto_a

    .line 227
    .line 228
    :catch_1
    move-exception p1

    .line 229
    goto :goto_1

    .line 230
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    sget-object v6, Lcom/Kantech/EntrapassGo/StaticDatas;->m0:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v6, "ElevatorOneTimeAccessFloorWise?sdKey="

    .line 241
    .line 242
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    sget-object v6, Lcom/Kantech/EntrapassGo/StaticDatas;->n0:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v3, p1, Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    filled-new-array {v0, v4, v5}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, Lcom/Kantech/EntrapassGo/tasks/OperationElevatorOneTimeAccessPutRequestTask;

    .line 273
    .line 274
    new-instance v2, Lcom/Kantech/EntrapassGo/xml/DisabledProgressDialogXmlHandler;

    .line 275
    .line 276
    invoke-direct {v2}, Lcom/Kantech/EntrapassGo/xml/DisabledProgressDialogXmlHandler;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-direct {v1, p1, v2}, Lcom/Kantech/EntrapassGo/tasks/OperationElevatorOneTimeAccessPutRequestTask;-><init>(Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;Lcom/Kantech/EntrapassGo/xml/DisabledProgressDialogXmlHandler;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 283
    .line 284
    .line 285
    goto/16 :goto_a

    .line 286
    .line 287
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_a

    .line 291
    .line 292
    :cond_3
    iget-object v0, p1, Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;->b:Ljava/lang/String;

    .line 293
    .line 294
    const-string v6, "TempoUnlockPutTaskInit"

    .line 295
    .line 296
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_5

    .line 301
    .line 302
    iget-object v0, p1, Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;->c:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v6, p1, Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;->i:Ljava/lang/String;

    .line 305
    .line 306
    :try_start_2
    iget-boolean v7, p1, Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;->g:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 307
    .line 308
    const-string v8, "&delay="

    .line 309
    .line 310
    if-eqz v7, :cond_4

    .line 311
    .line 312
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    sget-object v7, Lcom/Kantech/EntrapassGo/StaticDatas;->m0:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v7, "ElevatorTemporarilyUnlockFloors?sdKey="

    .line 323
    .line 324
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    sget-object v7, Lcom/Kantech/EntrapassGo/StaticDatas;->n0:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    iget-object v3, p1, Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;->a:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    filled-new-array {v0, v4, v5}, [Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v1, Lcom/Kantech/EntrapassGo/tasks/OperationElevatorTempoUnlockPutRequestTask;

    .line 361
    .line 362
    new-instance v2, Lcom/Kantech/EntrapassGo/xml/DisabledProgressDialogXmlHandler;

    .line 363
    .line 364
    invoke-direct {v2}, Lcom/Kantech/EntrapassGo/xml/DisabledProgressDialogXmlHandler;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-direct {v1, p1, v2}, Lcom/Kantech/EntrapassGo/tasks/OperationElevatorTempoUnlockPutRequestTask;-><init>(Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;Lcom/Kantech/EntrapassGo/xml/DisabledProgressDialogXmlHandler;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 371
    .line 372
    .line 373
    goto/16 :goto_a

    .line 374
    .line 375
    :catch_2
    move-exception p1

    .line 376
    goto :goto_2

    .line 377
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    sget-object v7, Lcom/Kantech/EntrapassGo/StaticDatas;->m0:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v7, "UnlockTemporaryElevatorFloorWise?sdKey="

    .line 388
    .line 389
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    sget-object v7, Lcom/Kantech/EntrapassGo/StaticDatas;->n0:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    iget-object v3, p1, Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;->a:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    filled-new-array {v0, v4, v5}, [Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v1, Lcom/Kantech/EntrapassGo/tasks/OperationElevatorTempoUnlockPutRequestTask;

    .line 426
    .line 427
    new-instance v2, Lcom/Kantech/EntrapassGo/xml/DisabledProgressDialogXmlHandler;

    .line 428
    .line 429
    invoke-direct {v2}, Lcom/Kantech/EntrapassGo/xml/DisabledProgressDialogXmlHandler;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-direct {v1, p1, v2}, Lcom/Kantech/EntrapassGo/tasks/OperationElevatorTempoUnlockPutRequestTask;-><init>(Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;Lcom/Kantech/EntrapassGo/xml/DisabledProgressDialogXmlHandler;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 436
    .line 437
    .line 438
    goto/16 :goto_a

    .line 439
    .line 440
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_a

    .line 444
    .line 445
    :cond_5
    iget-object v0, p1, Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;->b:Ljava/lang/String;

    .line 446
    .line 447
    const-string v6, "DisableFloorPutTaskInit"

    .line 448
    .line 449
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_7

    .line 454
    .line 455
    iget-object v0, p1, Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;->i:Ljava/lang/String;

    .line 456
    .line 457
    :try_start_4
    iget-boolean v6, p1, Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;->g:Z

    .line 458
    .line 459
    if-eqz v6, :cond_6

    .line 460
    .line 461
    new-instance v2, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    sget-object v6, Lcom/Kantech/EntrapassGo/StaticDatas;->m0:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v6, "ElevatorDisableFloors?sdKey="

    .line 472
    .line 473
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    sget-object v6, Lcom/Kantech/EntrapassGo/StaticDatas;->n0:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    iget-object v3, p1, Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;->a:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    filled-new-array {v0, v4, v5}, [Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    new-instance v1, Lcom/Kantech/EntrapassGo/tasks/OperationElevatorDisableFloorPutRequestTask;

    .line 504
    .line 505
    new-instance v2, Lcom/Kantech/EntrapassGo/xml/DisabledProgressDialogXmlHandler;

    .line 506
    .line 507
    invoke-direct {v2}, Lcom/Kantech/EntrapassGo/xml/DisabledProgressDialogXmlHandler;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-direct {v1, p1, v2}, Lcom/Kantech/EntrapassGo/tasks/OperationElevatorDisableFloorPutRequestTask;-><init>(Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;Lcom/Kantech/EntrapassGo/xml/DisabledProgressDialogXmlHandler;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 514
    .line 515
    .line 516
    goto/16 :goto_a

    .line 517
    .line 518
    :catch_3
    move-exception p1

    .line 519
    goto :goto_3

    .line 520
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    .line 524
    .line 525
    sget-object v6, Lcom/Kantech/EntrapassGo/StaticDatas;->m0:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v6, "ElevatorDisableFloorWise?sdKey="

    .line 531
    .line 532
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    sget-object v6, Lcom/Kantech/EntrapassGo/StaticDatas;->n0:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    iget-object v3, p1, Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;->a:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    filled-new-array {v0, v4, v5}, [Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    new-instance v1, Lcom/Kantech/EntrapassGo/tasks/OperationElevatorDisableFloorPutRequestTask;

    .line 563
    .line 564
    new-instance v2, Lcom/Kantech/EntrapassGo/xml/DisabledProgressDialogXmlHandler;

    .line 565
    .line 566
    invoke-direct {v2}, Lcom/Kantech/EntrapassGo/xml/DisabledProgressDialogXmlHandler;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-direct {v1, p1, v2}, Lcom/Kantech/EntrapassGo/tasks/OperationElevatorDisableFloorPutRequestTask;-><init>(Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;Lcom/Kantech/EntrapassGo/xml/DisabledProgressDialogXmlHandler;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 573
    .line 574
    .line 575
    goto/16 :goto_a

    .line 576
    .line 577
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_a

    .line 581
    .line 582
    :cond_7
    iget-object v0, p1, Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;->b:Ljava/lang/String;

    .line 583
    .line 584
    const-string v1, "lockElevatorFloorWisePutTaskInit"

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    const/4 v1, 0x0

    .line 591
    const/4 v6, 0x1

    .line 592
    if-eqz v0, :cond_a

    .line 593
    .line 594
    iget v0, p1, Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;->k:I

    .line 595
    .line 596
    if-nez v0, :cond_8

    .line 597
    .line 598
    iput-boolean v6, p1, Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;->g:Z

    .line 599
    .line 600
    goto :goto_4

    .line 601
    :cond_8
    iput-boolean v1, p1, Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;->g:Z

    .line 602
    .line 603
    :goto_4
    iget-object v0, p1, Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;->i:Ljava/lang/String;

    .line 604
    .line 605
    :try_start_5
    iget-boolean v1, p1, Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;->g:Z

    .line 606
    .line 607
    if-eqz v1, :cond_9

    .line 608
    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 612
    .line 613
    .line 614
    sget-object v1, Lcom/Kantech/EntrapassGo/StaticDatas;->m0:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string v1, "LockElevatorFloor?sdKey="

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    sget-object v1, Lcom/Kantech/EntrapassGo/StaticDatas;->n0:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    iget-object v1, p1, Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;->a:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    filled-new-array {v0, v4, v5}, [Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    new-instance v1, Lcom/Kantech/EntrapassGo/tasks/OperationElevatorLockFloorWisePutRequestTask;

    .line 646
    .line 647
    new-instance v2, Lcom/Kantech/EntrapassGo/xml/DisabledProgressDialogXmlHandler;

    .line 648
    .line 649
    invoke-direct {v2}, Lcom/Kantech/EntrapassGo/xml/DisabledProgressDialogXmlHandler;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-direct {v1, p1, v2}, Lcom/Kantech/EntrapassGo/tasks/OperationElevatorLockFloorWisePutRequestTask;-><init>(Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;Lcom/Kantech/EntrapassGo/xml/DisabledProgressDialogXmlHandler;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 656
    .line 657
    .line 658
    goto/16 :goto_a

    .line 659
    .line 660
    :catch_4
    move-exception p1

    .line 661
    goto :goto_5

    .line 662
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 665
    .line 666
    .line 667
    sget-object v6, Lcom/Kantech/EntrapassGo/StaticDatas;->m0:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    const-string v6, "LockElevatorFloorwise?sdKey="

    .line 673
    .line 674
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    sget-object v6, Lcom/Kantech/EntrapassGo/StaticDatas;->n0:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    iget-object v3, p1, Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;->a:Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    filled-new-array {v0, v4, v5}, [Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    new-instance v1, Lcom/Kantech/EntrapassGo/tasks/OperationElevatorLockFloorWisePutRequestTask;

    .line 705
    .line 706
    new-instance v2, Lcom/Kantech/EntrapassGo/xml/DisabledProgressDialogXmlHandler;

    .line 707
    .line 708
    invoke-direct {v2}, Lcom/Kantech/EntrapassGo/xml/DisabledProgressDialogXmlHandler;-><init>()V

    .line 709
    .line 710
    .line 711
    invoke-direct {v1, p1, v2}, Lcom/Kantech/EntrapassGo/tasks/OperationElevatorLockFloorWisePutRequestTask;-><init>(Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;Lcom/Kantech/EntrapassGo/xml/DisabledProgressDialogXmlHandler;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 715
    .line 716
    .line 717
    goto/16 :goto_a

    .line 718
    .line 719
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_a

    .line 723
    .line 724
    :cond_a
    iget-object v0, p1, Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;->b:Ljava/lang/String;

    .line 725
    .line 726
    const-string v7, "EnableFloorWisePutTaskInit"

    .line 727
    .line 728
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_d

    .line 733
    .line 734
    iget v0, p1, Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;->k:I

    .line 735
    .line 736
    if-nez v0, :cond_b

    .line 737
    .line 738
    iput-boolean v6, p1, Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;->g:Z

    .line 739
    .line 740
    goto :goto_6

    .line 741
    :cond_b
    iput-boolean v1, p1, Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;->g:Z

    .line 742
    .line 743
    :goto_6
    iget-object v0, p1, Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;->i:Ljava/lang/String;

    .line 744
    .line 745
    :try_start_6
    iget-boolean v1, p1, Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;->g:Z

    .line 746
    .line 747
    if-eqz v1, :cond_c

    .line 748
    .line 749
    new-instance v0, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 752
    .line 753
    .line 754
    sget-object v1, Lcom/Kantech/EntrapassGo/StaticDatas;->m0:Ljava/lang/String;

    .line 755
    .line 756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    const-string v1, "ElevatorEnableFloors?sdKey="

    .line 760
    .line 761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    sget-object v1, Lcom/Kantech/EntrapassGo/StaticDatas;->n0:Ljava/lang/String;

    .line 765
    .line 766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    iget-object v1, p1, Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;->a:Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    filled-new-array {v0, v4, v5}, [Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    new-instance v1, Lcom/Kantech/EntrapassGo/tasks/OperationElevatorEnableFloorWisePutRequestTask;

    .line 786
    .line 787
    new-instance v2, Lcom/Kantech/EntrapassGo/xml/DisabledProgressDialogXmlHandler;

    .line 788
    .line 789
    invoke-direct {v2}, Lcom/Kantech/EntrapassGo/xml/DisabledProgressDialogXmlHandler;-><init>()V

    .line 790
    .line 791
    .line 792
    invoke-direct {v1, p1, v2}, Lcom/Kantech/EntrapassGo/tasks/OperationElevatorEnableFloorWisePutRequestTask;-><init>(Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;Lcom/Kantech/EntrapassGo/xml/DisabledProgressDialogXmlHandler;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 796
    .line 797
    .line 798
    goto/16 :goto_a

    .line 799
    .line 800
    :catch_5
    move-exception p1

    .line 801
    goto :goto_7

    .line 802
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 805
    .line 806
    .line 807
    sget-object v6, Lcom/Kantech/EntrapassGo/StaticDatas;->m0:Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    const-string v6, "ElevatorEnableFloorswise?sdKey="

    .line 813
    .line 814
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    sget-object v6, Lcom/Kantech/EntrapassGo/StaticDatas;->n0:Ljava/lang/String;

    .line 818
    .line 819
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    iget-object v3, p1, Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;->a:Ljava/lang/String;

    .line 826
    .line 827
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    filled-new-array {v0, v4, v5}, [Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    new-instance v1, Lcom/Kantech/EntrapassGo/tasks/OperationElevatorEnableFloorWisePutRequestTask;

    .line 845
    .line 846
    new-instance v2, Lcom/Kantech/EntrapassGo/xml/DisabledProgressDialogXmlHandler;

    .line 847
    .line 848
    invoke-direct {v2}, Lcom/Kantech/EntrapassGo/xml/DisabledProgressDialogXmlHandler;-><init>()V

    .line 849
    .line 850
    .line 851
    invoke-direct {v1, p1, v2}, Lcom/Kantech/EntrapassGo/tasks/OperationElevatorEnableFloorWisePutRequestTask;-><init>(Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;Lcom/Kantech/EntrapassGo/xml/DisabledProgressDialogXmlHandler;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 855
    .line 856
    .line 857
    goto/16 :goto_a

    .line 858
    .line 859
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_a

    .line 863
    .line 864
    :cond_d
    iget-object v0, p1, Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;->b:Ljava/lang/String;

    .line 865
    .line 866
    const-string v7, "BackToScheduleFloorWisePutTaskInit"

    .line 867
    .line 868
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_10

    .line 873
    .line 874
    iget v0, p1, Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;->k:I

    .line 875
    .line 876
    if-nez v0, :cond_e

    .line 877
    .line 878
    iput-boolean v6, p1, Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;->g:Z

    .line 879
    .line 880
    goto :goto_8

    .line 881
    :cond_e
    iput-boolean v1, p1, Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;->g:Z

    .line 882
    .line 883
    :goto_8
    iget-object v0, p1, Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;->i:Ljava/lang/String;

    .line 884
    .line 885
    :try_start_7
    iget-boolean v1, p1, Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;->g:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 886
    .line 887
    const-string v6, "Mukul"

    .line 888
    .line 889
    if-eqz v1, :cond_f

    .line 890
    .line 891
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 892
    .line 893
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 894
    .line 895
    .line 896
    sget-object v1, Lcom/Kantech/EntrapassGo/StaticDatas;->m0:Ljava/lang/String;

    .line 897
    .line 898
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    const-string v1, "ElevatorBackToSchedule?sdKey="

    .line 902
    .line 903
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    sget-object v1, Lcom/Kantech/EntrapassGo/StaticDatas;->n0:Ljava/lang/String;

    .line 907
    .line 908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    iget-object v1, p1, Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;->a:Ljava/lang/String;

    .line 915
    .line 916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    filled-new-array {v0, v4, v5}, [Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 932
    .line 933
    .line 934
    new-instance v1, Lcom/Kantech/EntrapassGo/tasks/OperationELevatorBackToScheduleFloorWisePutRequestTask;

    .line 935
    .line 936
    new-instance v2, Lcom/Kantech/EntrapassGo/xml/DisabledProgressDialogXmlHandler;

    .line 937
    .line 938
    invoke-direct {v2}, Lcom/Kantech/EntrapassGo/xml/DisabledProgressDialogXmlHandler;-><init>()V

    .line 939
    .line 940
    .line 941
    invoke-direct {v1, p1, v2}, Lcom/Kantech/EntrapassGo/tasks/OperationELevatorBackToScheduleFloorWisePutRequestTask;-><init>(Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;Lcom/Kantech/EntrapassGo/xml/DisabledProgressDialogXmlHandler;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 945
    .line 946
    .line 947
    goto :goto_a

    .line 948
    :catch_6
    move-exception p1

    .line 949
    goto :goto_9

    .line 950
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 951
    .line 952
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 953
    .line 954
    .line 955
    sget-object v7, Lcom/Kantech/EntrapassGo/StaticDatas;->m0:Ljava/lang/String;

    .line 956
    .line 957
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    const-string v7, "ElevatorBackToScheduleFloorwise?sdKey="

    .line 961
    .line 962
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    sget-object v7, Lcom/Kantech/EntrapassGo/StaticDatas;->n0:Ljava/lang/String;

    .line 966
    .line 967
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    iget-object v3, p1, Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;->a:Ljava/lang/String;

    .line 974
    .line 975
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    filled-new-array {v0, v4, v5}, [Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 997
    .line 998
    .line 999
    new-instance v1, Lcom/Kantech/EntrapassGo/tasks/OperationELevatorBackToScheduleFloorWisePutRequestTask;

    .line 1000
    .line 1001
    new-instance v2, Lcom/Kantech/EntrapassGo/xml/DisabledProgressDialogXmlHandler;

    .line 1002
    .line 1003
    invoke-direct {v2}, Lcom/Kantech/EntrapassGo/xml/DisabledProgressDialogXmlHandler;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    invoke-direct {v1, p1, v2}, Lcom/Kantech/EntrapassGo/tasks/OperationELevatorBackToScheduleFloorWisePutRequestTask;-><init>(Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;Lcom/Kantech/EntrapassGo/xml/DisabledProgressDialogXmlHandler;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 1010
    .line 1011
    .line 1012
    goto :goto_a

    .line 1013
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1014
    .line 1015
    .line 1016
    :cond_10
    :goto_a
    return-void

    .line 1017
    :pswitch_0
    iget-object p1, p0, Lv0/q;->b:Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;

    .line 1018
    .line 1019
    invoke-virtual {p1}, Landroidx/fragment/app/p;->dismiss()V

    .line 1020
    .line 1021
    .line 1022
    return-void

    .line 1023
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
