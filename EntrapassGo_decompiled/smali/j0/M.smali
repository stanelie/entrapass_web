.class public final Lj0/M;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Lj0/L;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/M;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lj0/M;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lj0/M;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lj0/M;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lj0/M;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lj0/M;->e:I

    .line 31
    .line 32
    iput p1, p0, Lj0/M;->f:I

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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final a(Lj0/U;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lj0/U;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lj0/U;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lj0/M;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->j0:Lj0/V;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Lj0/V;->e:LW/b;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, LW/b;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LJ/c;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    invoke-static {v0, v2}, LJ/a0;->m(Landroid/view/View;LJ/c;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->c0:Lj0/Q;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->f:LG/b;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, LG/b;->H(Lj0/U;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-object v3, p1, Lj0/U;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {p0}, Lj0/M;->c()Lj0/L;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v0, p1, Lj0/U;->f:I

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lj0/L;->a(I)Lj0/K;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lj0/K;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object p2, p2, Lj0/L;->a:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lj0/K;

    .line 67
    .line 68
    iget p2, p2, Lj0/K;->b:I

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-gt p2, v0, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-virtual {p1}, Lj0/U;->m()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void
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

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/M;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lj0/Q;

    .line 6
    .line 7
    invoke-virtual {v1}, Lj0/Q;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lj0/Q;

    .line 14
    .line 15
    iget-boolean v1, v1, Lj0/Q;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->d:LG/f;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, LG/f;->e(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {p1, v2, v3}, Le2/d;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lj0/Q;

    .line 39
    .line 40
    invoke-virtual {v2}, Lj0/Q;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
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

.method public final c()Lj0/L;
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/M;->g:Lj0/L;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj0/L;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lj0/L;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lj0/L;->b:I

    .line 19
    .line 20
    iput-object v0, p0, Lj0/M;->g:Lj0/L;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lj0/M;->g:Lj0/L;

    .line 23
    .line 24
    return-object v0
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

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/M;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lj0/M;->e(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 21
    .line 22
    iget-object v0, p0, Lj0/M;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/l;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    iput v1, v0, Lcom/google/crypto/tink/shaded/protobuf/l;->d:I

    .line 38
    .line 39
    return-void
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

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/M;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lj0/U;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Lj0/M;->a(Lj0/U;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final f(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lj0/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj0/U;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lj0/M;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lj0/U;->i()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Lj0/U;->n:Lj0/M;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lj0/M;->j(Lj0/U;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lj0/U;->p()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Lj0/U;->j:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Lj0/U;->j:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lj0/M;->g(Lj0/U;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->H:Lj0/D;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lj0/U;->g()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->H:Lj0/D;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lj0/D;->d(Lj0/U;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
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

.method public final g(Lj0/U;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lj0/M;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 4
    .line 5
    invoke-virtual {p1}, Lj0/U;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p1, Lj0/U;->a:Landroid/view/View;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v2, :cond_f

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lj0/U;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_e

    .line 28
    .line 29
    invoke-virtual {p1}, Lj0/U;->o()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_d

    .line 34
    .line 35
    iget v2, p1, Lj0/U;->j:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x10

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, LJ/a0;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-static {v3}, LJ/H;->i(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v2, v4

    .line 52
    :goto_0
    invoke-virtual {p1}, Lj0/U;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_b

    .line 57
    .line 58
    iget v3, p0, Lj0/M;->f:I

    .line 59
    .line 60
    if-lez v3, :cond_9

    .line 61
    .line 62
    iget v3, p1, Lj0/U;->j:I

    .line 63
    .line 64
    and-int/lit16 v3, v3, 0x20e

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_2
    iget-object v3, p0, Lj0/M;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget v7, p0, Lj0/M;->f:I

    .line 76
    .line 77
    if-lt v6, v7, :cond_3

    .line 78
    .line 79
    if-lez v6, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v4}, Lj0/M;->e(I)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v6, v6, -0x1

    .line 85
    .line 86
    :cond_3
    sget-object v7, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 87
    .line 88
    if-lez v6, :cond_8

    .line 89
    .line 90
    iget v7, p1, Lj0/U;->c:I

    .line 91
    .line 92
    iget-object v8, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, [I

    .line 95
    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    iget v8, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->d:I

    .line 99
    .line 100
    mul-int/lit8 v8, v8, 0x2

    .line 101
    .line 102
    move v9, v4

    .line 103
    :goto_1
    if-ge v9, v8, :cond_5

    .line 104
    .line 105
    iget-object v10, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v10, [I

    .line 108
    .line 109
    aget v10, v10, v9

    .line 110
    .line 111
    if-ne v10, v7, :cond_4

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    add-int/lit8 v9, v9, 0x2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 118
    .line 119
    :goto_2
    if-ltz v6, :cond_7

    .line 120
    .line 121
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lj0/U;

    .line 126
    .line 127
    iget v7, v7, Lj0/U;->c:I

    .line 128
    .line 129
    iget-object v8, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v8, [I

    .line 132
    .line 133
    if-eqz v8, :cond_7

    .line 134
    .line 135
    iget v8, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->d:I

    .line 136
    .line 137
    mul-int/lit8 v8, v8, 0x2

    .line 138
    .line 139
    move v9, v4

    .line 140
    :goto_3
    if-ge v9, v8, :cond_7

    .line 141
    .line 142
    iget-object v10, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v10, [I

    .line 145
    .line 146
    aget v10, v10, v9

    .line 147
    .line 148
    if-ne v10, v7, :cond_6

    .line 149
    .line 150
    add-int/lit8 v6, v6, -0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    add-int/lit8 v9, v9, 0x2

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    add-int/2addr v6, v5

    .line 157
    :cond_8
    :goto_4
    invoke-virtual {v3, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move v1, v5

    .line 161
    goto :goto_6

    .line 162
    :cond_9
    :goto_5
    move v1, v4

    .line 163
    :goto_6
    if-nez v1, :cond_a

    .line 164
    .line 165
    invoke-virtual {p0, p1, v5}, Lj0/M;->a(Lj0/U;Z)V

    .line 166
    .line 167
    .line 168
    :goto_7
    move v4, v1

    .line 169
    goto :goto_8

    .line 170
    :cond_a
    move v5, v4

    .line 171
    goto :goto_7

    .line 172
    :cond_b
    move v5, v4

    .line 173
    :goto_8
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LG/b;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, LG/b;->H(Lj0/U;)V

    .line 176
    .line 177
    .line 178
    if-nez v4, :cond_c

    .line 179
    .line 180
    if-nez v5, :cond_c

    .line 181
    .line 182
    if-eqz v2, :cond_c

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    iput-object v0, p1, Lj0/U;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    :cond_c
    return-void

    .line 188
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v2, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 193
    .line 194
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v3, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 217
    .line 218
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_f
    :goto_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    .line 244
    .line 245
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lj0/U;->i()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string p1, " isAttached:"

    .line 256
    .line 257
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-eqz p1, :cond_10

    .line 265
    .line 266
    move v4, v5

    .line 267
    :cond_10
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v1
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

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lj0/U;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lj0/U;->j:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xc

    .line 8
    .line 9
    iget-object v1, p0, Lj0/M;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lj0/U;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->H:Lj0/D;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lj0/U;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v0, Lj0/i;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-boolean v0, v0, Lj0/i;->g:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lj0/U;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lj0/M;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lj0/M;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    :cond_2
    iput-object p0, p1, Lj0/U;->n:Lj0/M;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p1, Lj0/U;->o:Z

    .line 62
    .line 63
    iget-object v0, p0, Lj0/M;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lj0/U;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lj0/U;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->k:Lj0/z;

    .line 82
    .line 83
    iget-boolean v0, v0, Lj0/z;->b:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 93
    .line 94
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_5
    :goto_1
    iput-object p0, p1, Lj0/U;->n:Lj0/M;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p1, Lj0/U;->o:Z

    .line 116
    .line 117
    iget-object v0, p0, Lj0/M;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-void
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

.method public final i(IJ)Lj0/U;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lj0/M;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->c0:Lj0/Q;

    .line 8
    .line 9
    if-ltz v0, :cond_4a

    .line 10
    .line 11
    invoke-virtual {v3}, Lj0/Q;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v0, v4, :cond_4a

    .line 16
    .line 17
    iget-boolean v4, v3, Lj0/Q;->g:Z

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v4, :cond_6

    .line 23
    .line 24
    iget-object v4, v1, Lj0/M;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    move v9, v8

    .line 36
    :goto_0
    if-ge v9, v4, :cond_2

    .line 37
    .line 38
    iget-object v10, v1, Lj0/M;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Lj0/U;

    .line 45
    .line 46
    invoke-virtual {v10}, Lj0/U;->p()Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-nez v11, :cond_1

    .line 51
    .line 52
    invoke-virtual {v10}, Lj0/U;->b()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-ne v11, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v10, v5}, Lj0/U;->a(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->k:Lj0/z;

    .line 66
    .line 67
    iget-boolean v9, v9, Lj0/z;->b:Z

    .line 68
    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->d:LG/f;

    .line 72
    .line 73
    invoke-virtual {v9, v0, v8}, LG/f;->e(II)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-lez v9, :cond_4

    .line 78
    .line 79
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->k:Lj0/z;

    .line 80
    .line 81
    invoke-virtual {v10}, Lj0/z;->a()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-ge v9, v10, :cond_4

    .line 86
    .line 87
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->k:Lj0/z;

    .line 88
    .line 89
    invoke-virtual {v10, v9}, Lj0/z;->b(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    move v11, v8

    .line 94
    :goto_1
    if-ge v11, v4, :cond_4

    .line 95
    .line 96
    iget-object v12, v1, Lj0/M;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Lj0/U;

    .line 103
    .line 104
    invoke-virtual {v12}, Lj0/U;->p()Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-nez v13, :cond_3

    .line 109
    .line 110
    iget-wide v13, v12, Lj0/U;->e:J

    .line 111
    .line 112
    cmp-long v13, v13, v9

    .line 113
    .line 114
    if-nez v13, :cond_3

    .line 115
    .line 116
    invoke-virtual {v12, v5}, Lj0/U;->a(I)V

    .line 117
    .line 118
    .line 119
    move-object v10, v12

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :goto_2
    const/4 v10, 0x0

    .line 125
    :goto_3
    if-eqz v10, :cond_5

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move v4, v8

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move v4, v8

    .line 132
    const/4 v10, 0x0

    .line 133
    :goto_4
    iget-object v9, v1, Lj0/M;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object v11, v1, Lj0/M;->c:Ljava/util/ArrayList;

    .line 136
    .line 137
    if-nez v10, :cond_1c

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    move v12, v8

    .line 144
    :goto_5
    if-ge v12, v10, :cond_9

    .line 145
    .line 146
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    check-cast v13, Lj0/U;

    .line 151
    .line 152
    invoke-virtual {v13}, Lj0/U;->p()Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-nez v14, :cond_8

    .line 157
    .line 158
    invoke-virtual {v13}, Lj0/U;->b()I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-ne v14, v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {v13}, Lj0/U;->f()Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-nez v14, :cond_8

    .line 169
    .line 170
    iget-boolean v14, v3, Lj0/Q;->g:Z

    .line 171
    .line 172
    if-nez v14, :cond_7

    .line 173
    .line 174
    invoke-virtual {v13}, Lj0/U;->h()Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-nez v14, :cond_8

    .line 179
    .line 180
    :cond_7
    invoke-virtual {v13, v5}, Lj0/U;->a(I)V

    .line 181
    .line 182
    .line 183
    move-object v10, v13

    .line 184
    const/16 v16, 0x1

    .line 185
    .line 186
    goto/16 :goto_b

    .line 187
    .line 188
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->e:LD2/c;

    .line 192
    .line 193
    iget-object v10, v10, LD2/c;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v10, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    move v13, v8

    .line 202
    :goto_6
    if-ge v13, v12, :cond_b

    .line 203
    .line 204
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    check-cast v14, Landroid/view/View;

    .line 209
    .line 210
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lj0/U;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    const/16 v16, 0x1

    .line 215
    .line 216
    invoke-virtual {v15}, Lj0/U;->b()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-ne v7, v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v15}, Lj0/U;->f()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_a

    .line 227
    .line 228
    invoke-virtual {v15}, Lj0/U;->h()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-nez v7, :cond_a

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_b
    const/16 v16, 0x1

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    :goto_7
    if-eqz v14, :cond_11

    .line 242
    .line 243
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lj0/U;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->e:LD2/c;

    .line 248
    .line 249
    iget-object v12, v10, LD2/c;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v12, Lj0/b;

    .line 252
    .line 253
    iget-object v13, v10, LD2/c;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v13, Lj0/y;

    .line 256
    .line 257
    iget-object v13, v13, Lj0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    .line 259
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-ltz v13, :cond_10

    .line 264
    .line 265
    invoke-virtual {v12, v13}, Lj0/b;->d(I)Z

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    if-eqz v15, :cond_f

    .line 270
    .line 271
    invoke-virtual {v12, v13}, Lj0/b;->a(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v14}, LD2/c;->K(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->e:LD2/c;

    .line 278
    .line 279
    iget-object v12, v10, LD2/c;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v12, Lj0/b;

    .line 282
    .line 283
    iget-object v10, v10, LD2/c;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v10, Lj0/y;

    .line 286
    .line 287
    iget-object v10, v10, Lj0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 288
    .line 289
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    const/4 v13, -0x1

    .line 294
    if-ne v10, v13, :cond_c

    .line 295
    .line 296
    :goto_8
    move v10, v13

    .line 297
    goto :goto_9

    .line 298
    :cond_c
    invoke-virtual {v12, v10}, Lj0/b;->d(I)Z

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    if-eqz v15, :cond_d

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_d
    invoke-virtual {v12, v10}, Lj0/b;->b(I)I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    sub-int/2addr v10, v12

    .line 310
    :goto_9
    if-eq v10, v13, :cond_e

    .line 311
    .line 312
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->e:LD2/c;

    .line 313
    .line 314
    invoke-virtual {v12, v10}, LD2/c;->o(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v14}, Lj0/M;->h(Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    const/16 v10, 0x2020

    .line 321
    .line 322
    invoke-virtual {v7, v10}, Lj0/U;->a(I)V

    .line 323
    .line 324
    .line 325
    move-object v10, v7

    .line 326
    goto :goto_b

    .line 327
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v4, "layout index should not be -1 after unhiding a view:"

    .line 332
    .line 333
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 355
    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v3, "trying to unhide a view that was not hidden"

    .line 359
    .line 360
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 375
    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v3, "view is not a child, cannot hide "

    .line 379
    .line 380
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    move v10, v8

    .line 399
    :goto_a
    if-ge v10, v7, :cond_13

    .line 400
    .line 401
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    check-cast v12, Lj0/U;

    .line 406
    .line 407
    invoke-virtual {v12}, Lj0/U;->f()Z

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    if-nez v13, :cond_12

    .line 412
    .line 413
    invoke-virtual {v12}, Lj0/U;->b()I

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    if-ne v13, v0, :cond_12

    .line 418
    .line 419
    invoke-virtual {v12}, Lj0/U;->d()Z

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    if-nez v13, :cond_12

    .line 424
    .line 425
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-object v10, v12

    .line 429
    goto :goto_b

    .line 430
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_13
    const/4 v10, 0x0

    .line 434
    :goto_b
    if-eqz v10, :cond_1d

    .line 435
    .line 436
    invoke-virtual {v10}, Lj0/U;->h()Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-eqz v7, :cond_14

    .line 441
    .line 442
    iget-boolean v7, v3, Lj0/Q;->g:Z

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_14
    iget v7, v10, Lj0/U;->c:I

    .line 446
    .line 447
    if-ltz v7, :cond_1b

    .line 448
    .line 449
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->k:Lj0/z;

    .line 450
    .line 451
    invoke-virtual {v12}, Lj0/z;->a()I

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    if-ge v7, v12, :cond_1b

    .line 456
    .line 457
    iget-boolean v7, v3, Lj0/Q;->g:Z

    .line 458
    .line 459
    if-nez v7, :cond_16

    .line 460
    .line 461
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->k:Lj0/z;

    .line 462
    .line 463
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iget v7, v10, Lj0/U;->f:I

    .line 467
    .line 468
    if-eqz v7, :cond_16

    .line 469
    .line 470
    :cond_15
    move v7, v8

    .line 471
    goto :goto_c

    .line 472
    :cond_16
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->k:Lj0/z;

    .line 473
    .line 474
    iget-boolean v12, v7, Lj0/z;->b:Z

    .line 475
    .line 476
    if-eqz v12, :cond_17

    .line 477
    .line 478
    iget-wide v12, v10, Lj0/U;->e:J

    .line 479
    .line 480
    iget v14, v10, Lj0/U;->c:I

    .line 481
    .line 482
    invoke-virtual {v7, v14}, Lj0/z;->b(I)J

    .line 483
    .line 484
    .line 485
    move-result-wide v14

    .line 486
    cmp-long v7, v12, v14

    .line 487
    .line 488
    if-nez v7, :cond_15

    .line 489
    .line 490
    :cond_17
    move/from16 v7, v16

    .line 491
    .line 492
    :goto_c
    if-nez v7, :cond_1a

    .line 493
    .line 494
    const/4 v7, 0x4

    .line 495
    invoke-virtual {v10, v7}, Lj0/U;->a(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v10}, Lj0/U;->i()Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_18

    .line 503
    .line 504
    iget-object v7, v10, Lj0/U;->a:Landroid/view/View;

    .line 505
    .line 506
    invoke-virtual {v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 507
    .line 508
    .line 509
    iget-object v7, v10, Lj0/U;->n:Lj0/M;

    .line 510
    .line 511
    invoke-virtual {v7, v10}, Lj0/M;->j(Lj0/U;)V

    .line 512
    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_18
    invoke-virtual {v10}, Lj0/U;->p()Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    if-eqz v7, :cond_19

    .line 520
    .line 521
    iget v7, v10, Lj0/U;->j:I

    .line 522
    .line 523
    and-int/lit8 v7, v7, -0x21

    .line 524
    .line 525
    iput v7, v10, Lj0/U;->j:I

    .line 526
    .line 527
    :cond_19
    :goto_d
    invoke-virtual {v1, v10}, Lj0/M;->g(Lj0/U;)V

    .line 528
    .line 529
    .line 530
    const/4 v10, 0x0

    .line 531
    goto :goto_e

    .line 532
    :cond_1a
    move/from16 v4, v16

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_1b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 536
    .line 537
    new-instance v3, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 540
    .line 541
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :cond_1c
    const/16 v16, 0x1

    .line 563
    .line 564
    :cond_1d
    :goto_e
    const-wide/16 v17, 0x0

    .line 565
    .line 566
    const-wide v19, 0x7fffffffffffffffL

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    if-nez v10, :cond_33

    .line 572
    .line 573
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->d:LG/f;

    .line 574
    .line 575
    invoke-virtual {v7, v0, v8}, LG/f;->e(II)I

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    if-ltz v7, :cond_32

    .line 580
    .line 581
    const-wide/16 v21, 0x3

    .line 582
    .line 583
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->k:Lj0/z;

    .line 584
    .line 585
    invoke-virtual {v12}, Lj0/z;->a()I

    .line 586
    .line 587
    .line 588
    move-result v12

    .line 589
    if-ge v7, v12, :cond_32

    .line 590
    .line 591
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->k:Lj0/z;

    .line 592
    .line 593
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->k:Lj0/z;

    .line 597
    .line 598
    iget-boolean v13, v12, Lj0/z;->b:Z

    .line 599
    .line 600
    if-eqz v13, :cond_25

    .line 601
    .line 602
    invoke-virtual {v12, v7}, Lj0/z;->b(I)J

    .line 603
    .line 604
    .line 605
    move-result-wide v12

    .line 606
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    add-int/lit8 v10, v10, -0x1

    .line 611
    .line 612
    :goto_f
    if-ltz v10, :cond_21

    .line 613
    .line 614
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v23

    .line 618
    const-wide/16 v24, 0x4

    .line 619
    .line 620
    move-object/from16 v14, v23

    .line 621
    .line 622
    check-cast v14, Lj0/U;

    .line 623
    .line 624
    move/from16 v23, v7

    .line 625
    .line 626
    iget-wide v6, v14, Lj0/U;->e:J

    .line 627
    .line 628
    iget-object v15, v14, Lj0/U;->a:Landroid/view/View;

    .line 629
    .line 630
    cmp-long v6, v6, v12

    .line 631
    .line 632
    if-nez v6, :cond_20

    .line 633
    .line 634
    invoke-virtual {v14}, Lj0/U;->p()Z

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    if-nez v6, :cond_20

    .line 639
    .line 640
    iget v6, v14, Lj0/U;->f:I

    .line 641
    .line 642
    if-nez v6, :cond_1f

    .line 643
    .line 644
    invoke-virtual {v14, v5}, Lj0/U;->a(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v14}, Lj0/U;->h()Z

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    if-eqz v5, :cond_1e

    .line 652
    .line 653
    iget-boolean v5, v3, Lj0/Q;->g:Z

    .line 654
    .line 655
    if-nez v5, :cond_1e

    .line 656
    .line 657
    iget v5, v14, Lj0/U;->j:I

    .line 658
    .line 659
    and-int/lit8 v5, v5, -0xf

    .line 660
    .line 661
    or-int/lit8 v5, v5, 0x2

    .line 662
    .line 663
    iput v5, v14, Lj0/U;->j:I

    .line 664
    .line 665
    :cond_1e
    move-object v10, v14

    .line 666
    goto :goto_11

    .line 667
    :cond_1f
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v15, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 671
    .line 672
    .line 673
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lj0/U;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    const/4 v15, 0x0

    .line 678
    iput-object v15, v6, Lj0/U;->n:Lj0/M;

    .line 679
    .line 680
    iput-boolean v8, v6, Lj0/U;->o:Z

    .line 681
    .line 682
    iget v7, v6, Lj0/U;->j:I

    .line 683
    .line 684
    and-int/lit8 v7, v7, -0x21

    .line 685
    .line 686
    iput v7, v6, Lj0/U;->j:I

    .line 687
    .line 688
    invoke-virtual {v1, v6}, Lj0/M;->g(Lj0/U;)V

    .line 689
    .line 690
    .line 691
    :cond_20
    add-int/lit8 v10, v10, -0x1

    .line 692
    .line 693
    move/from16 v7, v23

    .line 694
    .line 695
    goto :goto_f

    .line 696
    :cond_21
    move/from16 v23, v7

    .line 697
    .line 698
    const-wide/16 v24, 0x4

    .line 699
    .line 700
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    add-int/lit8 v5, v5, -0x1

    .line 705
    .line 706
    :goto_10
    if-ltz v5, :cond_23

    .line 707
    .line 708
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    check-cast v6, Lj0/U;

    .line 713
    .line 714
    iget-wide v9, v6, Lj0/U;->e:J

    .line 715
    .line 716
    cmp-long v7, v9, v12

    .line 717
    .line 718
    if-nez v7, :cond_24

    .line 719
    .line 720
    invoke-virtual {v6}, Lj0/U;->d()Z

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    if-nez v7, :cond_24

    .line 725
    .line 726
    iget v7, v6, Lj0/U;->f:I

    .line 727
    .line 728
    if-nez v7, :cond_22

    .line 729
    .line 730
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-object v10, v6

    .line 734
    goto :goto_11

    .line 735
    :cond_22
    invoke-virtual {v1, v5}, Lj0/M;->e(I)V

    .line 736
    .line 737
    .line 738
    :cond_23
    const/4 v10, 0x0

    .line 739
    goto :goto_11

    .line 740
    :cond_24
    add-int/lit8 v5, v5, -0x1

    .line 741
    .line 742
    goto :goto_10

    .line 743
    :goto_11
    if-eqz v10, :cond_26

    .line 744
    .line 745
    move/from16 v5, v23

    .line 746
    .line 747
    iput v5, v10, Lj0/U;->c:I

    .line 748
    .line 749
    move/from16 v4, v16

    .line 750
    .line 751
    goto :goto_12

    .line 752
    :cond_25
    const-wide/16 v24, 0x4

    .line 753
    .line 754
    :cond_26
    :goto_12
    if-nez v10, :cond_2a

    .line 755
    .line 756
    invoke-virtual {v1}, Lj0/M;->c()Lj0/L;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    iget-object v5, v5, Lj0/L;->a:Landroid/util/SparseArray;

    .line 761
    .line 762
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    check-cast v5, Lj0/K;

    .line 767
    .line 768
    if-eqz v5, :cond_28

    .line 769
    .line 770
    iget-object v5, v5, Lj0/K;->a:Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 773
    .line 774
    .line 775
    move-result v6

    .line 776
    if-nez v6, :cond_28

    .line 777
    .line 778
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    add-int/lit8 v6, v6, -0x1

    .line 783
    .line 784
    :goto_13
    if-ltz v6, :cond_28

    .line 785
    .line 786
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    check-cast v7, Lj0/U;

    .line 791
    .line 792
    invoke-virtual {v7}, Lj0/U;->d()Z

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    if-nez v7, :cond_27

    .line 797
    .line 798
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    move-object/from16 v26, v5

    .line 803
    .line 804
    check-cast v26, Lj0/U;

    .line 805
    .line 806
    goto :goto_14

    .line 807
    :cond_27
    add-int/lit8 v6, v6, -0x1

    .line 808
    .line 809
    goto :goto_13

    .line 810
    :cond_28
    const/16 v26, 0x0

    .line 811
    .line 812
    :goto_14
    if-eqz v26, :cond_29

    .line 813
    .line 814
    invoke-virtual/range {v26 .. v26}, Lj0/U;->m()V

    .line 815
    .line 816
    .line 817
    sget-object v5, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 818
    .line 819
    :cond_29
    move-object/from16 v10, v26

    .line 820
    .line 821
    :cond_2a
    if-nez v10, :cond_31

    .line 822
    .line 823
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 824
    .line 825
    .line 826
    move-result-wide v5

    .line 827
    cmp-long v7, p2, v19

    .line 828
    .line 829
    if-eqz v7, :cond_2d

    .line 830
    .line 831
    iget-object v7, v1, Lj0/M;->g:Lj0/L;

    .line 832
    .line 833
    invoke-virtual {v7, v8}, Lj0/L;->a(I)Lj0/K;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    iget-wide v9, v7, Lj0/K;->c:J

    .line 838
    .line 839
    cmp-long v7, v9, v17

    .line 840
    .line 841
    if-eqz v7, :cond_2c

    .line 842
    .line 843
    add-long/2addr v9, v5

    .line 844
    cmp-long v7, v9, p2

    .line 845
    .line 846
    if-gez v7, :cond_2b

    .line 847
    .line 848
    goto :goto_15

    .line 849
    :cond_2b
    move v7, v8

    .line 850
    goto :goto_16

    .line 851
    :cond_2c
    :goto_15
    move/from16 v7, v16

    .line 852
    .line 853
    :goto_16
    if-nez v7, :cond_2d

    .line 854
    .line 855
    const/4 v15, 0x0

    .line 856
    return-object v15

    .line 857
    :cond_2d
    const/4 v15, 0x0

    .line 858
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->k:Lj0/z;

    .line 859
    .line 860
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    :try_start_0
    const-string v9, "RV CreateView"

    .line 864
    .line 865
    sget v10, LF/k;->a:I

    .line 866
    .line 867
    invoke-static {v9}, LF/j;->a(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v7, v2}, Lj0/z;->d(Landroid/view/ViewGroup;)Lj0/U;

    .line 871
    .line 872
    .line 873
    move-result-object v10

    .line 874
    iget-object v7, v10, Lj0/U;->a:Landroid/view/View;

    .line 875
    .line 876
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    if-nez v9, :cond_30

    .line 881
    .line 882
    iput v8, v10, Lj0/U;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 883
    .line 884
    invoke-static {}, LF/j;->b()V

    .line 885
    .line 886
    .line 887
    sget-object v9, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 888
    .line 889
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    if-eqz v7, :cond_2e

    .line 894
    .line 895
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 896
    .line 897
    invoke-direct {v9, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    iput-object v9, v10, Lj0/U;->b:Ljava/lang/ref/WeakReference;

    .line 901
    .line 902
    :cond_2e
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 903
    .line 904
    .line 905
    move-result-wide v11

    .line 906
    iget-object v7, v1, Lj0/M;->g:Lj0/L;

    .line 907
    .line 908
    sub-long/2addr v11, v5

    .line 909
    invoke-virtual {v7, v8}, Lj0/L;->a(I)Lj0/K;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    iget-wide v6, v5, Lj0/K;->c:J

    .line 914
    .line 915
    cmp-long v9, v6, v17

    .line 916
    .line 917
    if-nez v9, :cond_2f

    .line 918
    .line 919
    goto :goto_17

    .line 920
    :cond_2f
    div-long v6, v6, v24

    .line 921
    .line 922
    mul-long v6, v6, v21

    .line 923
    .line 924
    div-long v11, v11, v24

    .line 925
    .line 926
    add-long/2addr v11, v6

    .line 927
    :goto_17
    iput-wide v11, v5, Lj0/K;->c:J

    .line 928
    .line 929
    goto :goto_19

    .line 930
    :catchall_0
    move-exception v0

    .line 931
    goto :goto_18

    .line 932
    :cond_30
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 933
    .line 934
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 935
    .line 936
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 940
    :goto_18
    sget v2, LF/k;->a:I

    .line 941
    .line 942
    invoke-static {}, LF/j;->b()V

    .line 943
    .line 944
    .line 945
    throw v0

    .line 946
    :cond_31
    const/4 v15, 0x0

    .line 947
    goto :goto_19

    .line 948
    :cond_32
    move v5, v7

    .line 949
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 950
    .line 951
    new-instance v6, Ljava/lang/StringBuilder;

    .line 952
    .line 953
    const-string v7, "Inconsistency detected. Invalid item position "

    .line 954
    .line 955
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    const-string v0, "(offset:"

    .line 962
    .line 963
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    const-string v0, ").state:"

    .line 970
    .line 971
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v3}, Lj0/Q;->b()I

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    throw v4

    .line 996
    :cond_33
    const/4 v15, 0x0

    .line 997
    const-wide/16 v21, 0x3

    .line 998
    .line 999
    const-wide/16 v24, 0x4

    .line 1000
    .line 1001
    :goto_19
    iget-object v5, v10, Lj0/U;->a:Landroid/view/View;

    .line 1002
    .line 1003
    if-eqz v4, :cond_35

    .line 1004
    .line 1005
    iget-boolean v6, v3, Lj0/Q;->g:Z

    .line 1006
    .line 1007
    if-nez v6, :cond_35

    .line 1008
    .line 1009
    iget v6, v10, Lj0/U;->j:I

    .line 1010
    .line 1011
    and-int/lit16 v7, v6, 0x2000

    .line 1012
    .line 1013
    if-eqz v7, :cond_34

    .line 1014
    .line 1015
    move/from16 v7, v16

    .line 1016
    .line 1017
    goto :goto_1a

    .line 1018
    :cond_34
    move v7, v8

    .line 1019
    :goto_1a
    if-eqz v7, :cond_35

    .line 1020
    .line 1021
    and-int/lit16 v6, v6, -0x2001

    .line 1022
    .line 1023
    iput v6, v10, Lj0/U;->j:I

    .line 1024
    .line 1025
    iget-boolean v6, v3, Lj0/Q;->j:Z

    .line 1026
    .line 1027
    if-eqz v6, :cond_35

    .line 1028
    .line 1029
    invoke-static {v10}, Lj0/D;->b(Lj0/U;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->H:Lj0/D;

    .line 1033
    .line 1034
    invoke-virtual {v10}, Lj0/U;->c()Ljava/util/List;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    new-instance v6, LJ/w;

    .line 1041
    .line 1042
    move/from16 v7, v16

    .line 1043
    .line 1044
    invoke-direct {v6, v8, v7}, LJ/w;-><init>(BI)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v6, v10}, LJ/w;->b(Lj0/U;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v2, v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->T(Lj0/U;LJ/w;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_35
    iget-boolean v6, v3, Lj0/Q;->g:Z

    .line 1054
    .line 1055
    if-eqz v6, :cond_36

    .line 1056
    .line 1057
    invoke-virtual {v10}, Lj0/U;->e()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v6

    .line 1061
    if-eqz v6, :cond_36

    .line 1062
    .line 1063
    iput v0, v10, Lj0/U;->g:I

    .line 1064
    .line 1065
    goto :goto_1c

    .line 1066
    :cond_36
    invoke-virtual {v10}, Lj0/U;->e()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v6

    .line 1070
    if-eqz v6, :cond_39

    .line 1071
    .line 1072
    iget v6, v10, Lj0/U;->j:I

    .line 1073
    .line 1074
    and-int/lit8 v6, v6, 0x2

    .line 1075
    .line 1076
    if-eqz v6, :cond_37

    .line 1077
    .line 1078
    const/4 v6, 0x1

    .line 1079
    goto :goto_1b

    .line 1080
    :cond_37
    move v6, v8

    .line 1081
    :goto_1b
    if-nez v6, :cond_39

    .line 1082
    .line 1083
    invoke-virtual {v10}, Lj0/U;->f()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v6

    .line 1087
    if-eqz v6, :cond_38

    .line 1088
    .line 1089
    goto :goto_1d

    .line 1090
    :cond_38
    :goto_1c
    move v0, v8

    .line 1091
    const/4 v7, 0x1

    .line 1092
    goto/16 :goto_22

    .line 1093
    .line 1094
    :cond_39
    :goto_1d
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->d:LG/f;

    .line 1095
    .line 1096
    invoke-virtual {v6, v0, v8}, LG/f;->e(II)I

    .line 1097
    .line 1098
    .line 1099
    move-result v6

    .line 1100
    iput-object v2, v10, Lj0/U;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1101
    .line 1102
    iget v7, v10, Lj0/U;->f:I

    .line 1103
    .line 1104
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v11

    .line 1108
    cmp-long v9, p2, v19

    .line 1109
    .line 1110
    if-eqz v9, :cond_3a

    .line 1111
    .line 1112
    iget-object v9, v1, Lj0/M;->g:Lj0/L;

    .line 1113
    .line 1114
    invoke-virtual {v9, v7}, Lj0/L;->a(I)Lj0/K;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v7

    .line 1118
    iget-wide v13, v7, Lj0/K;->d:J

    .line 1119
    .line 1120
    cmp-long v7, v13, v17

    .line 1121
    .line 1122
    if-eqz v7, :cond_3a

    .line 1123
    .line 1124
    add-long/2addr v13, v11

    .line 1125
    cmp-long v7, v13, p2

    .line 1126
    .line 1127
    if-gez v7, :cond_38

    .line 1128
    .line 1129
    :cond_3a
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->k:Lj0/z;

    .line 1130
    .line 1131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    iput v6, v10, Lj0/U;->c:I

    .line 1135
    .line 1136
    iget-boolean v9, v7, Lj0/z;->b:Z

    .line 1137
    .line 1138
    if-eqz v9, :cond_3b

    .line 1139
    .line 1140
    invoke-virtual {v7, v6}, Lj0/z;->b(I)J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v13

    .line 1144
    iput-wide v13, v10, Lj0/U;->e:J

    .line 1145
    .line 1146
    :cond_3b
    iget v9, v10, Lj0/U;->j:I

    .line 1147
    .line 1148
    and-int/lit16 v9, v9, -0x208

    .line 1149
    .line 1150
    const/16 v16, 0x1

    .line 1151
    .line 1152
    or-int/lit8 v9, v9, 0x1

    .line 1153
    .line 1154
    iput v9, v10, Lj0/U;->j:I

    .line 1155
    .line 1156
    sget v9, LF/k;->a:I

    .line 1157
    .line 1158
    const-string v9, "RV OnBindView"

    .line 1159
    .line 1160
    invoke-static {v9}, LF/j;->a(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v10}, Lj0/U;->c()Ljava/util/List;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v7, v10, v6}, Lj0/z;->c(Lj0/U;I)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v6, v10, Lj0/U;->k:Ljava/util/ArrayList;

    .line 1170
    .line 1171
    if-eqz v6, :cond_3c

    .line 1172
    .line 1173
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1174
    .line 1175
    .line 1176
    :cond_3c
    iget v6, v10, Lj0/U;->j:I

    .line 1177
    .line 1178
    and-int/lit16 v6, v6, -0x401

    .line 1179
    .line 1180
    iput v6, v10, Lj0/U;->j:I

    .line 1181
    .line 1182
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v6

    .line 1186
    instance-of v7, v6, Lj0/H;

    .line 1187
    .line 1188
    if-eqz v7, :cond_3d

    .line 1189
    .line 1190
    check-cast v6, Lj0/H;

    .line 1191
    .line 1192
    const/4 v7, 0x1

    .line 1193
    iput-boolean v7, v6, Lj0/H;->c:Z

    .line 1194
    .line 1195
    :cond_3d
    invoke-static {}, LF/j;->b()V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v6

    .line 1202
    iget-object v9, v1, Lj0/M;->g:Lj0/L;

    .line 1203
    .line 1204
    iget v13, v10, Lj0/U;->f:I

    .line 1205
    .line 1206
    sub-long/2addr v6, v11

    .line 1207
    invoke-virtual {v9, v13}, Lj0/L;->a(I)Lj0/K;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v9

    .line 1211
    iget-wide v11, v9, Lj0/K;->d:J

    .line 1212
    .line 1213
    cmp-long v13, v11, v17

    .line 1214
    .line 1215
    if-nez v13, :cond_3e

    .line 1216
    .line 1217
    goto :goto_1e

    .line 1218
    :cond_3e
    div-long v11, v11, v24

    .line 1219
    .line 1220
    mul-long v11, v11, v21

    .line 1221
    .line 1222
    div-long v6, v6, v24

    .line 1223
    .line 1224
    add-long/2addr v6, v11

    .line 1225
    :goto_1e
    iput-wide v6, v9, Lj0/K;->d:J

    .line 1226
    .line 1227
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->x:Landroid/view/accessibility/AccessibilityManager;

    .line 1228
    .line 1229
    if-eqz v6, :cond_3f

    .line 1230
    .line 1231
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v6

    .line 1235
    if-eqz v6, :cond_3f

    .line 1236
    .line 1237
    const/4 v7, 0x1

    .line 1238
    goto :goto_1f

    .line 1239
    :cond_3f
    move v7, v8

    .line 1240
    :goto_1f
    if-eqz v7, :cond_45

    .line 1241
    .line 1242
    sget-object v6, LJ/a0;->a:Ljava/util/WeakHashMap;

    .line 1243
    .line 1244
    invoke-static {v5}, LJ/H;->c(Landroid/view/View;)I

    .line 1245
    .line 1246
    .line 1247
    move-result v6

    .line 1248
    const/4 v7, 0x1

    .line 1249
    if-nez v6, :cond_40

    .line 1250
    .line 1251
    invoke-static {v5, v7}, LJ/H;->s(Landroid/view/View;I)V

    .line 1252
    .line 1253
    .line 1254
    :cond_40
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->j0:Lj0/V;

    .line 1255
    .line 1256
    if-nez v6, :cond_41

    .line 1257
    .line 1258
    goto :goto_21

    .line 1259
    :cond_41
    iget-object v6, v6, Lj0/V;->e:LW/b;

    .line 1260
    .line 1261
    if-eqz v6, :cond_44

    .line 1262
    .line 1263
    invoke-static {v5}, LJ/a0;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v9

    .line 1267
    if-nez v9, :cond_42

    .line 1268
    .line 1269
    goto :goto_20

    .line 1270
    :cond_42
    instance-of v11, v9, LJ/a;

    .line 1271
    .line 1272
    if-eqz v11, :cond_43

    .line 1273
    .line 1274
    check-cast v9, LJ/a;

    .line 1275
    .line 1276
    iget-object v9, v9, LJ/a;->a:LJ/c;

    .line 1277
    .line 1278
    move-object v15, v9

    .line 1279
    goto :goto_20

    .line 1280
    :cond_43
    new-instance v11, LJ/c;

    .line 1281
    .line 1282
    invoke-direct {v11, v9}, LJ/c;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1283
    .line 1284
    .line 1285
    move-object v15, v11

    .line 1286
    :goto_20
    if-eqz v15, :cond_44

    .line 1287
    .line 1288
    if-eq v15, v6, :cond_44

    .line 1289
    .line 1290
    iget-object v9, v6, LW/b;->f:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v9, Ljava/util/WeakHashMap;

    .line 1293
    .line 1294
    invoke-virtual {v9, v5, v15}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    :cond_44
    invoke-static {v5, v6}, LJ/a0;->m(Landroid/view/View;LJ/c;)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_21

    .line 1301
    :cond_45
    const/4 v7, 0x1

    .line 1302
    :goto_21
    iget-boolean v3, v3, Lj0/Q;->g:Z

    .line 1303
    .line 1304
    if-eqz v3, :cond_46

    .line 1305
    .line 1306
    iput v0, v10, Lj0/U;->g:I

    .line 1307
    .line 1308
    :cond_46
    move v0, v7

    .line 1309
    :goto_22
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    if-nez v3, :cond_47

    .line 1314
    .line 1315
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    check-cast v2, Lj0/H;

    .line 1320
    .line 1321
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_23

    .line 1325
    :cond_47
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v6

    .line 1329
    if-nez v6, :cond_48

    .line 1330
    .line 1331
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    check-cast v2, Lj0/H;

    .line 1336
    .line 1337
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_23

    .line 1341
    :cond_48
    move-object v2, v3

    .line 1342
    check-cast v2, Lj0/H;

    .line 1343
    .line 1344
    :goto_23
    iput-object v10, v2, Lj0/H;->a:Lj0/U;

    .line 1345
    .line 1346
    if-eqz v4, :cond_49

    .line 1347
    .line 1348
    if-eqz v0, :cond_49

    .line 1349
    .line 1350
    goto :goto_24

    .line 1351
    :cond_49
    move v7, v8

    .line 1352
    :goto_24
    iput-boolean v7, v2, Lj0/H;->d:Z

    .line 1353
    .line 1354
    return-object v10

    .line 1355
    :cond_4a
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 1356
    .line 1357
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    const-string v6, "Invalid item position "

    .line 1360
    .line 1361
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    .line 1367
    const-string v6, "("

    .line 1368
    .line 1369
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    .line 1375
    const-string v0, "). Item count:"

    .line 1376
    .line 1377
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v3}, Lj0/Q;->b()I

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    throw v4
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

.method public final j(Lj0/U;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lj0/U;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj0/M;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lj0/M;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lj0/U;->n:Lj0/M;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lj0/U;->o:Z

    .line 21
    .line 22
    iget v0, p1, Lj0/U;->j:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x21

    .line 25
    .line 26
    iput v0, p1, Lj0/U;->j:I

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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/M;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lj0/G;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lj0/G;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lj0/M;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lj0/M;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Lj0/M;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lj0/M;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lj0/M;->e(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
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
