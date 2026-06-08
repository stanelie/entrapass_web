.class public final LJ0/d;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field public a:[I

.field public final b:[I

.field public final c:LG/b;

.field public d:Ljava/nio/ByteBuffer;

.field public e:[B

.field public f:[S

.field public g:[B

.field public h:[B

.field public i:[B

.field public final j:[I

.field public k:I

.field public l:LJ0/b;

.field public m:Landroid/graphics/Bitmap;

.field public final n:Z

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Ljava/lang/Boolean;

.field public t:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(LG/b;LJ0/b;Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, LJ0/d;->b:[I

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iput-object v0, p0, LJ0/d;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-object p1, p0, LJ0/d;->c:LG/b;

    .line 15
    .line 16
    new-instance p1, LJ0/b;

    .line 17
    .line 18
    invoke-direct {p1}, LJ0/b;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LJ0/d;->l:LJ0/b;

    .line 22
    .line 23
    const-string p1, "Sample size must be >=0, not: "

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    if-lez p4, :cond_2

    .line 27
    .line 28
    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p4, 0x0

    .line 33
    iput p4, p0, LJ0/d;->o:I

    .line 34
    .line 35
    iput-object p2, p0, LJ0/d;->l:LJ0/b;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, LJ0/d;->k:I

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, LJ0/d;->d:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, LJ0/d;->d:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iput-boolean p4, p0, LJ0/d;->n:Z

    .line 57
    .line 58
    iget-object p3, p2, LJ0/b;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_1

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, LJ0/a;

    .line 75
    .line 76
    iget p4, p4, LJ0/a;->g:I

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-ne p4, v0, :cond_0

    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    iput-boolean p3, p0, LJ0/d;->n:Z

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    iput p1, p0, LJ0/d;->p:I

    .line 88
    .line 89
    iget p3, p2, LJ0/b;->f:I

    .line 90
    .line 91
    div-int p4, p3, p1

    .line 92
    .line 93
    iput p4, p0, LJ0/d;->r:I

    .line 94
    .line 95
    iget p2, p2, LJ0/b;->g:I

    .line 96
    .line 97
    div-int p1, p2, p1

    .line 98
    .line 99
    iput p1, p0, LJ0/d;->q:I

    .line 100
    .line 101
    iget-object p1, p0, LJ0/d;->c:LG/b;

    .line 102
    .line 103
    mul-int/2addr p3, p2

    .line 104
    iget-object p1, p1, LG/b;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, LO0/f;

    .line 107
    .line 108
    const-class p2, [B

    .line 109
    .line 110
    invoke-virtual {p1, p2, p3}, LO0/f;->e(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, [B

    .line 115
    .line 116
    iput-object p1, p0, LJ0/d;->i:[B

    .line 117
    .line 118
    iget-object p1, p0, LJ0/d;->c:LG/b;

    .line 119
    .line 120
    iget p2, p0, LJ0/d;->r:I

    .line 121
    .line 122
    iget p3, p0, LJ0/d;->q:I

    .line 123
    .line 124
    mul-int/2addr p2, p3

    .line 125
    iget-object p1, p1, LG/b;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, LO0/f;

    .line 128
    .line 129
    const-class p3, [I

    .line 130
    .line 131
    invoke-virtual {p1, p3, p2}, LO0/f;->e(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, [I

    .line 136
    .line 137
    iput-object p1, p0, LJ0/d;->j:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :cond_2
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    new-instance p3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p2

    .line 159
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    throw p1
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
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, LJ0/d;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LJ0/d;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    :goto_1
    iget-object v1, p0, LJ0/d;->c:LG/b;

    .line 18
    .line 19
    iget-object v1, v1, LG/b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LO0/a;

    .line 22
    .line 23
    iget v2, p0, LJ0/d;->r:I

    .line 24
    .line 25
    iget v3, p0, LJ0/d;->q:I

    .line 26
    .line 27
    invoke-interface {v1, v2, v3, v0}, LO0/a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
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

.method public final declared-synchronized b()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string v0, "Unable to decode frame, status="

    .line 2
    .line 3
    const-string v1, "No valid color table found for frame #"

    .line 4
    .line 5
    const-string v2, "Unable to decode frame, frameCount="

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, p0, LJ0/d;->l:LJ0/b;

    .line 9
    .line 10
    iget v3, v3, LJ0/b;->c:I

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x1

    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    iget v3, p0, LJ0/d;->k:I

    .line 17
    .line 18
    if-gez v3, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    :goto_0
    const-string v3, "d"

    .line 25
    .line 26
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-string v3, "d"

    .line 33
    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LJ0/d;->l:LJ0/b;

    .line 40
    .line 41
    iget v2, v2, LJ0/b;->c:I

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ", framePointer="

    .line 47
    .line 48
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v2, p0, LJ0/d;->k:I

    .line 52
    .line 53
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    iput v5, p0, LJ0/d;->o:I

    .line 64
    .line 65
    :cond_2
    iget v2, p0, LJ0/d;->o:I

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eq v2, v5, :cond_a

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    if-ne v2, v6, :cond_3

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    iput v0, p0, LJ0/d;->o:I

    .line 77
    .line 78
    iget-object v2, p0, LJ0/d;->e:[B

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    iget-object v2, p0, LJ0/d;->c:LG/b;

    .line 83
    .line 84
    iget-object v2, v2, LG/b;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LO0/f;

    .line 87
    .line 88
    const-class v7, [B

    .line 89
    .line 90
    const/16 v8, 0xff

    .line 91
    .line 92
    invoke-virtual {v2, v7, v8}, LO0/f;->e(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, [B

    .line 97
    .line 98
    iput-object v2, p0, LJ0/d;->e:[B

    .line 99
    .line 100
    :cond_4
    iget-object v2, p0, LJ0/d;->l:LJ0/b;

    .line 101
    .line 102
    iget-object v2, v2, LJ0/b;->e:Ljava/util/ArrayList;

    .line 103
    .line 104
    iget v7, p0, LJ0/d;->k:I

    .line 105
    .line 106
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LJ0/a;

    .line 111
    .line 112
    iget v7, p0, LJ0/d;->k:I

    .line 113
    .line 114
    sub-int/2addr v7, v5

    .line 115
    if-ltz v7, :cond_5

    .line 116
    .line 117
    iget-object v8, p0, LJ0/d;->l:LJ0/b;

    .line 118
    .line 119
    iget-object v8, v8, LJ0/b;->e:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, LJ0/a;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move-object v7, v3

    .line 129
    :goto_1
    iget-object v8, v2, LJ0/a;->k:[I

    .line 130
    .line 131
    if-eqz v8, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    iget-object v8, p0, LJ0/d;->l:LJ0/b;

    .line 135
    .line 136
    iget-object v8, v8, LJ0/b;->a:[I

    .line 137
    .line 138
    :goto_2
    iput-object v8, p0, LJ0/d;->a:[I

    .line 139
    .line 140
    if-nez v8, :cond_8

    .line 141
    .line 142
    const-string v0, "d"

    .line 143
    .line 144
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    const-string v0, "d"

    .line 151
    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget v1, p0, LJ0/d;->k:I

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    :cond_7
    iput v5, p0, LJ0/d;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    monitor-exit p0

    .line 172
    return-object v3

    .line 173
    :cond_8
    :try_start_1
    iget-boolean v1, v2, LJ0/a;->f:Z

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    iget-object v1, p0, LJ0/d;->b:[I

    .line 178
    .line 179
    array-length v3, v8

    .line 180
    invoke-static {v8, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, LJ0/d;->b:[I

    .line 184
    .line 185
    iput-object v1, p0, LJ0/d;->a:[I

    .line 186
    .line 187
    iget v3, v2, LJ0/a;->h:I

    .line 188
    .line 189
    aput v0, v1, v3

    .line 190
    .line 191
    iget v0, v2, LJ0/a;->g:I

    .line 192
    .line 193
    if-ne v0, v6, :cond_9

    .line 194
    .line 195
    iget v0, p0, LJ0/d;->k:I

    .line 196
    .line 197
    if-nez v0, :cond_9

    .line 198
    .line 199
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    .line 201
    iput-object v0, p0, LJ0/d;->s:Ljava/lang/Boolean;

    .line 202
    .line 203
    :cond_9
    invoke-virtual {p0, v2, v7}, LJ0/d;->d(LJ0/a;LJ0/a;)Landroid/graphics/Bitmap;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    monitor-exit p0

    .line 208
    return-object v0

    .line 209
    :cond_a
    :goto_3
    :try_start_2
    const-string v1, "d"

    .line 210
    .line 211
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    const-string v1, "d"

    .line 218
    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget v0, p0, LJ0/d;->o:I

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    .line 235
    .line 236
    :cond_b
    monitor-exit p0

    .line 237
    return-object v3

    .line 238
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    throw v0
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

.method public final c(Landroid/graphics/Bitmap$Config;)V
    .locals 5

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "Unsupported format: "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", must be one of "

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " or "

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_1
    :goto_0
    iput-object p1, p0, LJ0/d;->t:Landroid/graphics/Bitmap$Config;

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

.method public final d(LJ0/a;LJ0/a;)Landroid/graphics/Bitmap;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LJ0/d;->c:LG/b;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v6, v0, LJ0/d;->j:[I

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v5, v0, LJ0/d;->m:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v7, v3, LG/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, LO0/a;

    .line 21
    .line 22
    invoke-interface {v7, v5}, LO0/a;->d(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    iput-object v5, v0, LJ0/d;->m:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v13, 0x3

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget v5, v2, LJ0/a;->g:I

    .line 35
    .line 36
    if-ne v5, v13, :cond_2

    .line 37
    .line 38
    iget-object v5, v0, LJ0/d;->m:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v14, 0x2

    .line 46
    if-eqz v2, :cond_7

    .line 47
    .line 48
    iget v5, v2, LJ0/a;->g:I

    .line 49
    .line 50
    if-lez v5, :cond_7

    .line 51
    .line 52
    if-ne v5, v14, :cond_6

    .line 53
    .line 54
    iget-boolean v5, v1, LJ0/a;->f:Z

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    iget-object v5, v0, LJ0/d;->l:LJ0/b;

    .line 59
    .line 60
    iget v7, v5, LJ0/b;->k:I

    .line 61
    .line 62
    iget-object v8, v1, LJ0/a;->k:[I

    .line 63
    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    iget v5, v5, LJ0/b;->j:I

    .line 67
    .line 68
    iget v8, v1, LJ0/a;->h:I

    .line 69
    .line 70
    if-ne v5, v8, :cond_4

    .line 71
    .line 72
    :cond_3
    move v7, v4

    .line 73
    :cond_4
    iget v5, v2, LJ0/a;->d:I

    .line 74
    .line 75
    iget v8, v0, LJ0/d;->p:I

    .line 76
    .line 77
    div-int/2addr v5, v8

    .line 78
    iget v9, v2, LJ0/a;->b:I

    .line 79
    .line 80
    div-int/2addr v9, v8

    .line 81
    iget v10, v2, LJ0/a;->c:I

    .line 82
    .line 83
    div-int/2addr v10, v8

    .line 84
    iget v2, v2, LJ0/a;->a:I

    .line 85
    .line 86
    div-int/2addr v2, v8

    .line 87
    iget v8, v0, LJ0/d;->r:I

    .line 88
    .line 89
    mul-int/2addr v9, v8

    .line 90
    add-int/2addr v9, v2

    .line 91
    mul-int/2addr v5, v8

    .line 92
    add-int/2addr v5, v9

    .line 93
    :goto_0
    if-ge v9, v5, :cond_7

    .line 94
    .line 95
    add-int v2, v9, v10

    .line 96
    .line 97
    move v8, v9

    .line 98
    :goto_1
    if-ge v8, v2, :cond_5

    .line 99
    .line 100
    aput v7, v6, v8

    .line 101
    .line 102
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget v2, v0, LJ0/d;->r:I

    .line 106
    .line 107
    add-int/2addr v9, v2

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    if-ne v5, v13, :cond_7

    .line 110
    .line 111
    iget-object v5, v0, LJ0/d;->m:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    iget v12, v0, LJ0/d;->q:I

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    iget v8, v0, LJ0/d;->r:I

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    move v11, v8

    .line 123
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object v2, v0, LJ0/d;->d:Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    iget v5, v1, LJ0/a;->j:I

    .line 129
    .line 130
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 131
    .line 132
    .line 133
    iget v2, v1, LJ0/a;->c:I

    .line 134
    .line 135
    iget v5, v1, LJ0/a;->d:I

    .line 136
    .line 137
    mul-int/2addr v2, v5

    .line 138
    iget-object v5, v0, LJ0/d;->i:[B

    .line 139
    .line 140
    if-eqz v5, :cond_8

    .line 141
    .line 142
    array-length v5, v5

    .line 143
    if-ge v5, v2, :cond_9

    .line 144
    .line 145
    :cond_8
    iget-object v3, v3, LG/b;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, LO0/f;

    .line 148
    .line 149
    const-class v5, [B

    .line 150
    .line 151
    invoke-virtual {v3, v5, v2}, LO0/f;->e(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, [B

    .line 156
    .line 157
    iput-object v3, v0, LJ0/d;->i:[B

    .line 158
    .line 159
    :cond_9
    iget-object v3, v0, LJ0/d;->i:[B

    .line 160
    .line 161
    iget-object v5, v0, LJ0/d;->f:[S

    .line 162
    .line 163
    const/16 v7, 0x1000

    .line 164
    .line 165
    if-nez v5, :cond_a

    .line 166
    .line 167
    new-array v5, v7, [S

    .line 168
    .line 169
    iput-object v5, v0, LJ0/d;->f:[S

    .line 170
    .line 171
    :cond_a
    iget-object v5, v0, LJ0/d;->f:[S

    .line 172
    .line 173
    iget-object v8, v0, LJ0/d;->g:[B

    .line 174
    .line 175
    if-nez v8, :cond_b

    .line 176
    .line 177
    new-array v8, v7, [B

    .line 178
    .line 179
    iput-object v8, v0, LJ0/d;->g:[B

    .line 180
    .line 181
    :cond_b
    iget-object v8, v0, LJ0/d;->g:[B

    .line 182
    .line 183
    iget-object v9, v0, LJ0/d;->h:[B

    .line 184
    .line 185
    if-nez v9, :cond_c

    .line 186
    .line 187
    const/16 v9, 0x1001

    .line 188
    .line 189
    new-array v9, v9, [B

    .line 190
    .line 191
    iput-object v9, v0, LJ0/d;->h:[B

    .line 192
    .line 193
    :cond_c
    iget-object v9, v0, LJ0/d;->h:[B

    .line 194
    .line 195
    iget-object v10, v0, LJ0/d;->d:Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    and-int/lit16 v10, v10, 0xff

    .line 202
    .line 203
    const/4 v11, 0x1

    .line 204
    shl-int v12, v11, v10

    .line 205
    .line 206
    add-int/lit8 v15, v12, 0x1

    .line 207
    .line 208
    add-int/lit8 v16, v12, 0x2

    .line 209
    .line 210
    add-int/2addr v10, v11

    .line 211
    shl-int v17, v11, v10

    .line 212
    .line 213
    add-int/lit8 v17, v17, -0x1

    .line 214
    .line 215
    move v14, v4

    .line 216
    :goto_2
    if-ge v14, v12, :cond_d

    .line 217
    .line 218
    aput-short v4, v5, v14

    .line 219
    .line 220
    move/from16 p2, v11

    .line 221
    .line 222
    int-to-byte v11, v14

    .line 223
    aput-byte v11, v8, v14

    .line 224
    .line 225
    add-int/lit8 v14, v14, 0x1

    .line 226
    .line 227
    move/from16 v11, p2

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_d
    move/from16 p2, v11

    .line 231
    .line 232
    iget-object v11, v0, LJ0/d;->e:[B

    .line 233
    .line 234
    move v7, v4

    .line 235
    move/from16 v19, v7

    .line 236
    .line 237
    move/from16 v20, v19

    .line 238
    .line 239
    move/from16 v21, v20

    .line 240
    .line 241
    move/from16 v22, v21

    .line 242
    .line 243
    move/from16 v23, v22

    .line 244
    .line 245
    move/from16 v28, v23

    .line 246
    .line 247
    move/from16 v29, v28

    .line 248
    .line 249
    move/from16 v26, v10

    .line 250
    .line 251
    move/from16 v24, v16

    .line 252
    .line 253
    move/from16 v25, v17

    .line 254
    .line 255
    const/16 v27, -0x1

    .line 256
    .line 257
    :goto_3
    const/16 v30, 0x8

    .line 258
    .line 259
    if-ge v7, v2, :cond_19

    .line 260
    .line 261
    if-nez v19, :cond_10

    .line 262
    .line 263
    const/16 v31, -0x1

    .line 264
    .line 265
    iget-object v14, v0, LJ0/d;->d:Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->get()B

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    and-int/lit16 v14, v14, 0xff

    .line 272
    .line 273
    if-gtz v14, :cond_e

    .line 274
    .line 275
    move-object/from16 v32, v5

    .line 276
    .line 277
    move-object/from16 v33, v6

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_e
    iget-object v13, v0, LJ0/d;->d:Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    iget-object v4, v0, LJ0/d;->e:[B

    .line 283
    .line 284
    move-object/from16 v32, v5

    .line 285
    .line 286
    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    move-object/from16 v33, v6

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    invoke-virtual {v13, v4, v6, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    .line 300
    :goto_4
    if-gtz v14, :cond_f

    .line 301
    .line 302
    const/4 v4, 0x3

    .line 303
    iput v4, v0, LJ0/d;->o:I

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    :goto_5
    move/from16 v4, v23

    .line 307
    .line 308
    goto/16 :goto_c

    .line 309
    .line 310
    :cond_f
    move/from16 v19, v14

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_10
    move-object/from16 v32, v5

    .line 316
    .line 317
    move-object/from16 v33, v6

    .line 318
    .line 319
    const/16 v31, -0x1

    .line 320
    .line 321
    :goto_6
    aget-byte v4, v11, v20

    .line 322
    .line 323
    and-int/lit16 v4, v4, 0xff

    .line 324
    .line 325
    shl-int v4, v4, v21

    .line 326
    .line 327
    add-int v22, v22, v4

    .line 328
    .line 329
    add-int/lit8 v21, v21, 0x8

    .line 330
    .line 331
    add-int/lit8 v20, v20, 0x1

    .line 332
    .line 333
    add-int/lit8 v19, v19, -0x1

    .line 334
    .line 335
    move/from16 v4, v21

    .line 336
    .line 337
    move/from16 v5, v24

    .line 338
    .line 339
    move/from16 v6, v26

    .line 340
    .line 341
    move/from16 v13, v27

    .line 342
    .line 343
    move/from16 v14, v28

    .line 344
    .line 345
    :goto_7
    move/from16 v21, v4

    .line 346
    .line 347
    if-lt v4, v6, :cond_18

    .line 348
    .line 349
    and-int v4, v22, v25

    .line 350
    .line 351
    shr-int v22, v22, v6

    .line 352
    .line 353
    sub-int v21, v21, v6

    .line 354
    .line 355
    if-ne v4, v12, :cond_11

    .line 356
    .line 357
    move v6, v10

    .line 358
    move/from16 v5, v16

    .line 359
    .line 360
    move/from16 v25, v17

    .line 361
    .line 362
    move/from16 v4, v21

    .line 363
    .line 364
    move/from16 v13, v31

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_11
    if-ne v4, v15, :cond_12

    .line 368
    .line 369
    move/from16 v24, v5

    .line 370
    .line 371
    move/from16 v26, v6

    .line 372
    .line 373
    move/from16 v27, v13

    .line 374
    .line 375
    move/from16 v28, v14

    .line 376
    .line 377
    move-object/from16 v5, v32

    .line 378
    .line 379
    move-object/from16 v6, v33

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    const/4 v13, 0x3

    .line 383
    goto :goto_3

    .line 384
    :cond_12
    move/from16 v24, v6

    .line 385
    .line 386
    move/from16 v6, v31

    .line 387
    .line 388
    if-ne v13, v6, :cond_13

    .line 389
    .line 390
    aget-byte v6, v8, v4

    .line 391
    .line 392
    aput-byte v6, v3, v23

    .line 393
    .line 394
    add-int/lit8 v23, v23, 0x1

    .line 395
    .line 396
    add-int/lit8 v7, v7, 0x1

    .line 397
    .line 398
    move v13, v4

    .line 399
    move v14, v13

    .line 400
    move/from16 v4, v21

    .line 401
    .line 402
    move/from16 v6, v24

    .line 403
    .line 404
    :goto_8
    const/16 v31, -0x1

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_13
    if-lt v4, v5, :cond_14

    .line 408
    .line 409
    int-to-byte v6, v14

    .line 410
    aput-byte v6, v9, v29

    .line 411
    .line 412
    add-int/lit8 v29, v29, 0x1

    .line 413
    .line 414
    move v6, v13

    .line 415
    goto :goto_9

    .line 416
    :cond_14
    move v6, v4

    .line 417
    :goto_9
    if-lt v6, v12, :cond_15

    .line 418
    .line 419
    aget-byte v14, v8, v6

    .line 420
    .line 421
    aput-byte v14, v9, v29

    .line 422
    .line 423
    add-int/lit8 v29, v29, 0x1

    .line 424
    .line 425
    aget-short v6, v32, v6

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_15
    aget-byte v6, v8, v6

    .line 429
    .line 430
    and-int/lit16 v14, v6, 0xff

    .line 431
    .line 432
    int-to-byte v6, v14

    .line 433
    aput-byte v6, v3, v23

    .line 434
    .line 435
    :goto_a
    add-int/lit8 v23, v23, 0x1

    .line 436
    .line 437
    add-int/lit8 v7, v7, 0x1

    .line 438
    .line 439
    if-lez v29, :cond_16

    .line 440
    .line 441
    add-int/lit8 v29, v29, -0x1

    .line 442
    .line 443
    aget-byte v26, v9, v29

    .line 444
    .line 445
    aput-byte v26, v3, v23

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_16
    move/from16 v26, v4

    .line 449
    .line 450
    const/16 v4, 0x1000

    .line 451
    .line 452
    if-ge v5, v4, :cond_17

    .line 453
    .line 454
    int-to-short v13, v13

    .line 455
    aput-short v13, v32, v5

    .line 456
    .line 457
    aput-byte v6, v8, v5

    .line 458
    .line 459
    add-int/lit8 v5, v5, 0x1

    .line 460
    .line 461
    and-int v6, v5, v25

    .line 462
    .line 463
    if-nez v6, :cond_17

    .line 464
    .line 465
    if-ge v5, v4, :cond_17

    .line 466
    .line 467
    add-int/lit8 v6, v24, 0x1

    .line 468
    .line 469
    add-int v25, v25, v5

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_17
    move/from16 v6, v24

    .line 473
    .line 474
    :goto_b
    move/from16 v4, v21

    .line 475
    .line 476
    move/from16 v13, v26

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_18
    move/from16 v24, v6

    .line 480
    .line 481
    move/from16 v27, v13

    .line 482
    .line 483
    move/from16 v28, v14

    .line 484
    .line 485
    move/from16 v26, v24

    .line 486
    .line 487
    move-object/from16 v6, v33

    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    const/4 v13, 0x3

    .line 491
    move/from16 v24, v5

    .line 492
    .line 493
    move-object/from16 v5, v32

    .line 494
    .line 495
    goto/16 :goto_3

    .line 496
    .line 497
    :cond_19
    move-object/from16 v33, v6

    .line 498
    .line 499
    move v6, v4

    .line 500
    goto/16 :goto_5

    .line 501
    .line 502
    :goto_c
    invoke-static {v3, v4, v2, v6}, Ljava/util/Arrays;->fill([BIIB)V

    .line 503
    .line 504
    .line 505
    iget-boolean v2, v1, LJ0/a;->e:Z

    .line 506
    .line 507
    if-nez v2, :cond_24

    .line 508
    .line 509
    iget v2, v0, LJ0/d;->p:I

    .line 510
    .line 511
    move/from16 v3, p2

    .line 512
    .line 513
    if-eq v2, v3, :cond_1a

    .line 514
    .line 515
    goto/16 :goto_12

    .line 516
    .line 517
    :cond_1a
    iget v2, v1, LJ0/a;->d:I

    .line 518
    .line 519
    iget v3, v1, LJ0/a;->b:I

    .line 520
    .line 521
    iget v4, v1, LJ0/a;->c:I

    .line 522
    .line 523
    iget v5, v1, LJ0/a;->a:I

    .line 524
    .line 525
    iget v7, v0, LJ0/d;->k:I

    .line 526
    .line 527
    if-nez v7, :cond_1b

    .line 528
    .line 529
    const/4 v7, 0x1

    .line 530
    goto :goto_d

    .line 531
    :cond_1b
    move v7, v6

    .line 532
    :goto_d
    iget-object v8, v0, LJ0/d;->i:[B

    .line 533
    .line 534
    iget-object v9, v0, LJ0/d;->a:[I

    .line 535
    .line 536
    move v10, v6

    .line 537
    const/4 v11, -0x1

    .line 538
    :goto_e
    if-ge v10, v2, :cond_20

    .line 539
    .line 540
    add-int v12, v10, v3

    .line 541
    .line 542
    iget v13, v0, LJ0/d;->r:I

    .line 543
    .line 544
    mul-int/2addr v12, v13

    .line 545
    add-int v14, v12, v5

    .line 546
    .line 547
    add-int v15, v14, v4

    .line 548
    .line 549
    add-int/2addr v12, v13

    .line 550
    if-ge v12, v15, :cond_1c

    .line 551
    .line 552
    move v15, v12

    .line 553
    :cond_1c
    iget v12, v1, LJ0/a;->c:I

    .line 554
    .line 555
    mul-int/2addr v12, v10

    .line 556
    :goto_f
    if-ge v14, v15, :cond_1f

    .line 557
    .line 558
    aget-byte v13, v8, v12

    .line 559
    .line 560
    and-int/lit16 v6, v13, 0xff

    .line 561
    .line 562
    if-eq v6, v11, :cond_1e

    .line 563
    .line 564
    aget v6, v9, v6

    .line 565
    .line 566
    if-eqz v6, :cond_1d

    .line 567
    .line 568
    iget-object v13, v0, LJ0/d;->j:[I

    .line 569
    .line 570
    aput v6, v13, v14

    .line 571
    .line 572
    goto :goto_10

    .line 573
    :cond_1d
    move v11, v13

    .line 574
    :cond_1e
    :goto_10
    add-int/lit8 v12, v12, 0x1

    .line 575
    .line 576
    add-int/lit8 v14, v14, 0x1

    .line 577
    .line 578
    const/4 v6, 0x0

    .line 579
    goto :goto_f

    .line 580
    :cond_1f
    add-int/lit8 v10, v10, 0x1

    .line 581
    .line 582
    const/4 v6, 0x0

    .line 583
    goto :goto_e

    .line 584
    :cond_20
    iget-object v2, v0, LJ0/d;->s:Ljava/lang/Boolean;

    .line 585
    .line 586
    if-eqz v2, :cond_21

    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-nez v2, :cond_22

    .line 593
    .line 594
    :cond_21
    iget-object v2, v0, LJ0/d;->s:Ljava/lang/Boolean;

    .line 595
    .line 596
    if-nez v2, :cond_23

    .line 597
    .line 598
    if-eqz v7, :cond_23

    .line 599
    .line 600
    const/4 v6, -0x1

    .line 601
    if-eq v11, v6, :cond_23

    .line 602
    .line 603
    :cond_22
    const/4 v4, 0x1

    .line 604
    goto :goto_11

    .line 605
    :cond_23
    const/4 v4, 0x0

    .line 606
    :goto_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    iput-object v2, v0, LJ0/d;->s:Ljava/lang/Boolean;

    .line 611
    .line 612
    goto/16 :goto_22

    .line 613
    .line 614
    :cond_24
    :goto_12
    iget v2, v1, LJ0/a;->d:I

    .line 615
    .line 616
    iget v3, v0, LJ0/d;->p:I

    .line 617
    .line 618
    div-int/2addr v2, v3

    .line 619
    iget v4, v1, LJ0/a;->b:I

    .line 620
    .line 621
    div-int/2addr v4, v3

    .line 622
    iget v5, v1, LJ0/a;->c:I

    .line 623
    .line 624
    div-int/2addr v5, v3

    .line 625
    iget v6, v1, LJ0/a;->a:I

    .line 626
    .line 627
    div-int/2addr v6, v3

    .line 628
    iget v7, v0, LJ0/d;->k:I

    .line 629
    .line 630
    if-nez v7, :cond_25

    .line 631
    .line 632
    const/4 v7, 0x1

    .line 633
    goto :goto_13

    .line 634
    :cond_25
    const/4 v7, 0x0

    .line 635
    :goto_13
    iget-object v8, v0, LJ0/d;->i:[B

    .line 636
    .line 637
    iget-object v9, v0, LJ0/d;->a:[I

    .line 638
    .line 639
    iget-object v10, v0, LJ0/d;->s:Ljava/lang/Boolean;

    .line 640
    .line 641
    move-object v13, v10

    .line 642
    move/from16 v14, v30

    .line 643
    .line 644
    const/4 v10, 0x0

    .line 645
    const/4 v11, 0x1

    .line 646
    const/4 v12, 0x0

    .line 647
    :goto_14
    if-ge v12, v2, :cond_3b

    .line 648
    .line 649
    iget-boolean v15, v1, LJ0/a;->e:Z

    .line 650
    .line 651
    if-eqz v15, :cond_2a

    .line 652
    .line 653
    if-lt v10, v2, :cond_29

    .line 654
    .line 655
    add-int/lit8 v11, v11, 0x1

    .line 656
    .line 657
    const/4 v15, 0x2

    .line 658
    if-eq v11, v15, :cond_28

    .line 659
    .line 660
    const/4 v15, 0x3

    .line 661
    if-eq v11, v15, :cond_27

    .line 662
    .line 663
    const/4 v15, 0x4

    .line 664
    if-eq v11, v15, :cond_26

    .line 665
    .line 666
    goto :goto_15

    .line 667
    :cond_26
    const/4 v10, 0x1

    .line 668
    const/4 v14, 0x2

    .line 669
    goto :goto_15

    .line 670
    :cond_27
    const/4 v15, 0x4

    .line 671
    move v14, v15

    .line 672
    const/4 v10, 0x2

    .line 673
    goto :goto_15

    .line 674
    :cond_28
    const/4 v15, 0x4

    .line 675
    move v10, v15

    .line 676
    :cond_29
    :goto_15
    add-int v15, v10, v14

    .line 677
    .line 678
    goto :goto_16

    .line 679
    :cond_2a
    move v15, v10

    .line 680
    move v10, v12

    .line 681
    :goto_16
    add-int/2addr v10, v4

    .line 682
    move/from16 v16, v2

    .line 683
    .line 684
    const/4 v2, 0x1

    .line 685
    if-ne v3, v2, :cond_2b

    .line 686
    .line 687
    const/16 v17, 0x1

    .line 688
    .line 689
    goto :goto_17

    .line 690
    :cond_2b
    const/16 v17, 0x0

    .line 691
    .line 692
    :goto_17
    iget v2, v0, LJ0/d;->q:I

    .line 693
    .line 694
    if-ge v10, v2, :cond_3a

    .line 695
    .line 696
    iget v2, v0, LJ0/d;->r:I

    .line 697
    .line 698
    mul-int/2addr v10, v2

    .line 699
    add-int v18, v10, v6

    .line 700
    .line 701
    move/from16 v19, v2

    .line 702
    .line 703
    add-int v2, v18, v5

    .line 704
    .line 705
    add-int v10, v10, v19

    .line 706
    .line 707
    if-ge v10, v2, :cond_2c

    .line 708
    .line 709
    move v2, v10

    .line 710
    :cond_2c
    mul-int v10, v12, v3

    .line 711
    .line 712
    move/from16 v19, v3

    .line 713
    .line 714
    iget v3, v1, LJ0/a;->c:I

    .line 715
    .line 716
    mul-int/2addr v10, v3

    .line 717
    iget-object v3, v0, LJ0/d;->j:[I

    .line 718
    .line 719
    if-eqz v17, :cond_31

    .line 720
    .line 721
    move-object/from16 v17, v3

    .line 722
    .line 723
    move/from16 v3, v18

    .line 724
    .line 725
    :goto_18
    if-ge v3, v2, :cond_2f

    .line 726
    .line 727
    move/from16 v18, v3

    .line 728
    .line 729
    aget-byte v3, v8, v10

    .line 730
    .line 731
    and-int/lit16 v3, v3, 0xff

    .line 732
    .line 733
    aget v3, v9, v3

    .line 734
    .line 735
    if-eqz v3, :cond_2d

    .line 736
    .line 737
    aput v3, v17, v18

    .line 738
    .line 739
    goto :goto_19

    .line 740
    :cond_2d
    if-eqz v7, :cond_2e

    .line 741
    .line 742
    if-nez v13, :cond_2e

    .line 743
    .line 744
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 745
    .line 746
    move-object v13, v3

    .line 747
    :cond_2e
    :goto_19
    add-int v10, v10, v19

    .line 748
    .line 749
    add-int/lit8 v3, v18, 0x1

    .line 750
    .line 751
    goto :goto_18

    .line 752
    :cond_2f
    :goto_1a
    move/from16 v18, v4

    .line 753
    .line 754
    :cond_30
    move/from16 v28, v5

    .line 755
    .line 756
    goto/16 :goto_20

    .line 757
    .line 758
    :cond_31
    move-object/from16 v17, v3

    .line 759
    .line 760
    sub-int v3, v2, v18

    .line 761
    .line 762
    mul-int v3, v3, v19

    .line 763
    .line 764
    add-int/2addr v3, v10

    .line 765
    move/from16 v34, v18

    .line 766
    .line 767
    move/from16 v18, v4

    .line 768
    .line 769
    move/from16 v4, v34

    .line 770
    .line 771
    :goto_1b
    if-ge v4, v2, :cond_30

    .line 772
    .line 773
    move/from16 v20, v2

    .line 774
    .line 775
    iget v2, v1, LJ0/a;->c:I

    .line 776
    .line 777
    move/from16 v26, v2

    .line 778
    .line 779
    move/from16 v27, v4

    .line 780
    .line 781
    move v2, v10

    .line 782
    const/16 v21, 0x0

    .line 783
    .line 784
    const/16 v22, 0x0

    .line 785
    .line 786
    const/16 v23, 0x0

    .line 787
    .line 788
    const/16 v24, 0x0

    .line 789
    .line 790
    const/16 v25, 0x0

    .line 791
    .line 792
    :goto_1c
    iget v4, v0, LJ0/d;->p:I

    .line 793
    .line 794
    add-int/2addr v4, v10

    .line 795
    if-ge v2, v4, :cond_33

    .line 796
    .line 797
    iget-object v4, v0, LJ0/d;->i:[B

    .line 798
    .line 799
    move/from16 v28, v5

    .line 800
    .line 801
    array-length v5, v4

    .line 802
    if-ge v2, v5, :cond_34

    .line 803
    .line 804
    if-ge v2, v3, :cond_34

    .line 805
    .line 806
    aget-byte v4, v4, v2

    .line 807
    .line 808
    and-int/lit16 v4, v4, 0xff

    .line 809
    .line 810
    iget-object v5, v0, LJ0/d;->a:[I

    .line 811
    .line 812
    aget v4, v5, v4

    .line 813
    .line 814
    if-eqz v4, :cond_32

    .line 815
    .line 816
    shr-int/lit8 v5, v4, 0x18

    .line 817
    .line 818
    and-int/lit16 v5, v5, 0xff

    .line 819
    .line 820
    add-int v21, v21, v5

    .line 821
    .line 822
    shr-int/lit8 v5, v4, 0x10

    .line 823
    .line 824
    and-int/lit16 v5, v5, 0xff

    .line 825
    .line 826
    add-int v22, v22, v5

    .line 827
    .line 828
    shr-int/lit8 v5, v4, 0x8

    .line 829
    .line 830
    and-int/lit16 v5, v5, 0xff

    .line 831
    .line 832
    add-int v23, v23, v5

    .line 833
    .line 834
    and-int/lit16 v4, v4, 0xff

    .line 835
    .line 836
    add-int v24, v24, v4

    .line 837
    .line 838
    add-int/lit8 v25, v25, 0x1

    .line 839
    .line 840
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 841
    .line 842
    move/from16 v5, v28

    .line 843
    .line 844
    goto :goto_1c

    .line 845
    :cond_33
    move/from16 v28, v5

    .line 846
    .line 847
    :cond_34
    add-int v2, v10, v26

    .line 848
    .line 849
    move v4, v2

    .line 850
    :goto_1d
    iget v5, v0, LJ0/d;->p:I

    .line 851
    .line 852
    add-int/2addr v5, v2

    .line 853
    if-ge v4, v5, :cond_36

    .line 854
    .line 855
    iget-object v5, v0, LJ0/d;->i:[B

    .line 856
    .line 857
    move/from16 v26, v2

    .line 858
    .line 859
    array-length v2, v5

    .line 860
    if-ge v4, v2, :cond_36

    .line 861
    .line 862
    if-ge v4, v3, :cond_36

    .line 863
    .line 864
    aget-byte v2, v5, v4

    .line 865
    .line 866
    and-int/lit16 v2, v2, 0xff

    .line 867
    .line 868
    iget-object v5, v0, LJ0/d;->a:[I

    .line 869
    .line 870
    aget v2, v5, v2

    .line 871
    .line 872
    if-eqz v2, :cond_35

    .line 873
    .line 874
    shr-int/lit8 v5, v2, 0x18

    .line 875
    .line 876
    and-int/lit16 v5, v5, 0xff

    .line 877
    .line 878
    add-int v21, v21, v5

    .line 879
    .line 880
    shr-int/lit8 v5, v2, 0x10

    .line 881
    .line 882
    and-int/lit16 v5, v5, 0xff

    .line 883
    .line 884
    add-int v22, v22, v5

    .line 885
    .line 886
    shr-int/lit8 v5, v2, 0x8

    .line 887
    .line 888
    and-int/lit16 v5, v5, 0xff

    .line 889
    .line 890
    add-int v23, v23, v5

    .line 891
    .line 892
    and-int/lit16 v2, v2, 0xff

    .line 893
    .line 894
    add-int v24, v24, v2

    .line 895
    .line 896
    add-int/lit8 v25, v25, 0x1

    .line 897
    .line 898
    :cond_35
    add-int/lit8 v4, v4, 0x1

    .line 899
    .line 900
    move/from16 v2, v26

    .line 901
    .line 902
    goto :goto_1d

    .line 903
    :cond_36
    if-nez v25, :cond_37

    .line 904
    .line 905
    const/4 v2, 0x0

    .line 906
    goto :goto_1e

    .line 907
    :cond_37
    div-int v21, v21, v25

    .line 908
    .line 909
    shl-int/lit8 v2, v21, 0x18

    .line 910
    .line 911
    div-int v22, v22, v25

    .line 912
    .line 913
    shl-int/lit8 v4, v22, 0x10

    .line 914
    .line 915
    or-int/2addr v2, v4

    .line 916
    div-int v23, v23, v25

    .line 917
    .line 918
    shl-int/lit8 v4, v23, 0x8

    .line 919
    .line 920
    or-int/2addr v2, v4

    .line 921
    div-int v24, v24, v25

    .line 922
    .line 923
    or-int v2, v2, v24

    .line 924
    .line 925
    :goto_1e
    if-eqz v2, :cond_38

    .line 926
    .line 927
    aput v2, v17, v27

    .line 928
    .line 929
    goto :goto_1f

    .line 930
    :cond_38
    if-eqz v7, :cond_39

    .line 931
    .line 932
    if-nez v13, :cond_39

    .line 933
    .line 934
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 935
    .line 936
    move-object v13, v2

    .line 937
    :cond_39
    :goto_1f
    add-int v10, v10, v19

    .line 938
    .line 939
    add-int/lit8 v4, v27, 0x1

    .line 940
    .line 941
    move/from16 v2, v20

    .line 942
    .line 943
    move/from16 v5, v28

    .line 944
    .line 945
    goto/16 :goto_1b

    .line 946
    .line 947
    :cond_3a
    move/from16 v19, v3

    .line 948
    .line 949
    goto/16 :goto_1a

    .line 950
    .line 951
    :goto_20
    add-int/lit8 v12, v12, 0x1

    .line 952
    .line 953
    move v10, v15

    .line 954
    move/from16 v2, v16

    .line 955
    .line 956
    move/from16 v4, v18

    .line 957
    .line 958
    move/from16 v3, v19

    .line 959
    .line 960
    move/from16 v5, v28

    .line 961
    .line 962
    goto/16 :goto_14

    .line 963
    .line 964
    :cond_3b
    iget-object v2, v0, LJ0/d;->s:Ljava/lang/Boolean;

    .line 965
    .line 966
    if-nez v2, :cond_3d

    .line 967
    .line 968
    if-nez v13, :cond_3c

    .line 969
    .line 970
    const/4 v4, 0x0

    .line 971
    goto :goto_21

    .line 972
    :cond_3c
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    :goto_21
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    iput-object v2, v0, LJ0/d;->s:Ljava/lang/Boolean;

    .line 981
    .line 982
    :cond_3d
    :goto_22
    iget-boolean v2, v0, LJ0/d;->n:Z

    .line 983
    .line 984
    if-eqz v2, :cond_3e

    .line 985
    .line 986
    iget v1, v1, LJ0/a;->g:I

    .line 987
    .line 988
    if-eqz v1, :cond_3f

    .line 989
    .line 990
    const/4 v2, 0x1

    .line 991
    if-ne v1, v2, :cond_3e

    .line 992
    .line 993
    goto :goto_23

    .line 994
    :cond_3e
    move-object/from16 v6, v33

    .line 995
    .line 996
    goto :goto_24

    .line 997
    :cond_3f
    :goto_23
    iget-object v1, v0, LJ0/d;->m:Landroid/graphics/Bitmap;

    .line 998
    .line 999
    if-nez v1, :cond_40

    .line 1000
    .line 1001
    invoke-virtual {v0}, LJ0/d;->a()Landroid/graphics/Bitmap;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    iput-object v1, v0, LJ0/d;->m:Landroid/graphics/Bitmap;

    .line 1006
    .line 1007
    :cond_40
    iget-object v5, v0, LJ0/d;->m:Landroid/graphics/Bitmap;

    .line 1008
    .line 1009
    const/4 v10, 0x0

    .line 1010
    iget v12, v0, LJ0/d;->q:I

    .line 1011
    .line 1012
    const/4 v7, 0x0

    .line 1013
    iget v8, v0, LJ0/d;->r:I

    .line 1014
    .line 1015
    const/4 v9, 0x0

    .line 1016
    move v11, v8

    .line 1017
    move-object/from16 v6, v33

    .line 1018
    .line 1019
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1020
    .line 1021
    .line 1022
    :goto_24
    invoke-virtual {v0}, LJ0/d;->a()Landroid/graphics/Bitmap;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    const/4 v10, 0x0

    .line 1027
    iget v12, v0, LJ0/d;->q:I

    .line 1028
    .line 1029
    const/4 v7, 0x0

    .line 1030
    iget v8, v0, LJ0/d;->r:I

    .line 1031
    .line 1032
    const/4 v9, 0x0

    .line 1033
    move v11, v8

    .line 1034
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1035
    .line 1036
    .line 1037
    return-object v5
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
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
.end method
