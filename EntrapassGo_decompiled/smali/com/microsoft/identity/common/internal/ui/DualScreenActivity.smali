.class public Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;
.super Landroidx/fragment/app/D;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/D;-><init>()V

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

.method private adjustLayoutForDualScreenActivity()V
    .locals 13

    .line 1
    invoke-virtual {p0, p0}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->getRotation(Landroid/app/Activity;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p0}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->isAppSpanned(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 18
    :goto_1
    new-instance v4, Lu/l;

    .line 19
    .line 20
    invoke-direct {v4}, Lu/l;-><init>()V

    .line 21
    .line 22
    .line 23
    sget v5, Lcom/microsoft/identity/common/R$id;->dual_screen_content:I

    .line 24
    .line 25
    sget v7, Lcom/microsoft/identity/common/R$id;->dual_screen_layout:I

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-virtual/range {v4 .. v9}, Lu/l;->c(IIIII)V

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v6, 0x2

    .line 35
    invoke-virtual/range {v4 .. v9}, Lu/l;->c(IIIII)V

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-virtual/range {v4 .. v9}, Lu/l;->c(IIIII)V

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x4

    .line 44
    const/4 v6, 0x4

    .line 45
    invoke-virtual/range {v4 .. v9}, Lu/l;->c(IIIII)V

    .line 46
    .line 47
    .line 48
    move v10, v5

    .line 49
    sget v5, Lcom/microsoft/identity/common/R$id;->dual_screen_empty_view:I

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-virtual/range {v4 .. v9}, Lu/l;->c(IIIII)V

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    const/4 v6, 0x2

    .line 58
    invoke-virtual/range {v4 .. v9}, Lu/l;->c(IIIII)V

    .line 59
    .line 60
    .line 61
    const/4 v8, 0x3

    .line 62
    const/4 v6, 0x3

    .line 63
    invoke-virtual/range {v4 .. v9}, Lu/l;->c(IIIII)V

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x4

    .line 67
    const/4 v6, 0x4

    .line 68
    invoke-virtual/range {v4 .. v9}, Lu/l;->c(IIIII)V

    .line 69
    .line 70
    .line 71
    move v12, v5

    .line 72
    move v11, v7

    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/16 v6, 0x10

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-direct {p0, p0, v0}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->getHinge(Landroid/content/Context;I)Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    div-int/lit8 v9, v0, 0x2

    .line 95
    .line 96
    sget v7, Lcom/microsoft/identity/common/R$id;->vertical_guideline:I

    .line 97
    .line 98
    const/4 v8, 0x2

    .line 99
    const/4 v6, 0x1

    .line 100
    move v5, v10

    .line 101
    invoke-virtual/range {v4 .. v9}, Lu/l;->c(IIIII)V

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v6, 0x2

    .line 107
    move v5, v12

    .line 108
    invoke-virtual/range {v4 .. v9}, Lu/l;->c(IIIII)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move v5, v10

    .line 113
    invoke-direct {p0, p0, v0}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->getHinge(Landroid/content/Context;I)Landroid/graphics/Rect;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    div-int/lit8 v9, v0, 0x2

    .line 122
    .line 123
    sget v7, Lcom/microsoft/identity/common/R$id;->horizontal_guideline:I

    .line 124
    .line 125
    const/4 v8, 0x3

    .line 126
    const/4 v6, 0x4

    .line 127
    invoke-virtual/range {v4 .. v9}, Lu/l;->c(IIIII)V

    .line 128
    .line 129
    .line 130
    const/4 v8, 0x4

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v6, 0x3

    .line 133
    move v5, v12

    .line 134
    invoke-virtual/range {v4 .. v9}, Lu/l;->c(IIIII)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/16 v1, 0x30

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move v5, v12

    .line 148
    iget-object v0, v4, Lu/l;->c:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-virtual {p0, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lu/l;)V

    .line 164
    .line 165
    .line 166
    return-void
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

.method public static synthetic e(Landroid/view/View;LJ/B0;)LJ/B0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->lambda$initializeContentView$0(Landroid/view/View;LJ/B0;)LJ/B0;

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

.method private getHinge(Landroid/content/Context;I)Landroid/graphics/Rect;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/microsoft/device/display/DisplayMask;->fromResourcesRect(Landroid/content/Context;)Lcom/microsoft/device/display/DisplayMask;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lcom/microsoft/device/display/DisplayMask;->getBoundingRectsForRotation(I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :goto_0
    const-string p2, "DualScreenActivity:getHinge"

    .line 32
    .line 33
    const-string v1, "Failed to get hinge rect"

    .line 34
    .line 35
    invoke-static {p2, v1, p1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    return-object p1
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

.method private getWindowRect(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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

.method private initializeContentView()V
    .locals 3

    .line 1
    sget v0, Lcom/microsoft/identity/common/R$layout;->dual_screen_layout:I

    .line 2
    .line 3
    invoke-super {p0, v0}, Landroidx/activity/g;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->getFlightsProvider()Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_HANDLING_FOR_EDGE_TO_EDGE:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;->isFlightEnabled(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v0, 0x1020002

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/microsoft/identity/common/java/net/b;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, v2}, Lcom/microsoft/identity/common/java/net/b;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object v2, LJ/a0;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-static {v0, v1}, LJ/N;->u(Landroid/view/View;LJ/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    const-string v0, "DualScreenActivity:initializeContentView"

    .line 40
    .line 41
    const-string v1, "Failed to set OnApplyWindowInsetsListener"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->adjustLayoutForDualScreenActivity()V

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
.end method

.method private isDualScreenDevice(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "com.microsoft.device.display.displaymask"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
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

.method private static lambda$initializeContentView$0(Landroid/view/View;LJ/B0;)LJ/B0;
    .locals 5

    .line 1
    iget-object v0, p1, LJ/B0;->a:LJ/z0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, LJ/z0;->f(I)LC/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, LC/c;->b:I

    .line 9
    .line 10
    iget-object v2, p1, LJ/B0;->a:LJ/z0;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, LJ/z0;->f(I)LC/c;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, LC/c;->d:I

    .line 17
    .line 18
    invoke-virtual {v2, v1}, LJ/z0;->f(I)LC/c;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget v4, v4, LC/c;->a:I

    .line 23
    .line 24
    invoke-virtual {v2, v1}, LJ/z0;->f(I)LC/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, LC/c;->c:I

    .line 29
    .line 30
    invoke-virtual {p0, v4, v0, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    return-object p1
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
.method public getRotation(Landroid/app/Activity;)I
    .locals 1

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/WindowManager;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public isAppSpanned(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->isDualScreenDevice(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->getRotation(Landroid/app/Activity;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->getHinge(Landroid/content/Context;I)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->getWindowRect(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    return v1
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

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/g;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->adjustLayoutForDualScreenActivity()V

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
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->initializeContentView()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/microsoft/identity/common/R$id;->dual_screen_content:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->initializeContentView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getSupportFragmentManager()Landroidx/fragment/app/V;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/fragment/app/a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/V;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/microsoft/identity/common/R$id;->dual_screen_content:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, p1, v2}, Landroidx/fragment/app/d0;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->g(Z)I

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
