.class public Lcom/Kantech/EntrapassGo/HomeFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# static fields
.field public static n:Z = false

.field public static final o:Landroid/os/Handler;

.field public static final p:Landroidx/emoji2/text/m;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/Kantech/EntrapassGo/HomeScrollView;

.field public c:Landroid/widget/EditText;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/ImageView;

.field public final f:I

.field public final g:I

.field public final h:Ljava/util/Timer;

.field public i:Landroid/view/animation/RotateAnimation;

.field public j:Landroid/widget/Button;

.field public k:Lcom/Kantech/EntrapassGo/f;

.field public l:Landroid/widget/FrameLayout;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/Kantech/EntrapassGo/HomeFragment;->o:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v0, Landroidx/emoji2/text/m;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Landroidx/emoji2/text/m;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/Kantech/EntrapassGo/HomeFragment;->p:Landroidx/emoji2/text/m;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7d0

    .line 5
    .line 6
    iput v0, p0, Lcom/Kantech/EntrapassGo/HomeFragment;->f:I

    .line 7
    .line 8
    iput v0, p0, Lcom/Kantech/EntrapassGo/HomeFragment;->g:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/Timer;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/Kantech/EntrapassGo/HomeFragment;->h:Ljava/util/Timer;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/Kantech/EntrapassGo/HomeFragment;->m:Z

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

.method public static p(Lcom/Kantech/EntrapassGo/HomeFragment;Lcom/Kantech/EntrapassGo/objects/KTDVR;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/Kantech/EntrapassGo/tasks/videoedge/GetVideoEdgeCameraListTask;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/Kantech/EntrapassGo/tasks/videoedge/GetVideoEdgeCameraListTask;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls0/c;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ls0/c;-><init>(Lcom/Kantech/EntrapassGo/HomeFragment;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Lcom/Kantech/EntrapassGo/tasks/videoedge/GetVideoEdgeCameraListTask;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    filled-new-array {p1}, [Lcom/Kantech/EntrapassGo/objects/KTDVR;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    return-void
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
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x1f4

    .line 4
    .line 5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 10
    .line 11
    .line 12
    const v6, 0x7f0c005a

    .line 13
    .line 14
    .line 15
    move-object/from16 v7, p1

    .line 16
    .line 17
    move-object/from16 v8, p2

    .line 18
    .line 19
    invoke-virtual {v7, v6, v8, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iput-object v6, v1, Lcom/Kantech/EntrapassGo/HomeFragment;->a:Landroid/view/View;

    .line 24
    .line 25
    const v7, 0x7f0903af

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Landroid/widget/ProgressBar;

    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    sget-object v8, Lcom/Kantech/EntrapassGo/StaticDatas;->D0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-virtual {v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    const/16 v7, 0x64

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v1, Lcom/Kantech/EntrapassGo/HomeFragment;->a:Landroid/view/View;

    .line 55
    .line 56
    const v7, 0x7f090261

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/Kantech/EntrapassGo/HomeScrollView;

    .line 64
    .line 65
    iput-object v6, v1, Lcom/Kantech/EntrapassGo/HomeFragment;->b:Lcom/Kantech/EntrapassGo/HomeScrollView;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v1, Lcom/Kantech/EntrapassGo/HomeFragment;->a:Landroid/view/View;

    .line 72
    .line 73
    const v8, 0x7f090310

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    sget-boolean v8, Lcom/Kantech/EntrapassGo/StaticDatas;->T0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    const-string v9, "fromHome"

    .line 88
    .line 89
    const/16 v10, 0x8

    .line 90
    .line 91
    const/16 v11, 0x4d2

    .line 92
    .line 93
    if-eqz v8, :cond_0

    .line 94
    .line 95
    const/16 v8, 0x14

    .line 96
    .line 97
    :try_start_1
    invoke-static {v8}, Lcom/Kantech/EntrapassGo/StaticDatas;->c(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    int-to-long v12, v11

    .line 105
    invoke-virtual {v6, v12, v13}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    new-instance v6, Lcom/Kantech/EntrapassGo/Operations/DoorsListFragment;

    .line 117
    .line 118
    invoke-direct {v6}, Lcom/Kantech/EntrapassGo/Operations/DoorsListFragment;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v8, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v9, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/V;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v12, Landroidx/fragment/app/a;

    .line 140
    .line 141
    invoke-direct {v12, v8}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/V;)V

    .line 142
    .line 143
    .line 144
    const-string v8, "doorsFragment"

    .line 145
    .line 146
    const v13, 0x7f09022b

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v13, v6, v8, v0}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v5}, Landroidx/fragment/app/a;->g(Z)I

    .line 153
    .line 154
    .line 155
    iget-object v6, v1, Lcom/Kantech/EntrapassGo/HomeFragment;->a:Landroid/view/View;

    .line 156
    .line 157
    const v8, 0x7f0900a2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Landroid/widget/Button;

    .line 165
    .line 166
    new-instance v8, Lcom/Kantech/EntrapassGo/b;

    .line 167
    .line 168
    invoke-direct {v8, v1}, Lcom/Kantech/EntrapassGo/b;-><init>(Lcom/Kantech/EntrapassGo/HomeFragment;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_0
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :goto_0
    iget-object v6, v1, Lcom/Kantech/EntrapassGo/HomeFragment;->a:Landroid/view/View;

    .line 182
    .line 183
    const v8, 0x7f090342

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Landroid/widget/LinearLayout;

    .line 191
    .line 192
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 193
    .line 194
    .line 195
    sget-boolean v8, Lcom/Kantech/EntrapassGo/StaticDatas;->l1:Z

    .line 196
    .line 197
    if-eqz v8, :cond_2

    .line 198
    .line 199
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const/16 v11, 0x5cc

    .line 204
    .line 205
    int-to-long v12, v11

    .line 206
    invoke-virtual {v6, v12, v13}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v6, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 215
    .line 216
    .line 217
    iget-object v6, v1, Lcom/Kantech/EntrapassGo/HomeFragment;->a:Landroid/view/View;

    .line 218
    .line 219
    const v8, 0x7f090547

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Landroid/widget/TextView;

    .line 227
    .line 228
    sget-object v8, Lcom/Kantech/EntrapassGo/StaticDatas;->G0:Lcom/Kantech/EntrapassGo/utils/DBAdapter;

    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/Kantech/EntrapassGo/utils/DBAdapter;->R()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-object v6, v1, Lcom/Kantech/EntrapassGo/HomeFragment;->a:Landroid/view/View;

    .line 241
    .line 242
    const v8, 0x7f0900dc

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Landroid/widget/Button;

    .line 250
    .line 251
    iput-object v6, v1, Lcom/Kantech/EntrapassGo/HomeFragment;->j:Landroid/widget/Button;

    .line 252
    .line 253
    new-instance v8, Lcom/Kantech/EntrapassGo/c;

    .line 254
    .line 255
    invoke-direct {v8, v1}, Lcom/Kantech/EntrapassGo/c;-><init>(Lcom/Kantech/EntrapassGo/HomeFragment;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 259
    .line 260
    .line 261
    iget-object v6, v1, Lcom/Kantech/EntrapassGo/HomeFragment;->a:Landroid/view/View;

    .line 262
    .line 263
    const v8, 0x7f090570

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Landroid/widget/ImageView;

    .line 271
    .line 272
    iput-object v6, v1, Lcom/Kantech/EntrapassGo/HomeFragment;->e:Landroid/widget/ImageView;

    .line 273
    .line 274
    iget-object v6, v1, Lcom/Kantech/EntrapassGo/HomeFragment;->a:Landroid/view/View;

    .line 275
    .line 276
    const v8, 0x7f0900dd

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Landroid/widget/Button;

    .line 284
    .line 285
    iput-object v6, v1, Lcom/Kantech/EntrapassGo/HomeFragment;->d:Landroid/widget/Button;

    .line 286
    .line 287
    sget-boolean v6, Lcom/Kantech/EntrapassGo/HomeFragment;->n:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 288
    .line 289
    sget-object v8, Lcom/Kantech/EntrapassGo/HomeFragment;->o:Landroid/os/Handler;

    .line 290
    .line 291
    if-nez v6, :cond_1

    .line 292
    .line 293
    :try_start_2
    new-instance v12, Landroid/view/animation/RotateAnimation;

    .line 294
    .line 295
    const/16 v17, 0x1

    .line 296
    .line 297
    const/high16 v18, 0x3f000000    # 0.5f

    .line 298
    .line 299
    const/4 v13, 0x0

    .line 300
    const/high16 v14, 0x43b40000    # 360.0f

    .line 301
    .line 302
    const/4 v15, 0x1

    .line 303
    const/high16 v16, 0x3f000000    # 0.5f

    .line 304
    .line 305
    invoke-direct/range {v12 .. v18}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 306
    .line 307
    .line 308
    iput-object v12, v1, Lcom/Kantech/EntrapassGo/HomeFragment;->i:Landroid/view/animation/RotateAnimation;

    .line 309
    .line 310
    iget v6, v1, Lcom/Kantech/EntrapassGo/HomeFragment;->f:I

    .line 311
    .line 312
    int-to-long v13, v6

    .line 313
    invoke-virtual {v12, v13, v14}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 314
    .line 315
    .line 316
    iget-object v6, v1, Lcom/Kantech/EntrapassGo/HomeFragment;->i:Landroid/view/animation/RotateAnimation;

    .line 317
    .line 318
    const/4 v12, -0x1

    .line 319
    invoke-virtual {v6, v12}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 320
    .line 321
    .line 322
    iget-object v6, v1, Lcom/Kantech/EntrapassGo/HomeFragment;->i:Landroid/view/animation/RotateAnimation;

    .line 323
    .line 324
    new-instance v12, Landroid/view/animation/LinearInterpolator;

    .line 325
    .line 326
    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v12}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 330
    .line 331
    .line 332
    iget-object v6, v1, Lcom/Kantech/EntrapassGo/HomeFragment;->e:Landroid/widget/ImageView;

    .line 333
    .line 334
    iget-object v12, v1, Lcom/Kantech/EntrapassGo/HomeFragment;->i:Landroid/view/animation/RotateAnimation;

    .line 335
    .line 336
    invoke-virtual {v6, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 337
    .line 338
    .line 339
    iget-object v6, v1, Lcom/Kantech/EntrapassGo/HomeFragment;->j:Landroid/widget/Button;

    .line 340
    .line 341
    invoke-virtual {v6, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 342
    .line 343
    .line 344
    iget-object v6, v1, Lcom/Kantech/EntrapassGo/HomeFragment;->d:Landroid/widget/Button;

    .line 345
    .line 346
    invoke-virtual {v6, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Landroid/app/Activity;

    .line 354
    .line 355
    new-instance v13, Ls0/b;

    .line 356
    .line 357
    const/4 v12, 0x0

    .line 358
    invoke-direct {v13, v1, v6, v12}, Ls0/b;-><init>(Landroidx/fragment/app/Fragment;Landroid/app/Activity;I)V

    .line 359
    .line 360
    .line 361
    iget-object v12, v1, Lcom/Kantech/EntrapassGo/HomeFragment;->h:Ljava/util/Timer;

    .line 362
    .line 363
    iget v6, v1, Lcom/Kantech/EntrapassGo/HomeFragment;->g:I

    .line 364
    .line 365
    int-to-long v14, v6

    .line 366
    move-wide/from16 v16, v14

    .line 367
    .line 368
    invoke-virtual/range {v12 .. v17}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 369
    .line 370
    .line 371
    sget-object v6, Lcom/Kantech/EntrapassGo/HomeFragment;->p:Landroidx/emoji2/text/m;

    .line 372
    .line 373
    const/16 v12, 0x3a98

    .line 374
    .line 375
    int-to-long v12, v12

    .line 376
    invoke-virtual {v8, v6, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 377
    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_1
    iget-object v6, v1, Lcom/Kantech/EntrapassGo/HomeFragment;->e:Landroid/widget/ImageView;

    .line 381
    .line 382
    const/4 v12, 0x4

    .line 383
    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    :goto_1
    iget-object v6, v1, Lcom/Kantech/EntrapassGo/HomeFragment;->d:Landroid/widget/Button;

    .line 387
    .line 388
    new-instance v12, Lcom/Kantech/EntrapassGo/e;

    .line 389
    .line 390
    invoke-direct {v12, v1}, Lcom/Kantech/EntrapassGo/e;-><init>(Lcom/Kantech/EntrapassGo/HomeFragment;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 394
    .line 395
    .line 396
    iget-object v6, v1, Lcom/Kantech/EntrapassGo/HomeFragment;->a:Landroid/view/View;

    .line 397
    .line 398
    const v12, 0x7f09022f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    check-cast v6, Landroid/widget/FrameLayout;

    .line 406
    .line 407
    new-instance v12, LF1/a;

    .line 408
    .line 409
    const/4 v13, 0x1

    .line 410
    invoke-direct {v12, v13}, LF1/a;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 414
    .line 415
    .line 416
    new-instance v6, Lcom/Kantech/EntrapassGo/f;

    .line 417
    .line 418
    invoke-direct {v6, v1}, Lcom/Kantech/EntrapassGo/f;-><init>(Lcom/Kantech/EntrapassGo/HomeFragment;)V

    .line 419
    .line 420
    .line 421
    iput-object v6, v1, Lcom/Kantech/EntrapassGo/HomeFragment;->k:Lcom/Kantech/EntrapassGo/f;

    .line 422
    .line 423
    invoke-virtual {v8, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_2
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    :goto_2
    iget-object v6, v1, Lcom/Kantech/EntrapassGo/HomeFragment;->a:Landroid/view/View;

    .line 431
    .line 432
    const v8, 0x7f090317

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    check-cast v6, Landroid/widget/LinearLayout;

    .line 440
    .line 441
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 442
    .line 443
    .line 444
    sget-boolean v8, Lcom/Kantech/EntrapassGo/StaticDatas;->h1:Z

    .line 445
    .line 446
    if-eqz v8, :cond_3

    .line 447
    .line 448
    add-int/lit16 v11, v11, 0xfa

    .line 449
    .line 450
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    int-to-long v12, v11

    .line 455
    invoke-virtual {v6, v12, v13}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-virtual {v6, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 464
    .line 465
    .line 466
    new-instance v6, Lcom/Kantech/EntrapassGo/Operations/IntrusionListFragment;

    .line 467
    .line 468
    invoke-direct {v6}, Lcom/Kantech/EntrapassGo/Operations/IntrusionListFragment;-><init>()V

    .line 469
    .line 470
    .line 471
    new-instance v8, Landroid/os/Bundle;

    .line 472
    .line 473
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8, v9, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/V;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    new-instance v12, Landroidx/fragment/app/a;

    .line 490
    .line 491
    invoke-direct {v12, v8}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/V;)V

    .line 492
    .line 493
    .line 494
    const-string v8, "IntrusionFragment"

    .line 495
    .line 496
    const v13, 0x7f09022c

    .line 497
    .line 498
    .line 499
    invoke-virtual {v12, v13, v6, v8, v0}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v12, v5}, Landroidx/fragment/app/a;->g(Z)I

    .line 503
    .line 504
    .line 505
    iget-object v6, v1, Lcom/Kantech/EntrapassGo/HomeFragment;->a:Landroid/view/View;

    .line 506
    .line 507
    const v8, 0x7f0900af

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    check-cast v6, Landroid/widget/Button;

    .line 515
    .line 516
    new-instance v8, Ls0/a;

    .line 517
    .line 518
    const/4 v12, 0x4

    .line 519
    invoke-direct {v8, v1, v12}, Ls0/a;-><init>(Lcom/Kantech/EntrapassGo/HomeFragment;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 523
    .line 524
    .line 525
    goto :goto_3

    .line 526
    :cond_3
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 527
    .line 528
    .line 529
    :goto_3
    iget-object v6, v1, Lcom/Kantech/EntrapassGo/HomeFragment;->a:Landroid/view/View;

    .line 530
    .line 531
    const v8, 0x7f090340

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    check-cast v6, Landroid/widget/LinearLayout;

    .line 539
    .line 540
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 541
    .line 542
    .line 543
    sget-boolean v8, Lcom/Kantech/EntrapassGo/StaticDatas;->o1:Z

    .line 544
    .line 545
    if-eqz v8, :cond_5

    .line 546
    .line 547
    add-int/lit16 v11, v11, 0xfa

    .line 548
    .line 549
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    int-to-long v12, v11

    .line 554
    invoke-virtual {v6, v12, v13}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-virtual {v6, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 563
    .line 564
    .line 565
    iget-object v6, v1, Lcom/Kantech/EntrapassGo/HomeFragment;->a:Landroid/view/View;

    .line 566
    .line 567
    const v8, 0x7f0900d7

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    check-cast v6, Landroid/widget/Button;

    .line 575
    .line 576
    new-instance v8, Ls0/a;

    .line 577
    .line 578
    const/4 v12, 0x5

    .line 579
    invoke-direct {v8, v1, v12}, Ls0/a;-><init>(Lcom/Kantech/EntrapassGo/HomeFragment;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 583
    .line 584
    .line 585
    iget-object v6, v1, Lcom/Kantech/EntrapassGo/HomeFragment;->a:Landroid/view/View;

    .line 586
    .line 587
    const v8, 0x7f09022e

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    check-cast v6, Landroid/widget/FrameLayout;

    .line 595
    .line 596
    iput-object v6, v1, Lcom/Kantech/EntrapassGo/HomeFragment;->l:Landroid/widget/FrameLayout;

    .line 597
    .line 598
    iget-object v6, v1, Lcom/Kantech/EntrapassGo/HomeFragment;->a:Landroid/view/View;

    .line 599
    .line 600
    const v8, 0x7f09033a

    .line 601
    .line 602
    .line 603
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    check-cast v6, Landroid/widget/LinearLayout;

    .line 608
    .line 609
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 610
    .line 611
    .line 612
    iget-object v6, v1, Lcom/Kantech/EntrapassGo/HomeFragment;->a:Landroid/view/View;

    .line 613
    .line 614
    const v8, 0x7f09019e

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    check-cast v6, Landroid/widget/EditText;

    .line 622
    .line 623
    iput-object v6, v1, Lcom/Kantech/EntrapassGo/HomeFragment;->c:Landroid/widget/EditText;

    .line 624
    .line 625
    sget v8, Lcom/Kantech/EntrapassGo/StaticDatas;->c0:I

    .line 626
    .line 627
    invoke-virtual {v6, v8, v5, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 628
    .line 629
    .line 630
    iget-object v6, v1, Lcom/Kantech/EntrapassGo/HomeFragment;->a:Landroid/view/View;

    .line 631
    .line 632
    const v8, 0x7f0900da

    .line 633
    .line 634
    .line 635
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    check-cast v6, Landroid/widget/Button;

    .line 640
    .line 641
    new-instance v8, Ls0/a;

    .line 642
    .line 643
    const/4 v12, 0x6

    .line 644
    invoke-direct {v8, v1, v12}, Ls0/a;-><init>(Lcom/Kantech/EntrapassGo/HomeFragment;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 648
    .line 649
    .line 650
    iget-object v6, v1, Lcom/Kantech/EntrapassGo/HomeFragment;->a:Landroid/view/View;

    .line 651
    .line 652
    const v8, 0x7f0900d8

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    check-cast v6, Landroid/widget/Button;

    .line 660
    .line 661
    sget-object v8, Lcom/Kantech/EntrapassGo/StaticDatas;->m1:Ljava/lang/String;

    .line 662
    .line 663
    const-string v12, "NEW"

    .line 664
    .line 665
    invoke-virtual {v8, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    if-eqz v8, :cond_4

    .line 670
    .line 671
    new-instance v8, Ls0/a;

    .line 672
    .line 673
    const/4 v12, 0x0

    .line 674
    invoke-direct {v8, v1, v12}, Ls0/a;-><init>(Lcom/Kantech/EntrapassGo/HomeFragment;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 678
    .line 679
    .line 680
    goto :goto_4

    .line 681
    :cond_4
    iget-object v8, v1, Lcom/Kantech/EntrapassGo/HomeFragment;->a:Landroid/view/View;

    .line 682
    .line 683
    const v12, 0x7f0902ad

    .line 684
    .line 685
    .line 686
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    check-cast v8, Landroid/widget/ImageView;

    .line 691
    .line 692
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 696
    .line 697
    .line 698
    :goto_4
    iget-object v6, v1, Lcom/Kantech/EntrapassGo/HomeFragment;->a:Landroid/view/View;

    .line 699
    .line 700
    const v8, 0x7f0900d9

    .line 701
    .line 702
    .line 703
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    check-cast v6, Landroid/widget/Button;

    .line 708
    .line 709
    new-instance v8, Ls0/a;

    .line 710
    .line 711
    const/4 v12, 0x1

    .line 712
    invoke-direct {v8, v1, v12}, Ls0/a;-><init>(Lcom/Kantech/EntrapassGo/HomeFragment;I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 716
    .line 717
    .line 718
    iget-object v6, v1, Lcom/Kantech/EntrapassGo/HomeFragment;->a:Landroid/view/View;

    .line 719
    .line 720
    const v8, 0x7f0900c0

    .line 721
    .line 722
    .line 723
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    check-cast v6, Landroid/widget/Button;

    .line 728
    .line 729
    new-instance v8, Ls0/a;

    .line 730
    .line 731
    const/4 v12, 0x2

    .line 732
    invoke-direct {v8, v1, v12}, Ls0/a;-><init>(Lcom/Kantech/EntrapassGo/HomeFragment;I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 736
    .line 737
    .line 738
    goto :goto_5

    .line 739
    :cond_5
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 740
    .line 741
    .line 742
    :goto_5
    iget-object v6, v1, Lcom/Kantech/EntrapassGo/HomeFragment;->a:Landroid/view/View;

    .line 743
    .line 744
    const v8, 0x7f090323

    .line 745
    .line 746
    .line 747
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    check-cast v6, Landroid/widget/LinearLayout;

    .line 752
    .line 753
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 754
    .line 755
    .line 756
    sget-boolean v7, Lcom/Kantech/EntrapassGo/StaticDatas;->r1:Z

    .line 757
    .line 758
    if-eqz v7, :cond_6

    .line 759
    .line 760
    add-int/lit16 v11, v11, 0xfa

    .line 761
    .line 762
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    int-to-long v7, v11

    .line 767
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    invoke-virtual {v6, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 776
    .line 777
    .line 778
    new-instance v6, Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;

    .line 779
    .line 780
    invoke-direct {v6}, Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;-><init>()V

    .line 781
    .line 782
    .line 783
    new-instance v7, Landroid/os/Bundle;

    .line 784
    .line 785
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v7, v9, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/V;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    new-instance v8, Landroidx/fragment/app/a;

    .line 802
    .line 803
    invoke-direct {v8, v7}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/V;)V

    .line 804
    .line 805
    .line 806
    const-string v7, "reportsFragment"

    .line 807
    .line 808
    const v9, 0x7f09022d

    .line 809
    .line 810
    .line 811
    invoke-virtual {v8, v9, v6, v7, v0}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v8, v5}, Landroidx/fragment/app/a;->g(Z)I

    .line 815
    .line 816
    .line 817
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/HomeFragment;->a:Landroid/view/View;

    .line 818
    .line 819
    const v6, 0x7f0900ba

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, Landroid/widget/Button;

    .line 827
    .line 828
    new-instance v6, Ls0/a;

    .line 829
    .line 830
    const/4 v7, 0x3

    .line 831
    invoke-direct {v6, v1, v7}, Ls0/a;-><init>(Lcom/Kantech/EntrapassGo/HomeFragment;I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 835
    .line 836
    .line 837
    goto :goto_7

    .line 838
    :cond_6
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 839
    .line 840
    .line 841
    goto :goto_7

    .line 842
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 843
    .line 844
    .line 845
    :goto_7
    :try_start_3
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/HomeFragment;->b:Lcom/Kantech/EntrapassGo/HomeScrollView;

    .line 846
    .line 847
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    const-wide/16 v6, 0x4d2

    .line 856
    .line 857
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 862
    .line 863
    .line 864
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/HomeFragment;->b:Lcom/Kantech/EntrapassGo/HomeScrollView;

    .line 865
    .line 866
    invoke-virtual {v0, v5, v5}, Landroid/view/View;->scrollTo(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 867
    .line 868
    .line 869
    goto :goto_8

    .line 870
    :catch_1
    move-exception v0

    .line 871
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 872
    .line 873
    .line 874
    :goto_8
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/HomeFragment;->a:Landroid/view/View;

    .line 875
    .line 876
    return-object v0
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

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/Kantech/EntrapassGo/HomeFragment;->o:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/HomeFragment;->k:Lcom/Kantech/EntrapassGo/f;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/Kantech/EntrapassGo/HomeFragment;->q()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/Kantech/EntrapassGo/HomeFragment;->q()V

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

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/Kantech/EntrapassGo/MainActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/Kantech/EntrapassGo/MainActivity;->p()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/Kantech/EntrapassGo/MainActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/Kantech/EntrapassGo/MainActivity;->j()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/Kantech/EntrapassGo/MainActivity;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/Kantech/EntrapassGo/MainActivity;->o()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/Kantech/EntrapassGo/MainActivity;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/Kantech/EntrapassGo/MainActivity;->m()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/Kantech/EntrapassGo/MainActivity;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/Kantech/EntrapassGo/MainActivity;->k()V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/Kantech/EntrapassGo/StaticDatas;->h0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/Kantech/EntrapassGo/HomeFragment;->q()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/HomeFragment;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    sput-boolean v0, Lcom/Kantech/EntrapassGo/StaticDatas;->h0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0x80

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/HomeFragment;->a:Landroid/view/View;

    .line 32
    .line 33
    const v2, 0x7f0900dd

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/Button;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/Kantech/EntrapassGo/HomeFragment;->a:Landroid/view/View;

    .line 43
    .line 44
    const v3, 0x7f0902af

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/widget/ImageView;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/Kantech/EntrapassGo/HomeFragment;->a:Landroid/view/View;

    .line 54
    .line 55
    const v4, 0x7f090547

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/Kantech/EntrapassGo/HomeFragment;->a:Landroid/view/View;

    .line 65
    .line 66
    const v5, 0x7f0902ae

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/widget/ImageView;

    .line 74
    .line 75
    const/high16 v5, 0x3f800000    # 1.0f

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    :cond_1
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    :cond_2
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    const v0, 0x3f666666    # 0.9f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lcom/Kantech/EntrapassGo/StaticDatas;->G0:Lcom/Kantech/EntrapassGo/utils/DBAdapter;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/Kantech/EntrapassGo/utils/DBAdapter;->R()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    if-eqz v4, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const v1, 0x7f080253

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Lz/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/HomeFragment;->a:Landroid/view/View;

    .line 139
    .line 140
    const v1, 0x7f09022f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/FrameLayout;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/V;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/V;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "camerasFragment"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroidx/fragment/app/V;->y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/V;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v2, Landroidx/fragment/app/a;

    .line 177
    .line 178
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/V;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->g(Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    .line 191
    .line 192
    :cond_5
    return-void
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
