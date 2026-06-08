.class public final LW0/a;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements LN0/B;
.implements LN0/y;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    iput p2, p0, LW0/a;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "Argument must not be null"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lz3/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LW0/a;->a:Landroid/graphics/drawable/Drawable;

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
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, LW0/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW0/a;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v1, v0, LY0/d;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, LY0/d;

    .line 27
    .line 28
    iget-object v0, v0, LY0/d;->a:LY0/c;

    .line 29
    .line 30
    iget-object v0, v0, LY0/c;->a:LY0/h;

    .line 31
    .line 32
    iget-object v0, v0, LY0/h;->l:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, LW0/a;->a:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    check-cast v0, LY0/d;

    .line 41
    .line 42
    iget-object v0, v0, LY0/d;->a:LY0/c;

    .line 43
    .line 44
    iget-object v0, v0, LY0/c;->a:LY0/h;

    .line 45
    .line 46
    iget-object v0, v0, LY0/h;->l:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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

.method public final b()V
    .locals 7

    .line 1
    iget v0, p0, LW0/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW0/a;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    check-cast v0, LY0/d;

    .line 9
    .line 10
    invoke-virtual {v0}, LY0/d;->stop()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, LY0/d;->d:Z

    .line 15
    .line 16
    iget-object v0, v0, LY0/d;->a:LY0/c;

    .line 17
    .line 18
    iget-object v0, v0, LY0/c;->a:LY0/h;

    .line 19
    .line 20
    iget-object v2, v0, LY0/h;->d:Lcom/bumptech/glide/i;

    .line 21
    .line 22
    iget-object v3, v0, LY0/h;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, LY0/h;->l:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v5, v0, LY0/h;->e:LO0/a;

    .line 33
    .line 34
    invoke-interface {v5, v3}, LO0/a;->d(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, v0, LY0/h;->l:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    iput-boolean v3, v0, LY0/h;->f:Z

    .line 41
    .line 42
    iget-object v3, v0, LY0/h;->i:LY0/f;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/i;->i(Le1/c;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, v0, LY0/h;->i:LY0/f;

    .line 50
    .line 51
    :cond_1
    iget-object v3, v0, LY0/h;->k:LY0/f;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/i;->i(Le1/c;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v0, LY0/h;->k:LY0/f;

    .line 59
    .line 60
    :cond_2
    iget-object v3, v0, LY0/h;->m:LY0/f;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/i;->i(Le1/c;)V

    .line 65
    .line 66
    .line 67
    iput-object v4, v0, LY0/h;->m:LY0/f;

    .line 68
    .line 69
    :cond_3
    iget-object v2, v0, LY0/h;->a:LJ0/d;

    .line 70
    .line 71
    iget-object v3, v2, LJ0/d;->c:LG/b;

    .line 72
    .line 73
    iput-object v4, v2, LJ0/d;->l:LJ0/b;

    .line 74
    .line 75
    iget-object v5, v2, LJ0/d;->i:[B

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    iget-object v6, v3, LG/b;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, LO0/f;

    .line 82
    .line 83
    invoke-virtual {v6, v5}, LO0/f;->i(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v5, v2, LJ0/d;->j:[I

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    iget-object v6, v3, LG/b;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, LO0/f;

    .line 93
    .line 94
    invoke-virtual {v6, v5}, LO0/f;->i(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v5, v2, LJ0/d;->m:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    iget-object v6, v3, LG/b;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, LO0/a;

    .line 104
    .line 105
    invoke-interface {v6, v5}, LO0/a;->d(Landroid/graphics/Bitmap;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iput-object v4, v2, LJ0/d;->m:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    iput-object v4, v2, LJ0/d;->d:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    iput-object v4, v2, LJ0/d;->s:Ljava/lang/Boolean;

    .line 113
    .line 114
    iget-object v2, v2, LJ0/d;->e:[B

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    iget-object v3, v3, LG/b;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, LO0/f;

    .line 121
    .line 122
    invoke-virtual {v3, v2}, LO0/f;->i(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    iput-boolean v1, v0, LY0/h;->j:Z

    .line 126
    .line 127
    :pswitch_0
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final c()I
    .locals 4

    .line 1
    iget v0, p0, LW0/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW0/a;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    check-cast v0, LY0/d;

    .line 9
    .line 10
    iget-object v0, v0, LY0/d;->a:LY0/c;

    .line 11
    .line 12
    iget-object v0, v0, LY0/c;->a:LY0/h;

    .line 13
    .line 14
    iget-object v1, v0, LY0/h;->a:LJ0/d;

    .line 15
    .line 16
    iget-object v2, v1, LJ0/d;->d:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, v1, LJ0/d;->i:[B

    .line 23
    .line 24
    array-length v3, v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    iget-object v1, v1, LJ0/d;->j:[I

    .line 27
    .line 28
    array-length v1, v1

    .line 29
    mul-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iget v0, v0, LY0/h;->n:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1

    .line 36
    :pswitch_0
    iget-object v0, p0, LW0/a;->a:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    mul-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x4

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final e()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, LW0/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, LY0/d;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LW0/a;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 18
    .line 19
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LW0/a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
