.class public Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;
.super Lk/x;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android$IEvpaSingleTapListener;,
        Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android$ExacqVideoPanelEventListener;
    }
.end annotation


# static fields
.field public static y:Ljava/lang/String;

.field public static z:Landroid/graphics/Bitmap;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lcom/Kantech/EntrapassGo/Video/i;

.field public i:I

.field public j:F

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:J

.field public final p:Landroid/view/ScaleGestureDetector;

.field public q:I

.field public r:I

.field public s:Landroid/graphics/Bitmap;

.field public final t:Landroid/view/GestureDetector;

.field public u:Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android$IEvpaSingleTapListener;

.field public v:Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android$ExacqVideoPanelEventListener;

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lk/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :try_start_0
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput v0, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->i:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->g:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p2, 0x7

    .line 13
    iput p2, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->f:I

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->e:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->h:Lcom/Kantech/EntrapassGo/Video/i;

    .line 19
    .line 20
    const/16 p2, 0x1f4

    .line 21
    .line 22
    iput p2, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->k:I

    .line 23
    .line 24
    iput p2, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->l:I

    .line 25
    .line 26
    const/high16 p2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput p2, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->j:F

    .line 29
    .line 30
    const/4 p2, -0x1

    .line 31
    iput p2, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->m:I

    .line 32
    .line 33
    iput p2, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->n:I

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    iput-wide v1, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->o:J

    .line 38
    .line 39
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->s:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p2, v1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->p:Landroid/view/ScaleGestureDetector;

    .line 54
    .line 55
    new-instance p2, Landroid/view/GestureDetector;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcom/Kantech/EntrapassGo/Video/h;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/Kantech/EntrapassGo/Video/h;-><init>(Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->t:Landroid/view/GestureDetector;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->v:Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android$ExacqVideoPanelEventListener;

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->w:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    return-void
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


# virtual methods
.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->s:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->j:F

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->s:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->k:I

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 28
    .line 29
    div-float/2addr v2, v3

    .line 30
    iget v4, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->l:I

    .line 31
    .line 32
    int-to-float v4, v4

    .line 33
    div-float/2addr v4, v3

    .line 34
    int-to-float v3, v0

    .line 35
    mul-float/2addr v2, v3

    .line 36
    float-to-int v2, v2

    .line 37
    int-to-float v5, v1

    .line 38
    mul-float/2addr v4, v5

    .line 39
    float-to-int v4, v4

    .line 40
    iget v6, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->j:F

    .line 41
    .line 42
    div-float/2addr v3, v6

    .line 43
    float-to-int v3, v3

    .line 44
    div-float/2addr v5, v6

    .line 45
    float-to-int v5, v5

    .line 46
    div-int/lit8 v6, v3, 0x2

    .line 47
    .line 48
    sub-int/2addr v2, v6

    .line 49
    const/4 v6, 0x0

    .line 50
    if-gez v2, :cond_1

    .line 51
    .line 52
    move v2, v6

    .line 53
    :cond_1
    add-int v7, v2, v3

    .line 54
    .line 55
    if-le v7, v0, :cond_2

    .line 56
    .line 57
    sub-int v2, v0, v3

    .line 58
    .line 59
    :cond_2
    div-int/lit8 v0, v5, 0x2

    .line 60
    .line 61
    sub-int/2addr v4, v0

    .line 62
    if-gez v4, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v6, v4

    .line 66
    :goto_0
    add-int v0, v6, v5

    .line 67
    .line 68
    if-le v0, v1, :cond_4

    .line 69
    .line 70
    sub-int v6, v1, v5

    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->s:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    invoke-static {v0, v2, v6, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_5
    invoke-super {p0, v0}, Lk/x;->setImageBitmap(Landroid/graphics/Bitmap;)V

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

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "ExacqVisionPanel_Android::requestNewImage called when streaming was suspended.  Ignoring this call."

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->h:Lcom/Kantech/EntrapassGo/Video/i;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "ExacqVisionPanel_Android::requestNewImage called while an image is already being retrieved.  Ignoring this call."

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v2, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->f:I

    .line 50
    .line 51
    iget-object v3, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->d:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-lt v0, v3, :cond_3

    .line 63
    .line 64
    if-ge v1, v3, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->d:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, "&q="

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, "&w="

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "&h="

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lcom/Kantech/EntrapassGo/Video/i;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/Kantech/EntrapassGo/Video/i;-><init>(Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->h:Lcom/Kantech/EntrapassGo/Video/i;

    .line 113
    .line 114
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    filled-new-array {v0}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "ExacqVisionPanel_Android::requestNewImage called while the view is hidden or there is insufficient information to process the request.  Ignoring this call."

    .line 133
    .line 134
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    return-void
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

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->y:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    mul-double/2addr v0, v2

    .line 12
    double-to-int v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "%x"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->y:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->y:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "/video.web?s="

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, "&camera="

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, "&stream="

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, "&format=6"

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->d:Ljava/lang/String;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "ExacqVisionPanel_Android::setCamera received a null value.  Returning before setting camera"

    .line 93
    .line 94
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    return-void
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

.method public final f(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->k:I

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->k:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x3e8

    .line 10
    .line 11
    if-le p1, v0, :cond_1

    .line 12
    .line 13
    iput v0, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->k:I

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget p1, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->j:F

    .line 16
    .line 17
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 18
    .line 19
    div-float p1, v0, p1

    .line 20
    .line 21
    iget v1, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->k:I

    .line 22
    .line 23
    int-to-float v2, v1

    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr p1, v3

    .line 27
    cmpg-float v2, v2, p1

    .line 28
    .line 29
    if-gez v2, :cond_2

    .line 30
    .line 31
    float-to-int p1, p1

    .line 32
    iput p1, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->k:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    int-to-float v1, v1

    .line 36
    sub-float/2addr v0, p1

    .line 37
    cmpl-float p1, v1, v0

    .line 38
    .line 39
    if-lez p1, :cond_3

    .line 40
    .line 41
    float-to-int p1, v0

    .line 42
    iput p1, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->k:I

    .line 43
    .line 44
    :cond_3
    return-void
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

.method public final g(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->l:I

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->l:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x3e8

    .line 10
    .line 11
    if-le p1, v0, :cond_1

    .line 12
    .line 13
    iput v0, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->l:I

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget p1, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->j:F

    .line 16
    .line 17
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 18
    .line 19
    div-float p1, v0, p1

    .line 20
    .line 21
    iget v1, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->l:I

    .line 22
    .line 23
    int-to-float v2, v1

    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr p1, v3

    .line 27
    cmpg-float v2, v2, p1

    .line 28
    .line 29
    if-gez v2, :cond_2

    .line 30
    .line 31
    float-to-int p1, p1

    .line 32
    iput p1, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->l:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    int-to-float v1, v1

    .line 36
    sub-float/2addr v0, p1

    .line 37
    cmpl-float p1, v1, v0

    .line 38
    .line 39
    if-lez p1, :cond_3

    .line 40
    .line 41
    float-to-int p1, v0

    .line 42
    iput p1, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->l:I

    .line 43
    .line 44
    :cond_3
    return-void
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

.method public getImageQuality()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->f:I

    .line 2
    .line 3
    return v0
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

.method public getLastImageSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->g:Ljava/lang/String;

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

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->j:F

    .line 22
    .line 23
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 24
    .line 25
    div-float/2addr v5, v4

    .line 26
    iget v6, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->k:I

    .line 27
    .line 28
    iget v7, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->l:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    div-float v2, v5, v2

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    div-float/2addr v5, v3

    .line 35
    mul-float/2addr v4, v0

    .line 36
    iget v0, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->m:I

    .line 37
    .line 38
    float-to-int v1, v1

    .line 39
    sub-int/2addr v0, v1

    .line 40
    iget v3, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->n:I

    .line 41
    .line 42
    float-to-int p1, p1

    .line 43
    sub-int/2addr v3, p1

    .line 44
    int-to-float v0, v0

    .line 45
    mul-float/2addr v2, v0

    .line 46
    float-to-int v0, v2

    .line 47
    add-int/2addr v6, v0

    .line 48
    int-to-float v0, v3

    .line 49
    mul-float/2addr v5, v0

    .line 50
    float-to-int v0, v5

    .line 51
    add-int/2addr v7, v0

    .line 52
    iput v4, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->j:F

    .line 53
    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    cmpg-float v2, v4, v0

    .line 57
    .line 58
    if-gez v2, :cond_0

    .line 59
    .line 60
    iput v0, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->j:F

    .line 61
    .line 62
    :cond_0
    iget v0, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->j:F

    .line 63
    .line 64
    const/high16 v2, 0x41200000    # 10.0f

    .line 65
    .line 66
    cmpl-float v0, v0, v2

    .line 67
    .line 68
    if-lez v0, :cond_1

    .line 69
    .line 70
    iput v2, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->j:F

    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0, v6}, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->f(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v7}, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->g(I)V

    .line 76
    .line 77
    .line 78
    iput v1, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->m:I

    .line 79
    .line 80
    iput p1, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->n:I

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->c()V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    return p1
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
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    iput v0, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->m:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-int p1, p1

    .line 13
    iput p1, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->n:I

    .line 14
    .line 15
    const/4 p1, 0x1

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

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->o:J

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->m:I

    .line 9
    .line 10
    iput p1, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->n:I

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->p:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->p:Landroid/view/ScaleGestureDetector;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->t:Landroid/view/GestureDetector;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    float-to-int p1, p1

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    float-to-int v1, v1

    .line 35
    iget-wide v2, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->o:J

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-wide v4, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->o:J

    .line 48
    .line 49
    sub-long/2addr v2, v4

    .line 50
    const-wide/16 v4, 0x32

    .line 51
    .line 52
    cmp-long v2, v2, v4

    .line 53
    .line 54
    if-gez v2, :cond_2

    .line 55
    .line 56
    iput p1, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->q:I

    .line 57
    .line 58
    iput v1, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->r:I

    .line 59
    .line 60
    return v0

    .line 61
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    iput p1, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->q:I

    .line 68
    .line 69
    iput v1, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->r:I

    .line 70
    .line 71
    return v0

    .line 72
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const/4 v2, 0x2

    .line 77
    if-ne p2, v2, :cond_6

    .line 78
    .line 79
    iget p2, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->q:I

    .line 80
    .line 81
    sub-int/2addr p2, p1

    .line 82
    iget v2, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->r:I

    .line 83
    .line 84
    sub-int/2addr v2, v1

    .line 85
    iput p1, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->q:I

    .line 86
    .line 87
    iput v1, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->r:I

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget v3, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->j:F

    .line 98
    .line 99
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 100
    .line 101
    div-float/2addr v4, v3

    .line 102
    iget v3, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->k:I

    .line 103
    .line 104
    iget v5, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->l:I

    .line 105
    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    move p1, v0

    .line 109
    :cond_4
    if-nez v1, :cond_5

    .line 110
    .line 111
    move v1, v0

    .line 112
    :cond_5
    int-to-float p1, p1

    .line 113
    div-float p1, v4, p1

    .line 114
    .line 115
    int-to-float v1, v1

    .line 116
    div-float/2addr v4, v1

    .line 117
    int-to-float p2, p2

    .line 118
    mul-float/2addr p1, p2

    .line 119
    float-to-int p1, p1

    .line 120
    add-int/2addr v3, p1

    .line 121
    int-to-float p1, v2

    .line 122
    mul-float/2addr v4, p1

    .line 123
    float-to-int p1, v4

    .line 124
    add-int/2addr v5, p1

    .line 125
    invoke-virtual {p0, v3}, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->f(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v5}, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->g(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->c()V

    .line 132
    .line 133
    .line 134
    return v0

    .line 135
    :cond_6
    const/4 p1, 0x0

    .line 136
    return p1
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

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->e:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
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
.end method

.method public setExacqVideoPanelEventListener(Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android$ExacqVideoPanelEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->v:Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android$ExacqVideoPanelEventListener;

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

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->s:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->c()V

    .line 4
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

.method public setImageQuality(I)V
    .locals 4

    .line 1
    const-string v0, "ExacqVideoPanel_Android::setImageQuality must be a number from 1 to 10, received: "

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ".  Setting imageQuality to 1"

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move p1, v1

    .line 35
    :cond_0
    const/16 v1, 0xa

    .line 36
    .line 37
    if-le p1, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ".  Setting imageQuality to 10"

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move p1, v1

    .line 68
    :cond_1
    iput p1, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->f:I

    .line 69
    .line 70
    return-void
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

.method public setSingleTapListener(Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android$IEvpaSingleTapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->u:Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android$IEvpaSingleTapListener;

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
