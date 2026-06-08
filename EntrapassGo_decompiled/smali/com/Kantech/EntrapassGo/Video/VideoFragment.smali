.class public Lcom/Kantech/EntrapassGo/Video/VideoFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android$ExacqVideoPanelEventListener;
.implements Lcom/Kantech/EntrapassGo/Video/ExacqJsonHelper$ExacqJsonRequestListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/Kantech/EntrapassGo/Video/VideoPlaybackFragment;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:I

.field public final L:Landroid/os/Handler;

.field public final M:Lcom/Kantech/EntrapassGo/Video/k;

.field public N:Landroid/widget/ProgressBar;

.field public a:Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/SeekBar;

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/Button;

.field public j:Landroid/widget/Button;

.field public k:Landroid/widget/Button;

.field public l:Landroid/widget/Button;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->K:I

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->L:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, Lcom/Kantech/EntrapassGo/Video/k;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/Kantech/EntrapassGo/Video/k;-><init>(Lcom/Kantech/EntrapassGo/Video/VideoFragment;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->M:Lcom/Kantech/EntrapassGo/Video/k;

    .line 20
    .line 21
    return-void
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
.end method

.method public static p(Lcom/Kantech/EntrapassGo/Video/VideoFragment;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    iput-object v2, v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->m:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v2, v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->n:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->o:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-boolean v3, v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->u:Z

    .line 17
    .line 18
    iput-object v2, v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->r:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->p:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->q:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean v3, v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->v:Z

    .line 25
    .line 26
    iput-boolean v3, v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->w:Z

    .line 27
    .line 28
    iput-object v2, v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->s:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->t:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->x:Ljava/lang/String;

    .line 33
    .line 34
    iput v3, v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->y:I

    .line 35
    .line 36
    iput v3, v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->z:I

    .line 37
    .line 38
    iput-boolean v3, v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->A:Z

    .line 39
    .line 40
    iput-boolean v3, v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->E:Z

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    iput v4, v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->F:I

    .line 44
    .line 45
    iput-boolean v3, v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->G:Z

    .line 46
    .line 47
    iput v3, v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->B:I

    .line 48
    .line 49
    const/16 v4, 0x64

    .line 50
    .line 51
    iput v4, v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->C:I

    .line 52
    .line 53
    iput v4, v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->D:I

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-string v4, "hostUrl"

    .line 58
    .line 59
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->m:Ljava/lang/String;

    .line 64
    .line 65
    const-string v4, "serverId"

    .line 66
    .line 67
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v4, v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->r:Ljava/lang/String;

    .line 72
    .line 73
    const-string v4, "cameraId"

    .line 74
    .line 75
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v4, v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->o:Ljava/lang/String;

    .line 80
    .line 81
    const-string v4, "username"

    .line 82
    .line 83
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->p:Ljava/lang/String;

    .line 88
    .line 89
    const-string v4, "password"

    .line 90
    .line 91
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v4, v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->q:Ljava/lang/String;

    .line 96
    .line 97
    const-string v4, "supportsMechanicalPtz"

    .line 98
    .line 99
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iput-boolean v4, v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->u:Z

    .line 104
    .line 105
    const-string v4, "fromPresetsPage"

    .line 106
    .line 107
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iput-boolean v4, v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->v:Z

    .line 112
    .line 113
    const-string v4, "searchStart"

    .line 114
    .line 115
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iput-object v4, v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->s:Ljava/lang/String;

    .line 120
    .line 121
    const-string v4, "searchEnd"

    .line 122
    .line 123
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iput-object v4, v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->t:Ljava/lang/String;

    .line 128
    .line 129
    const-string v4, "isAllowByPass"

    .line 130
    .line 131
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput-boolean v0, v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->w:Z

    .line 136
    .line 137
    :cond_0
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->m:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->o:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->p:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->q:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_1

    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_1
    iget-boolean v0, v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->H:Z

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->d:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    const-string v0, "1x"

    .line 181
    .line 182
    iget-object v4, v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->f:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->e:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_2
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->d:Landroid/widget/LinearLayout;

    .line 194
    .line 195
    const/16 v2, 0x8

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :goto_0
    iget-boolean v0, v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->u:Z

    .line 201
    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->c:Landroid/widget/FrameLayout;

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->c:Landroid/widget/FrameLayout;

    .line 211
    .line 212
    const/4 v2, 0x4

    .line 213
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :goto_1
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->m:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v2, "login.web"

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    new-instance v7, Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->p:Ljava/lang/String;

    .line 245
    .line 246
    const-string v2, "u"

    .line 247
    .line 248
    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->q:Ljava/lang/String;

    .line 252
    .line 253
    const-string v4, "p"

    .line 254
    .line 255
    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v0, "l"

    .line 259
    .line 260
    const-string v5, "1"

    .line 261
    .line 262
    invoke-virtual {v7, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    iget-object v8, v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->r:Ljava/lang/String;

    .line 266
    .line 267
    const-string v9, "s"

    .line 268
    .line 269
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const-string v8, "output"

    .line 273
    .line 274
    const-string v10, "json"

    .line 275
    .line 276
    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const-string v11, "responseVersion"

    .line 280
    .line 281
    const-string v12, "2"

    .line 282
    .line 283
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    new-instance v13, Lcom/androidquery/AQuery;

    .line 287
    .line 288
    sget-object v14, Lcom/Kantech/EntrapassGo/GlobalApplication;->a:Lcom/Kantech/EntrapassGo/GlobalApplication;

    .line 289
    .line 290
    if-nez v14, :cond_4

    .line 291
    .line 292
    new-instance v14, Lcom/Kantech/EntrapassGo/GlobalApplication;

    .line 293
    .line 294
    invoke-direct {v14}, Lcom/Kantech/EntrapassGo/GlobalApplication;-><init>()V

    .line 295
    .line 296
    .line 297
    sput-object v14, Lcom/Kantech/EntrapassGo/GlobalApplication;->a:Lcom/Kantech/EntrapassGo/GlobalApplication;

    .line 298
    .line 299
    :cond_4
    sget-object v14, Lcom/Kantech/EntrapassGo/GlobalApplication;->a:Lcom/Kantech/EntrapassGo/GlobalApplication;

    .line 300
    .line 301
    invoke-direct {v13, v14}, Lcom/androidquery/AQuery;-><init>(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    iget-object v14, v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->o:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v15, v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->m:Ljava/lang/String;

    .line 307
    .line 308
    move/from16 v16, v3

    .line 309
    .line 310
    iget-object v3, v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->a:Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;

    .line 311
    .line 312
    move-object/from16 v17, v14

    .line 313
    .line 314
    iget-boolean v14, v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->w:Z

    .line 315
    .line 316
    if-eqz v14, :cond_5

    .line 317
    .line 318
    invoke-static {v6}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v6}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    iget-object v7, v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->p:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v6, v2, v7}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 329
    .line 330
    .line 331
    iget-object v2, v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->q:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v6, v4, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v0, v5}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 337
    .line 338
    .line 339
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->r:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v6, v9, v0}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v8, v10}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v11, v12}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 348
    .line 349
    .line 350
    new-instance v0, Lokhttp3/Request$Builder;

    .line 351
    .line 352
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const/4 v2, 0x1

    .line 368
    iput-boolean v2, v3, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->x:Z

    .line 369
    .line 370
    :try_start_0
    new-instance v4, Lx0/f;

    .line 371
    .line 372
    const/4 v5, 0x2

    .line 373
    invoke-direct {v4, v5}, Lx0/f;-><init>(I)V

    .line 374
    .line 375
    .line 376
    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    .line 377
    .line 378
    aput-object v4, v2, v16

    .line 379
    .line 380
    const-string v4, "SSL"

    .line 381
    .line 382
    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    new-instance v6, Ljava/security/SecureRandom;

    .line 387
    .line 388
    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    .line 389
    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    invoke-virtual {v4, v7, v2, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    new-instance v4, Lokhttp3/OkHttpClient$Builder;

    .line 400
    .line 401
    invoke-direct {v4}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;

    .line 405
    .line 406
    .line 407
    new-instance v2, Lx0/g;

    .line 408
    .line 409
    invoke-direct {v2, v5}, Lx0/g;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v2}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v2, Lcom/Kantech/EntrapassGo/Video/n;

    .line 424
    .line 425
    invoke-direct {v2, v1, v1, v3}, Lcom/Kantech/EntrapassGo/Video/n;-><init>(Lcom/Kantech/EntrapassGo/Video/VideoFragment;Lcom/Kantech/EntrapassGo/Video/VideoFragment;Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v0, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :catch_0
    move-exception v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_5
    new-instance v0, Lcom/Kantech/EntrapassGo/Video/m;

    .line 438
    .line 439
    move-object/from16 v2, p0

    .line 440
    .line 441
    move-object v4, v15

    .line 442
    move-object/from16 v5, v17

    .line 443
    .line 444
    invoke-direct/range {v0 .. v5}, Lcom/Kantech/EntrapassGo/Video/m;-><init>(Lcom/Kantech/EntrapassGo/Video/VideoFragment;Lcom/Kantech/EntrapassGo/Video/VideoFragment;Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const-class v1, Lorg/json/JSONObject;

    .line 448
    .line 449
    invoke-virtual {v13, v6, v7, v1, v0}, Lcom/androidquery/AbstractAQuery;->ajax(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/androidquery/callback/AjaxCallback;)Lcom/androidquery/AbstractAQuery;

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->q()V

    .line 454
    .line 455
    .line 456
    return-void
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


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->q()V

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
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "TAG"

    .line 4
    .line 5
    const-string v0, "onExacqJsonRequestCompleted called with a null bundle"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "error"

    .line 12
    .line 13
    const/16 v1, -0x3e7

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v2, "request_source"

    .line 20
    .line 21
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-ne v1, v2, :cond_3

    .line 31
    .line 32
    const-string v1, "search_frame_count"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->y:I

    .line 39
    .line 40
    const-string v1, "search_id"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->x:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget v0, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->y:I

    .line 51
    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-gtz p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->g:Landroid/widget/SeekBar;

    .line 62
    .line 63
    iget v0, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->y:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->a:Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->m:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->x:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->o:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1, v2}, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->a:Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->setImageQuality(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->a:Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;

    .line 87
    .line 88
    iput-boolean v4, p1, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->e:Z

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->d()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->L:Landroid/os/Handler;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->M:Lcom/Kantech/EntrapassGo/Video/k;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->q()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    const/16 v2, 0xf

    .line 106
    .line 107
    if-ne v1, v2, :cond_6

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_4
    const-string v0, "search_playspeed"

    .line 114
    .line 115
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget v0, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->C:I

    .line 120
    .line 121
    if-eq p1, v0, :cond_d

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_5
    invoke-virtual {p0, p1}, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->v(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    const/16 v2, 0xc

    .line 132
    .line 133
    if-ne v1, v2, :cond_8

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_7
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 140
    .line 141
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 142
    .line 143
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 144
    .line 145
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "GMT"

    .line 149
    .line 150
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Ljava/util/Date;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 160
    .line 161
    .line 162
    :try_start_0
    const-string v2, "search_timestamp"

    .line 163
    .line 164
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 169
    .line 170
    .line 171
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    goto :goto_1

    .line 173
    :catch_0
    move-exception p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->e:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_8
    const/16 v2, 0xd

    .line 192
    .line 193
    if-ne v1, v2, :cond_d

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    const-string v0, "search_frame_number"

    .line 199
    .line 200
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->g:Landroid/widget/SeekBar;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-ne p1, v0, :cond_a

    .line 211
    .line 212
    iget v0, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->B:I

    .line 213
    .line 214
    add-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    iput v0, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->B:I

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_a
    iput v4, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->B:I

    .line 220
    .line 221
    :goto_2
    iput p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->z:I

    .line 222
    .line 223
    iget v0, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->F:I

    .line 224
    .line 225
    const/4 v1, -0x1

    .line 226
    if-ne v0, v1, :cond_b

    .line 227
    .line 228
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->g:Landroid/widget/SeekBar;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 231
    .line 232
    .line 233
    :cond_b
    iget p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->z:I

    .line 234
    .line 235
    if-eqz p1, :cond_c

    .line 236
    .line 237
    iget v0, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->y:I

    .line 238
    .line 239
    add-int/lit8 v0, v0, -0x1

    .line 240
    .line 241
    if-ge p1, v0, :cond_c

    .line 242
    .line 243
    iget p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->B:I

    .line 244
    .line 245
    const/4 v0, 0x5

    .line 246
    if-lt p1, v0, :cond_d

    .line 247
    .line 248
    :cond_c
    invoke-virtual {p0, v4}, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->v(I)V

    .line 249
    .line 250
    .line 251
    :cond_d
    :goto_3
    return-void
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->m:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->x:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v3, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->w:Z

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p0, v3}, Lcom/Kantech/EntrapassGo/Video/ExacqJsonHelper;->c(Landroidx/fragment/app/D;Ljava/lang/String;Ljava/lang/String;Lcom/Kantech/EntrapassGo/Video/VideoFragment;Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->A:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->m:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->x:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->w:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2, p0, v3}, Lcom/Kantech/EntrapassGo/Video/ExacqJsonHelper;->a(Landroidx/fragment/app/D;Ljava/lang/String;Ljava/lang/String;Lcom/Kantech/EntrapassGo/Video/VideoFragment;Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->m:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->x:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->w:Z

    .line 51
    .line 52
    invoke-static {v0, v1, v2, p0, v3}, Lcom/Kantech/EntrapassGo/Video/ExacqJsonHelper;->b(Landroidx/fragment/app/D;Ljava/lang/String;Ljava/lang/String;Lcom/Kantech/EntrapassGo/Video/VideoFragment;Z)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
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

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->s()Lcom/Kantech/EntrapassGo/Video/VideoSearchDetailsFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/Kantech/EntrapassGo/MainActivity;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/Kantech/EntrapassGo/MainActivity;->f(Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->J:Z

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->I:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const-string p1, "Video"

    .line 13
    .line 14
    :try_start_0
    iget-boolean v0, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->H:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string p1, "Search_Video"

    .line 19
    .line 20
    const-string v0, "Search Video"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/Kantech/EntrapassGo/GlobalApplication;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1, p1}, Lcom/Kantech/EntrapassGo/GlobalApplication;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
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
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->C:I

    .line 6
    .line 7
    sparse-switch p1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :sswitch_0
    const/16 p1, -0xc8

    .line 12
    .line 13
    if-le v0, p1, :cond_0

    .line 14
    .line 15
    move v0, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, -0x1900

    .line 18
    .line 19
    if-lt v0, p1, :cond_1

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->v(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :sswitch_1
    const/16 p1, -0x64

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->v(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_2
    const/16 p1, 0x64

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->v(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_3
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->v(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :sswitch_4
    const/16 p1, 0xc8

    .line 45
    .line 46
    if-ge v0, p1, :cond_2

    .line 47
    .line 48
    move v0, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/16 p1, 0x1900

    .line 51
    .line 52
    if-gt v0, p1, :cond_3

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->v(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :sswitch_5
    invoke-virtual {p0}, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->r()Lcom/Kantech/EntrapassGo/Video/CameraPresetListFragment;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/Kantech/EntrapassGo/MainActivity;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/Kantech/EntrapassGo/MainActivity;->f(Landroidx/fragment/app/Fragment;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x7f0901d6 -> :sswitch_5
        0x7f0901de -> :sswitch_4
        0x7f0901df -> :sswitch_3
        0x7f0901e0 -> :sswitch_2
        0x7f0901e2 -> :sswitch_1
        0x7f0901e3 -> :sswitch_0
    .end sparse-switch
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    iget v0, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->K:I

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->H:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->K:I

    .line 16
    .line 17
    new-instance p1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ls0/d;

    .line 23
    .line 24
    const/16 v1, 0x18

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Ls0/d;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0x3e8

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->b:Landroid/view/View;

    .line 7
    .line 8
    const v0, 0x7f0c00da

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 p2, 0x80

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 29
    .line 30
    .line 31
    sput-boolean p3, Lcom/Kantech/EntrapassGo/StaticDatas;->h0:Z

    .line 32
    .line 33
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->b:Landroid/view/View;

    .line 34
    .line 35
    const p2, 0x7f0903af

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/ProgressBar;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->N:Landroid/widget/ProgressBar;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->b:Landroid/view/View;

    .line 47
    .line 48
    const p2, 0x7f0901d0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->a:Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->b:Landroid/view/View;

    .line 60
    .line 61
    const p2, 0x7f0901d1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/FrameLayout;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->c:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->b:Landroid/view/View;

    .line 73
    .line 74
    const p2, 0x7f0901dd

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->d:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->b:Landroid/view/View;

    .line 86
    .line 87
    const p2, 0x7f0901e4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/SeekBar;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->g:Landroid/widget/SeekBar;

    .line 97
    .line 98
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->b:Landroid/view/View;

    .line 99
    .line 100
    const p2, 0x7f0901e5

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->e:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->b:Landroid/view/View;

    .line 112
    .line 113
    const p2, 0x7f0901e1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->f:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->b:Landroid/view/View;

    .line 125
    .line 126
    const p2, 0x7f0901e3

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/widget/Button;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->h:Landroid/widget/Button;

    .line 136
    .line 137
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->b:Landroid/view/View;

    .line 138
    .line 139
    const p2, 0x7f0901e2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/widget/Button;

    .line 147
    .line 148
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->i:Landroid/widget/Button;

    .line 149
    .line 150
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->b:Landroid/view/View;

    .line 151
    .line 152
    const p2, 0x7f0901df

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroid/widget/Button;

    .line 160
    .line 161
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->j:Landroid/widget/Button;

    .line 162
    .line 163
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->b:Landroid/view/View;

    .line 164
    .line 165
    const p2, 0x7f0901e0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/widget/Button;

    .line 173
    .line 174
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->k:Landroid/widget/Button;

    .line 175
    .line 176
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->b:Landroid/view/View;

    .line 177
    .line 178
    const p2, 0x7f0901de

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Landroid/widget/Button;

    .line 186
    .line 187
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->l:Landroid/widget/Button;

    .line 188
    .line 189
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->h:Landroid/widget/Button;

    .line 190
    .line 191
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->i:Landroid/widget/Button;

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->j:Landroid/widget/Button;

    .line 200
    .line 201
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->k:Landroid/widget/Button;

    .line 205
    .line 206
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->l:Landroid/widget/Button;

    .line 210
    .line 211
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->g:Landroid/widget/SeekBar;

    .line 215
    .line 216
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->a:Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;

    .line 220
    .line 221
    new-instance p2, Lcom/Kantech/EntrapassGo/Video/l;

    .line 222
    .line 223
    invoke-direct {p2, p0}, Lcom/Kantech/EntrapassGo/Video/l;-><init>(Lcom/Kantech/EntrapassGo/Video/VideoFragment;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2}, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->setSingleTapListener(Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android$IEvpaSingleTapListener;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->a:Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;

    .line 230
    .line 231
    invoke-virtual {p1, p0}, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->setExacqVideoPanelEventListener(Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android$ExacqVideoPanelEventListener;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->b:Landroid/view/View;

    .line 235
    .line 236
    const p2, 0x7f0901d6

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->b:Landroid/view/View;

    .line 247
    .line 248
    const p2, 0x7f0901d9

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->b:Landroid/view/View;

    .line 259
    .line 260
    const p2, 0x7f0901d8

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->b:Landroid/view/View;

    .line 271
    .line 272
    const p2, 0x7f0901da

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->b:Landroid/view/View;

    .line 283
    .line 284
    const p2, 0x7f0901d5

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->b:Landroid/view/View;

    .line 295
    .line 296
    const p2, 0x7f0901dc

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->b:Landroid/view/View;

    .line 307
    .line 308
    const p2, 0x7f0901db

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->b:Landroid/view/View;

    .line 319
    .line 320
    const p2, 0x7f0901d7

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->b:Landroid/view/View;

    .line 331
    .line 332
    const p2, 0x7f0901d4

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->b:Landroid/view/View;

    .line 343
    .line 344
    const p2, 0x7f0901d2

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->b:Landroid/view/View;

    .line 355
    .line 356
    const p2, 0x7f0901d3

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    .line 365
    .line 366
    goto :goto_0

    .line 367
    :catch_0
    move-exception p1

    .line 368
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 369
    .line 370
    .line 371
    :goto_0
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->b:Landroid/view/View;

    .line 372
    .line 373
    return-object p1
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

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->m:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->x:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v3, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->w:Z

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/Kantech/EntrapassGo/Video/ExacqJsonHelper;->e(Landroidx/fragment/app/D;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

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

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-boolean v0, Lcom/Kantech/EntrapassGo/StaticDatas;->h0:Z

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->a:Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->I:Z

    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->J:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->N:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/Kantech/EntrapassGo/StaticDatas;->D0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->N:Landroid/widget/ProgressBar;

    .line 31
    .line 32
    const/16 v0, 0x64

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->H:Z

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/Kantech/EntrapassGo/MainActivity;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object p1, p1, Lcom/Kantech/EntrapassGo/MainActivity;->c:Landroid/view/Menu;

    .line 51
    .line 52
    const v0, 0x7f090572

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/Kantech/EntrapassGo/MainActivity;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/Kantech/EntrapassGo/MainActivity;->p()V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/Kantech/EntrapassGo/MainActivity;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/Kantech/EntrapassGo/MainActivity;->j()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/Kantech/EntrapassGo/MainActivity;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/Kantech/EntrapassGo/MainActivity;->o()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/Kantech/EntrapassGo/MainActivity;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/Kantech/EntrapassGo/MainActivity;->m()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/Kantech/EntrapassGo/MainActivity;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/Kantech/EntrapassGo/MainActivity;->k()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->b:Landroid/view/View;

    .line 116
    .line 117
    const v0, 0x7f090237

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/widget/FrameLayout;

    .line 125
    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    return-void
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

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->u(IZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->a:Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Le1/d;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, p0, v2}, Le1/d;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->v(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->A:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->a:Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;

    .line 9
    .line 10
    iput-boolean p1, v0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->e:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->d()V

    .line 13
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

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->D:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->u(IZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_1
    iget p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->D:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->v(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->u:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p2, v0, :cond_2

    .line 17
    .line 18
    if-ne p2, v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_0
    move v3, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    :goto_1
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :goto_2
    const/16 v4, 0xff

    .line 27
    .line 28
    invoke-static {v1, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    const/16 p2, 0x20

    .line 35
    .line 36
    invoke-static {p2, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    move v3, v1

    .line 41
    move v0, v2

    .line 42
    :cond_3
    if-nez v0, :cond_4

    .line 43
    .line 44
    return v1

    .line 45
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const-string v0, "n"

    .line 50
    .line 51
    packed-switch p2, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    :pswitch_0
    return v1

    .line 55
    :pswitch_1
    if-eqz v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    const-string p2, "o"

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_3
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :pswitch_2
    if-eqz v3, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const-string p2, "i"

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->t(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_4
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    return v2

    .line 85
    :pswitch_3
    if-eqz v3, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->t(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const-string p2, "ur"

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->t(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_5
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    .line 98
    .line 99
    return v2

    .line 100
    :pswitch_4
    if-eqz v3, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->t(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const-string p2, "ul"

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->t(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_6
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 112
    .line 113
    .line 114
    return v2

    .line 115
    :pswitch_5
    if-eqz v3, :cond_9

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->t(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_9
    const-string p2, "u"

    .line 122
    .line 123
    invoke-virtual {p0, p2}, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->t(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_7
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 127
    .line 128
    .line 129
    return v2

    .line 130
    :pswitch_6
    if-eqz v3, :cond_a

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->t(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_a
    const-string p2, "r"

    .line 137
    .line 138
    invoke-virtual {p0, p2}, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->t(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_8
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 142
    .line 143
    .line 144
    return v2

    .line 145
    :pswitch_7
    if-eqz v3, :cond_b

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->t(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_b
    const-string p2, "l"

    .line 152
    .line 153
    invoke-virtual {p0, p2}, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->t(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_9
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 157
    .line 158
    .line 159
    return v2

    .line 160
    :pswitch_8
    if-eqz v3, :cond_c

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->t(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_c
    const-string p2, "dr"

    .line 167
    .line 168
    invoke-virtual {p0, p2}, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->t(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_a
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 172
    .line 173
    .line 174
    return v2

    .line 175
    :pswitch_9
    if-eqz v3, :cond_d

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->t(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_d
    const-string p2, "dl"

    .line 182
    .line 183
    invoke-virtual {p0, p2}, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->t(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_b
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 187
    .line 188
    .line 189
    return v2

    .line 190
    :pswitch_a
    if-eqz v3, :cond_e

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->t(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_e
    const-string p2, "d"

    .line 197
    .line 198
    invoke-virtual {p0, p2}, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->t(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_c
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 202
    .line 203
    .line 204
    return v2

    .line 205
    :pswitch_data_0
    .packed-switch 0x7f0901d2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.method public final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Encountered an error streaming video."

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->I:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->J:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->H:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/Kantech/EntrapassGo/MainActivity;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->s()Lcom/Kantech/EntrapassGo/Video/VideoSearchDetailsFragment;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/Kantech/EntrapassGo/MainActivity;->f(Landroidx/fragment/app/Fragment;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/Kantech/EntrapassGo/MainActivity;

    .line 47
    .line 48
    new-instance v1, Lcom/Kantech/EntrapassGo/Video/CameraListFragment;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/Kantech/EntrapassGo/Video/CameraListFragment;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/Kantech/EntrapassGo/MainActivity;->f(Landroidx/fragment/app/Fragment;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
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

.method public final r()Lcom/Kantech/EntrapassGo/Video/CameraPresetListFragment;
    .locals 4

    .line 1
    new-instance v0, Lcom/Kantech/EntrapassGo/Video/CameraPresetListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/Kantech/EntrapassGo/Video/CameraPresetListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "hostUrl"

    .line 12
    .line 13
    iget-object v3, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "sessionId"

    .line 19
    .line 20
    iget-object v3, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->n:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "cameraId"

    .line 26
    .line 27
    iget-object v3, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->o:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "serverId"

    .line 33
    .line 34
    iget-object v3, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->r:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "username"

    .line 40
    .line 41
    iget-object v3, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->p:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "password"

    .line 47
    .line 48
    iget-object v3, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->q:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "supportsMechanicalPtz"

    .line 54
    .line 55
    iget-boolean v3, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->u:Z

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string v2, "isAllowByPass"

    .line 61
    .line 62
    iget-boolean v3, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->w:Z

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final s()Lcom/Kantech/EntrapassGo/Video/VideoSearchDetailsFragment;
    .locals 4

    .line 1
    new-instance v0, Lcom/Kantech/EntrapassGo/Video/VideoSearchDetailsFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/Kantech/EntrapassGo/Video/VideoSearchDetailsFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "hostUrl"

    .line 12
    .line 13
    iget-object v3, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "sessionId"

    .line 19
    .line 20
    iget-object v3, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->n:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "cameraId"

    .line 26
    .line 27
    iget-object v3, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->o:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "serverId"

    .line 33
    .line 34
    iget-object v3, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->r:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "username"

    .line 40
    .line 41
    iget-object v3, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->p:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "password"

    .line 47
    .line 48
    iget-object v3, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->q:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "isAllowByPass"

    .line 54
    .line 55
    iget-boolean v3, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->w:Z

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    return-object v0
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

.method public final setArguments(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->H:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->I:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->J:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v1, "isSearchVideo"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-boolean v1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->H:Z

    .line 17
    .line 18
    const-string v1, "fromHomePage"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->I:Z

    .line 25
    .line 26
    const-string v1, "fromEventsPage"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->J:Z

    .line 33
    .line 34
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public final t(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->n:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->o:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->u:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->m:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "ptz.web"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "s"

    .line 59
    .line 60
    iget-object v3, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->n:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v2, "camera"

    .line 66
    .line 67
    iget-object v3, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->o:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v2, "dir"

    .line 73
    .line 74
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-boolean p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->w:Z

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    new-instance p1, Lokhttp3/Request$Builder;

    .line 82
    .line 83
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lcom/Kantech/EntrapassGo/Video/OkHttpUnsafe;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/Kantech/EntrapassGo/Video/OkHttpUnsafe;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lcom/Kantech/EntrapassGo/Video/OkHttpUnsafe;->a(Lokhttp3/Request;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_0
    move-exception p1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    new-instance p1, Lcom/androidquery/AQuery;

    .line 106
    .line 107
    sget-object v2, Lcom/Kantech/EntrapassGo/GlobalApplication;->a:Lcom/Kantech/EntrapassGo/GlobalApplication;

    .line 108
    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    new-instance v2, Lcom/Kantech/EntrapassGo/GlobalApplication;

    .line 112
    .line 113
    invoke-direct {v2}, Lcom/Kantech/EntrapassGo/GlobalApplication;-><init>()V

    .line 114
    .line 115
    .line 116
    sput-object v2, Lcom/Kantech/EntrapassGo/GlobalApplication;->a:Lcom/Kantech/EntrapassGo/GlobalApplication;

    .line 117
    .line 118
    :cond_2
    sget-object v2, Lcom/Kantech/EntrapassGo/GlobalApplication;->a:Lcom/Kantech/EntrapassGo/GlobalApplication;

    .line 119
    .line 120
    invoke-direct {p1, v2}, Lcom/androidquery/AQuery;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    const-class v2, Lorg/json/JSONObject;

    .line 124
    .line 125
    new-instance v3, Lx0/a;

    .line 126
    .line 127
    const/4 v4, 0x4

    .line 128
    invoke-direct {v3, v4}, Lx0/a;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/androidquery/AbstractAQuery;->ajax(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/androidquery/callback/AjaxCallback;)Lcom/androidquery/AbstractAQuery;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_0
    return-void

    .line 135
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    return-void
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

.method public final u(IZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->F:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->G:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->E:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->m:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->x:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->w:Z

    .line 22
    .line 23
    new-instance v3, Lcom/Kantech/EntrapassGo/Video/j;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Lcom/Kantech/EntrapassGo/Video/j;-><init>(Lcom/Kantech/EntrapassGo/Video/VideoFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v4, "step.web"

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    const-string p1, "search_id"

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    new-instance p2, Lokhttp3/Request$Builder;

    .line 64
    .line 65
    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lcom/Kantech/EntrapassGo/Video/OkHttpUnsafe;

    .line 77
    .line 78
    invoke-direct {p2}, Lcom/Kantech/EntrapassGo/Video/OkHttpUnsafe;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lcom/Kantech/EntrapassGo/Video/OkHttpUnsafe;->a(Lokhttp3/Request;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {v3, p1}, Lcom/Kantech/EntrapassGo/Video/j;->c(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    new-instance v0, Lcom/androidquery/AQuery;

    .line 90
    .line 91
    invoke-direct {v0, p2}, Lcom/androidquery/AQuery;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lcom/Kantech/EntrapassGo/Video/f;

    .line 95
    .line 96
    invoke-direct {p2, v3}, Lcom/Kantech/EntrapassGo/Video/f;-><init>(Lcom/Kantech/EntrapassGo/Video/j;)V

    .line 97
    .line 98
    .line 99
    const-class v1, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-virtual {v0, p1, v1, p2}, Lcom/androidquery/AbstractAQuery;->ajax(Ljava/lang/String;Ljava/lang/Class;Lcom/androidquery/callback/AjaxCallback;)Lcom/androidquery/AbstractAQuery;

    .line 102
    .line 103
    .line 104
    return-void
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

.method public final v(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->C:I

    .line 2
    .line 3
    iput v0, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->D:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->a:Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->e:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->d()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->a:Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->e:Z

    .line 25
    .line 26
    :cond_2
    :goto_0
    iput p1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->C:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->m:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->x:Ljava/lang/String;

    .line 35
    .line 36
    iget v2, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->C:I

    .line 37
    .line 38
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "playspeed.web"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    const-string v2, "search_id"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/androidquery/AQuery;

    .line 72
    .line 73
    invoke-direct {v1, p1}, Lcom/androidquery/AQuery;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lx0/a;

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-direct {p1, v2}, Lx0/a;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-class v2, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2, p1}, Lcom/androidquery/AbstractAQuery;->ajax(Ljava/lang/String;Ljava/lang/Class;Lcom/androidquery/callback/AjaxCallback;)Lcom/androidquery/AbstractAQuery;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const v0, 0x7f100028

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget v0, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->C:I

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v0, ""

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v0, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->C:I

    .line 114
    .line 115
    div-int/lit8 v0, v0, 0x64

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "x"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->f:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
.end method
