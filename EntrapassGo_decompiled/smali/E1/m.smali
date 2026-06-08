.class public final LE1/m;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field public final a:[LE1/u;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:LE1/u;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [LE1/u;

    .line 6
    .line 7
    iput-object v1, p0, LE1/m;->a:[LE1/u;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object v1, p0, LE1/m;->b:[Landroid/graphics/Matrix;

    .line 12
    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object v1, p0, LE1/m;->c:[Landroid/graphics/Matrix;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LE1/m;->d:Landroid/graphics/PointF;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LE1/m;->e:Landroid/graphics/Path;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LE1/m;->f:Landroid/graphics/Path;

    .line 37
    .line 38
    new-instance v1, LE1/u;

    .line 39
    .line 40
    invoke-direct {v1}, LE1/u;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LE1/m;->g:LE1/u;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    iput-object v2, p0, LE1/m;->h:[F

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, LE1/m;->i:[F

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LE1/m;->j:Landroid/graphics/Path;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LE1/m;->k:Landroid/graphics/Path;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, LE1/m;->l:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, LE1/m;->a:[LE1/u;

    .line 75
    .line 76
    new-instance v3, LE1/u;

    .line 77
    .line 78
    invoke-direct {v3}, LE1/u;-><init>()V

    .line 79
    .line 80
    .line 81
    aput-object v3, v2, v1

    .line 82
    .line 83
    iget-object v2, p0, LE1/m;->b:[Landroid/graphics/Matrix;

    .line 84
    .line 85
    new-instance v3, Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v3, v2, v1

    .line 91
    .line 92
    iget-object v2, p0, LE1/m;->c:[Landroid/graphics/Matrix;

    .line 93
    .line 94
    new-instance v3, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v3, v2, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
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


# virtual methods
.method public final a(LE1/k;FLandroid/graphics/RectF;Lh2/d;Landroid/graphics/Path;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 2
    iget-object v5, v0, LE1/m;->e:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 3
    iget-object v6, v0, LE1/m;->f:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 4
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v2, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v8, 0x0

    .line 5
    :goto_0
    iget-object v9, v0, LE1/m;->c:[Landroid/graphics/Matrix;

    const/4 v10, 0x2

    const/4 v11, 0x3

    iget-object v12, v0, LE1/m;->h:[F

    const/4 v13, 0x4

    iget-object v14, v0, LE1/m;->a:[LE1/u;

    iget-object v15, v0, LE1/m;->b:[Landroid/graphics/Matrix;

    const/16 v16, 0x0

    const/4 v7, 0x1

    if-ge v8, v13, :cond_9

    if-eq v8, v7, :cond_2

    if-eq v8, v10, :cond_1

    if-eq v8, v11, :cond_0

    .line 6
    iget-object v13, v1, LE1/k;->f:LE1/c;

    goto :goto_1

    .line 7
    :cond_0
    iget-object v13, v1, LE1/k;->e:LE1/c;

    goto :goto_1

    .line 8
    :cond_1
    iget-object v13, v1, LE1/k;->h:LE1/c;

    goto :goto_1

    .line 9
    :cond_2
    iget-object v13, v1, LE1/k;->g:LE1/c;

    :goto_1
    if-eq v8, v7, :cond_5

    if-eq v8, v10, :cond_4

    if-eq v8, v11, :cond_3

    .line 10
    iget-object v11, v1, LE1/k;->b:LD2/d;

    goto :goto_2

    .line 11
    :cond_3
    iget-object v11, v1, LE1/k;->a:LD2/d;

    goto :goto_2

    .line 12
    :cond_4
    iget-object v11, v1, LE1/k;->d:LD2/d;

    goto :goto_2

    .line 13
    :cond_5
    iget-object v11, v1, LE1/k;->c:LD2/d;

    .line 14
    :goto_2
    aget-object v10, v14, v8

    .line 15
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-interface {v13, v2}, LE1/c;->a(Landroid/graphics/RectF;)F

    move-result v13

    move/from16 v7, p2

    invoke-virtual {v11, v10, v7, v13}, LD2/d;->k(LE1/u;FF)V

    add-int/lit8 v10, v8, 0x1

    mul-int/lit8 v11, v10, 0x5a

    int-to-float v11, v11

    .line 17
    aget-object v13, v15, v8

    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 18
    iget-object v13, v0, LE1/m;->d:Landroid/graphics/PointF;

    const/4 v7, 0x1

    if-eq v8, v7, :cond_8

    const/4 v7, 0x2

    if-eq v8, v7, :cond_7

    const/4 v7, 0x3

    if-eq v8, v7, :cond_6

    .line 19
    iget v7, v2, Landroid/graphics/RectF;->right:F

    move/from16 v17, v8

    iget v8, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v13, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_6
    move/from16 v17, v8

    .line 20
    iget v7, v2, Landroid/graphics/RectF;->left:F

    iget v8, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v13, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_7
    move/from16 v17, v8

    .line 21
    iget v7, v2, Landroid/graphics/RectF;->left:F

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v13, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_8
    move/from16 v17, v8

    .line 22
    iget v7, v2, Landroid/graphics/RectF;->right:F

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v13, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 23
    :goto_3
    aget-object v7, v15, v17

    iget v8, v13, Landroid/graphics/PointF;->x:F

    iget v13, v13, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v8, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 24
    aget-object v7, v15, v17

    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 25
    aget-object v7, v14, v17

    .line 26
    iget v8, v7, LE1/u;->b:F

    .line 27
    aput v8, v12, v16

    .line 28
    iget v7, v7, LE1/u;->c:F

    const/16 v18, 0x1

    .line 29
    aput v7, v12, v18

    .line 30
    aget-object v7, v15, v17

    invoke-virtual {v7, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 31
    aget-object v7, v9, v17

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 32
    aget-object v7, v9, v17

    aget v8, v12, v16

    aget v12, v12, v18

    invoke-virtual {v7, v8, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 33
    aget-object v7, v9, v17

    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    move v8, v10

    goto/16 :goto_0

    :cond_9
    move/from16 v7, v16

    :goto_4
    if-ge v7, v13, :cond_13

    .line 34
    aget-object v8, v14, v7

    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    .line 36
    aput v10, v12, v16

    .line 37
    iget v8, v8, LE1/u;->a:F

    const/16 v18, 0x1

    .line 38
    aput v8, v12, v18

    .line 39
    aget-object v8, v15, v7

    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v7, :cond_a

    .line 40
    aget v8, v12, v16

    aget v11, v12, v18

    invoke-virtual {v4, v8, v11}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_5

    .line 41
    :cond_a
    aget v8, v12, v16

    aget v11, v12, v18

    invoke-virtual {v4, v8, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    :goto_5
    aget-object v8, v14, v7

    aget-object v11, v15, v7

    invoke-virtual {v8, v11, v4}, LE1/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz v3, :cond_b

    .line 43
    aget-object v8, v14, v7

    aget-object v11, v15, v7

    .line 44
    iget-object v13, v3, Lh2/d;->b:Ljava/lang/Object;

    check-cast v13, LE1/g;

    move/from16 p2, v10

    .line 45
    iget-object v10, v13, LE1/g;->d:Ljava/util/BitSet;

    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v2, v16

    invoke-virtual {v10, v7, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 47
    iget-object v2, v13, LE1/g;->b:[LE1/t;

    .line 48
    iget v10, v8, LE1/u;->e:F

    .line 49
    invoke-virtual {v8, v10}, LE1/u;->a(F)V

    .line 50
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10, v11}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 51
    new-instance v11, Ljava/util/ArrayList;

    iget-object v8, v8, LE1/u;->g:Ljava/util/ArrayList;

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    new-instance v8, LE1/n;

    invoke-direct {v8, v11, v10}, LE1/n;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 53
    aput-object v8, v2, v7

    goto :goto_6

    :cond_b
    move/from16 p2, v10

    :goto_6
    add-int/lit8 v2, v7, 0x1

    .line 54
    rem-int/lit8 v8, v2, 0x4

    .line 55
    aget-object v10, v14, v7

    .line 56
    iget v11, v10, LE1/u;->b:F

    const/16 v16, 0x0

    .line 57
    aput v11, v12, v16

    .line 58
    iget v10, v10, LE1/u;->c:F

    const/16 v18, 0x1

    .line 59
    aput v10, v12, v18

    .line 60
    aget-object v10, v15, v7

    invoke-virtual {v10, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 61
    aget-object v10, v14, v8

    .line 62
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v11, v0, LE1/m;->i:[F

    aput p2, v11, v16

    .line 64
    iget v10, v10, LE1/u;->a:F

    .line 65
    aput v10, v11, v18

    .line 66
    aget-object v10, v15, v8

    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 67
    aget v10, v12, v16

    aget v13, v11, v16

    sub-float/2addr v10, v13

    move-object v13, v9

    float-to-double v9, v10

    aget v19, v12, v18

    aget v11, v11, v18

    sub-float v11, v19, v11

    move-object/from16 v20, v13

    move-object/from16 v19, v14

    float-to-double v13, v11

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    double-to-float v9, v9

    const v10, 0x3a83126f    # 0.001f

    sub-float/2addr v9, v10

    move/from16 v10, p2

    .line 68
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 69
    aget-object v10, v19, v7

    iget v11, v10, LE1/u;->b:F

    const/16 v16, 0x0

    aput v11, v12, v16

    .line 70
    iget v10, v10, LE1/u;->c:F

    const/4 v11, 0x1

    aput v10, v12, v11

    .line 71
    aget-object v10, v15, v7

    invoke-virtual {v10, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v7, v11, :cond_c

    const/4 v10, 0x3

    if-eq v7, v10, :cond_c

    .line 72
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    aget v13, v12, v11

    sub-float/2addr v10, v13

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    goto :goto_7

    .line 73
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    const/16 v16, 0x0

    aget v11, v12, v16

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    :goto_7
    const/high16 v10, 0x43870000    # 270.0f

    .line 74
    iget-object v11, v0, LE1/m;->g:LE1/u;

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v10, v13}, LE1/u;->d(FFF)V

    const/4 v10, 0x1

    if-eq v7, v10, :cond_f

    const/4 v10, 0x2

    if-eq v7, v10, :cond_e

    const/4 v13, 0x3

    if-eq v7, v13, :cond_d

    .line 75
    iget-object v14, v1, LE1/k;->j:LE1/e;

    goto :goto_8

    .line 76
    :cond_d
    iget-object v14, v1, LE1/k;->i:LE1/e;

    goto :goto_8

    :cond_e
    const/4 v13, 0x3

    .line 77
    iget-object v14, v1, LE1/k;->l:LE1/e;

    goto :goto_8

    :cond_f
    const/4 v10, 0x2

    const/4 v13, 0x3

    .line 78
    iget-object v14, v1, LE1/k;->k:LE1/e;

    .line 79
    :goto_8
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    .line 80
    invoke-virtual {v11, v9, v14}, LE1/u;->c(FF)V

    .line 81
    iget-object v9, v0, LE1/m;->j:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 82
    aget-object v14, v20, v7

    invoke-virtual {v11, v14, v9}, LE1/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 83
    iget-boolean v14, v0, LE1/m;->l:Z

    if-eqz v14, :cond_10

    .line 84
    invoke-virtual {v0, v9, v7}, LE1/m;->b(Landroid/graphics/Path;I)Z

    move-result v14

    if-nez v14, :cond_11

    .line 85
    invoke-virtual {v0, v9, v8}, LE1/m;->b(Landroid/graphics/Path;I)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_9

    :cond_10
    const/16 v18, 0x1

    goto :goto_a

    .line 86
    :cond_11
    :goto_9
    sget-object v8, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v9, v9, v6, v8}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 87
    aput v14, v12, v16

    .line 88
    iget v8, v11, LE1/u;->a:F

    const/16 v18, 0x1

    .line 89
    aput v8, v12, v18

    .line 90
    aget-object v8, v20, v7

    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 91
    aget v8, v12, v16

    aget v9, v12, v18

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 92
    aget-object v8, v20, v7

    invoke-virtual {v11, v8, v5}, LE1/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_b

    .line 93
    :goto_a
    aget-object v8, v20, v7

    invoke-virtual {v11, v8, v4}, LE1/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_b
    if-eqz v3, :cond_12

    .line 94
    aget-object v8, v20, v7

    .line 95
    iget-object v9, v3, Lh2/d;->b:Ljava/lang/Object;

    check-cast v9, LE1/g;

    .line 96
    iget-object v14, v9, LE1/g;->d:Ljava/util/BitSet;

    add-int/lit8 v10, v7, 0x4

    const/4 v13, 0x0

    .line 97
    invoke-virtual {v14, v10, v13}, Ljava/util/BitSet;->set(IZ)V

    .line 98
    iget-object v9, v9, LE1/g;->c:[LE1/t;

    .line 99
    iget v10, v11, LE1/u;->e:F

    .line 100
    invoke-virtual {v11, v10}, LE1/u;->a(F)V

    .line 101
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 102
    new-instance v8, Ljava/util/ArrayList;

    iget-object v11, v11, LE1/u;->g:Ljava/util/ArrayList;

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    new-instance v11, LE1/n;

    invoke-direct {v11, v8, v10}, LE1/n;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 104
    aput-object v11, v9, v7

    goto :goto_c

    :cond_12
    const/4 v13, 0x0

    :goto_c
    move v7, v2

    move/from16 v16, v13

    move-object/from16 v14, v19

    move-object/from16 v9, v20

    const/4 v13, 0x4

    move-object/from16 v2, p3

    goto/16 :goto_4

    .line 105
    :cond_13
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 106
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 107
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    .line 108
    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_14
    return-void
.end method

.method public final b(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, LE1/m;->k:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LE1/m;->a:[LE1/u;

    .line 7
    .line 8
    aget-object v1, v1, p2

    .line 9
    .line 10
    iget-object v2, p0, LE1/m;->b:[Landroid/graphics/Matrix;

    .line 11
    .line 12
    aget-object p2, v2, p2

    .line 13
    .line 14
    invoke-virtual {v1, p2, v0}, LE1/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float p1, p1, v0

    .line 50
    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpl-float p1, p1, v0

    .line 58
    .line 59
    if-lez p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :cond_1
    :goto_0
    return v1
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
.end method
