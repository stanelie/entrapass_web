.class public Lcom/Kantech/EntrapassGo/videoedge/PanZoomTextureView;
.super Landroid/view/TextureView;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field public a:Landroid/graphics/PointF;

.field public b:Landroid/graphics/PointF;

.field public c:Lcom/Kantech/EntrapassGo/videoedge/ContentZoomState;

.field public d:Z

.field public e:Landroid/graphics/Matrix;

.field public f:Landroid/graphics/Matrix;


# virtual methods
.method public final a(Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/videoedge/PanZoomTextureView;->b:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/videoedge/PanZoomTextureView;->c:Lcom/Kantech/EntrapassGo/videoedge/ContentZoomState;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/PointF;

    .line 8
    .line 9
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/Kantech/EntrapassGo/videoedge/ContentZoomState;->a:Landroid/graphics/PointF;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/Kantech/EntrapassGo/videoedge/PanZoomTextureView;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getZoomMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/videoedge/PanZoomTextureView;->e:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
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

.method public final invalidate()V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/videoedge/PanZoomTextureView;->a:Landroid/graphics/PointF;

    .line 7
    .line 8
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/videoedge/PanZoomTextureView;->b:Landroid/graphics/PointF;

    .line 16
    .line 17
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-array v1, v1, [F

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/graphics/PointF;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aget v2, v1, v2

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    aget v1, v1, v4

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    const/4 v2, 0x0

    .line 49
    mul-float/2addr v1, v2

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-float v4, v4

    .line 55
    mul-float/2addr v4, v2

    .line 56
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 57
    .line 58
    cmpl-float v6, v5, v2

    .line 59
    .line 60
    if-lez v6, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/videoedge/PanZoomTextureView;->a:Landroid/graphics/PointF;

    .line 63
    .line 64
    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    sub-float/2addr v6, v5

    .line 67
    iput v6, v1, Landroid/graphics/PointF;->x:F

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    neg-float v6, v1

    .line 71
    cmpg-float v6, v5, v6

    .line 72
    .line 73
    if-gez v6, :cond_1

    .line 74
    .line 75
    iget-object v6, p0, Lcom/Kantech/EntrapassGo/videoedge/PanZoomTextureView;->a:Landroid/graphics/PointF;

    .line 76
    .line 77
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 78
    .line 79
    add-float/2addr v5, v1

    .line 80
    sub-float/2addr v7, v5

    .line 81
    iput v7, v6, Landroid/graphics/PointF;->x:F

    .line 82
    .line 83
    :cond_1
    :goto_0
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 84
    .line 85
    cmpl-float v1, v0, v2

    .line 86
    .line 87
    if-lez v1, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/videoedge/PanZoomTextureView;->a:Landroid/graphics/PointF;

    .line 90
    .line 91
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 92
    .line 93
    sub-float/2addr v2, v0

    .line 94
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    neg-float v1, v4

    .line 98
    cmpg-float v1, v0, v1

    .line 99
    .line 100
    if-gez v1, :cond_3

    .line 101
    .line 102
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/videoedge/PanZoomTextureView;->a:Landroid/graphics/PointF;

    .line 103
    .line 104
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 105
    .line 106
    add-float/2addr v0, v4

    .line 107
    sub-float/2addr v2, v0

    .line 108
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 109
    .line 110
    :cond_3
    :goto_1
    new-instance v0, Landroid/graphics/Matrix;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/videoedge/PanZoomTextureView;->f:Landroid/graphics/Matrix;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/videoedge/PanZoomTextureView;->a:Landroid/graphics/PointF;

    .line 118
    .line 119
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 120
    .line 121
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/videoedge/PanZoomTextureView;->b:Landroid/graphics/PointF;

    .line 127
    .line 128
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 129
    .line 130
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 131
    .line 132
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/Kantech/EntrapassGo/videoedge/PanZoomTextureView;->e:Landroid/graphics/Matrix;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 138
    .line 139
    .line 140
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 141
    .line 142
    .line 143
    return-void
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

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/videoedge/PanZoomTextureView;->c:Lcom/Kantech/EntrapassGo/videoedge/ContentZoomState;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Landroid/graphics/PointF;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/videoedge/PanZoomTextureView;->c:Lcom/Kantech/EntrapassGo/videoedge/ContentZoomState;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/Kantech/EntrapassGo/videoedge/PanZoomTextureView;->d:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1
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

.method public setIdentityMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/videoedge/PanZoomTextureView;->f:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setIsVirtualPtzEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/Kantech/EntrapassGo/videoedge/PanZoomTextureView;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Landroid/graphics/PointF;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/videoedge/PanZoomTextureView;->a:Landroid/graphics/PointF;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/PointF;

    .line 15
    .line 16
    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/videoedge/PanZoomTextureView;->b:Landroid/graphics/PointF;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/Kantech/EntrapassGo/videoedge/PanZoomTextureView;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public setZoomMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/videoedge/PanZoomTextureView;->e:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setZoomState(Lcom/Kantech/EntrapassGo/videoedge/ContentZoomState;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/videoedge/PanZoomTextureView;->c:Lcom/Kantech/EntrapassGo/videoedge/ContentZoomState;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/Kantech/EntrapassGo/videoedge/PanZoomTextureView;->a(Landroid/graphics/PointF;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/graphics/PointF;

    .line 15
    .line 16
    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/videoedge/PanZoomTextureView;->a:Landroid/graphics/PointF;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Landroid/graphics/PointF;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/videoedge/PanZoomTextureView;->c:Lcom/Kantech/EntrapassGo/videoedge/ContentZoomState;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/Kantech/EntrapassGo/videoedge/ContentZoomState;->a:Landroid/graphics/PointF;

    .line 27
    .line 28
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 29
    .line 30
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 31
    .line 32
    invoke-direct {p1, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/Kantech/EntrapassGo/videoedge/PanZoomTextureView;->a(Landroid/graphics/PointF;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/videoedge/PanZoomTextureView;->c:Lcom/Kantech/EntrapassGo/videoedge/ContentZoomState;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    new-instance p1, Landroid/graphics/PointF;

    .line 46
    .line 47
    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/videoedge/PanZoomTextureView;->a:Landroid/graphics/PointF;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    throw v1

    .line 54
    :cond_2
    throw v1
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
