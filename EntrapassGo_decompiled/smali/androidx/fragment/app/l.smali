.class public final Landroidx/fragment/app/l;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/l;->d:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/l;->e:Z

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public static a(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, LJ/e0;->b(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {v2, p1}, Landroidx/fragment/app/l;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
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

.method public static e(Lp/b;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, LJ/a0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, LJ/N;->k(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2}, Landroidx/fragment/app/l;->e(Lp/b;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
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

.method public static h(Landroid/view/ViewGroup;Landroidx/fragment/app/P;)Landroidx/fragment/app/l;
    .locals 3

    .line 1
    const v0, 0x7f090410

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Landroidx/fragment/app/l;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroidx/fragment/app/l;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroidx/fragment/app/l;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/fragment/app/l;-><init>(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
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

.method public static i(Landroid/view/ViewGroup;Landroidx/fragment/app/V;)Landroidx/fragment/app/l;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/V;->C()Landroidx/fragment/app/P;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Landroidx/fragment/app/l;->h(Landroid/view/ViewGroup;Landroidx/fragment/app/P;)Landroidx/fragment/app/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public static k(Lp/b;Ljava/util/Collection;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/b;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/h;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    move-object v0, p0

    .line 12
    check-cast v0, Lp/i;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/i;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/i;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    sget-object v2, LJ/a0;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-static {v1}, LJ/N;->k(Landroid/view/View;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lp/i;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final b(IILandroidx/fragment/app/a0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, LF/d;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p3, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/fragment/app/l;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/p0;->c(II)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/fragment/app/p0;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/p0;-><init>(IILandroidx/fragment/app/a0;LF/d;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroidx/fragment/app/o0;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/o0;-><init>(Landroidx/fragment/app/l;Landroidx/fragment/app/p0;I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v2, Landroidx/fragment/app/p0;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroidx/fragment/app/o0;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/o0;-><init>(Landroidx/fragment/app/l;Landroidx/fragment/app/p0;I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v2, Landroidx/fragment/app/p0;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
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

.method public final c(Ljava/util/ArrayList;Z)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/p0;

    .line 2
    iget-object v11, v7, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v11, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v11}, LB0/h;->c(Landroid/view/View;)I

    move-result v11

    .line 4
    iget v12, v7, Landroidx/fragment/app/p0;->a:I

    .line 5
    invoke-static {v12}, Lr/h;->e(I)I

    move-result v12

    if-eqz v12, :cond_2

    if-eq v12, v10, :cond_1

    if-eq v12, v9, :cond_2

    if-eq v12, v8, :cond_2

    goto :goto_0

    :cond_1
    if-eq v11, v9, :cond_0

    move-object v6, v7

    goto :goto_0

    :cond_2
    if-ne v11, v9, :cond_0

    if-nez v5, :cond_0

    move-object v5, v7

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {v9}, Landroidx/fragment/app/V;->E(I)Z

    move-result v3

    const-string v7, " to "

    const-string v11, "FragmentManager"

    if-eqz v3, :cond_4

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, "Executing operations from "

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v10

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/p0;

    .line 12
    iget-object v14, v14, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v9

    move-object/from16 v9, v16

    check-cast v9, Landroidx/fragment/app/p0;

    .line 14
    iget-object v9, v9, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 15
    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/w;

    iget-object v8, v14, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/w;

    move/from16 v18, v10

    iget v10, v8, Landroidx/fragment/app/w;->b:I

    iput v10, v9, Landroidx/fragment/app/w;->b:I

    .line 16
    iget v10, v8, Landroidx/fragment/app/w;->c:I

    iput v10, v9, Landroidx/fragment/app/w;->c:I

    .line 17
    iget v10, v8, Landroidx/fragment/app/w;->d:I

    iput v10, v9, Landroidx/fragment/app/w;->d:I

    .line 18
    iget v8, v8, Landroidx/fragment/app/w;->e:I

    iput v8, v9, Landroidx/fragment/app/w;->e:I

    move/from16 v9, v17

    move/from16 v10, v18

    const/4 v8, 0x3

    goto :goto_1

    :cond_5
    move/from16 v17, v9

    move/from16 v18, v10

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/p0;

    .line 20
    new-instance v10, LF/d;

    .line 21
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {v8}, Landroidx/fragment/app/p0;->d()V

    iget-object v14, v8, Landroidx/fragment/app/p0;->e:Ljava/util/HashSet;

    .line 23
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v15, Landroidx/fragment/app/i;

    .line 25
    invoke-direct {v15, v8, v10}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/p0;LF/d;)V

    .line 26
    iput-boolean v9, v15, Landroidx/fragment/app/i;->d:Z

    .line 27
    iput-boolean v2, v15, Landroidx/fragment/app/i;->c:Z

    .line 28
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v10, LF/d;

    .line 30
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {v8}, Landroidx/fragment/app/p0;->d()V

    .line 32
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v14, Landroidx/fragment/app/k;

    if-eqz v2, :cond_7

    if-ne v8, v5, :cond_6

    :goto_3
    move/from16 v15, v18

    goto :goto_4

    :cond_6
    move v15, v9

    goto :goto_4

    :cond_7
    if-ne v8, v6, :cond_6

    goto :goto_3

    .line 34
    :goto_4
    invoke-direct {v14, v8, v10, v2, v15}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/p0;LF/d;ZZ)V

    .line 35
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v10, Landroidx/fragment/app/c;

    invoke-direct {v10, v0, v13, v8, v9}, Landroidx/fragment/app/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    iget-object v8, v8, Landroidx/fragment/app/p0;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 38
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/k;

    .line 40
    invoke-virtual {v14}, Landroidx/fragment/app/j;->b()Z

    move-result v15

    iget-object v4, v14, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/p0;

    iget-object v4, v4, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    iget-object v9, v14, Landroidx/fragment/app/k;->c:Ljava/lang/Object;

    if-eqz v15, :cond_9

    :goto_6
    const/4 v9, 0x0

    goto :goto_5

    .line 41
    :cond_9
    invoke-virtual {v14, v9}, Landroidx/fragment/app/k;->c(Ljava/lang/Object;)Landroidx/fragment/app/l0;

    move-result-object v15

    move-object/from16 v25, v3

    .line 42
    iget-object v3, v14, Landroidx/fragment/app/k;->e:Ljava/lang/Object;

    .line 43
    invoke-virtual {v14, v3}, Landroidx/fragment/app/k;->c(Ljava/lang/Object;)Landroidx/fragment/app/l0;

    move-result-object v14

    move-object/from16 v19, v8

    .line 44
    const-string v8, " returned Transition "

    move-object/from16 v26, v12

    const-string v12, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    if-eqz v15, :cond_b

    if-eqz v14, :cond_b

    if-ne v15, v14, :cond_a

    goto :goto_7

    .line 45
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_7
    if-eqz v15, :cond_c

    goto :goto_8

    :cond_c
    move-object v15, v14

    :goto_8
    if-nez v10, :cond_d

    move-object v10, v15

    goto :goto_9

    :cond_d
    if-eqz v15, :cond_f

    if-ne v10, v15, :cond_e

    goto :goto_9

    .line 47
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_9
    move-object/from16 v8, v19

    move-object/from16 v3, v25

    move-object/from16 v12, v26

    goto :goto_6

    :cond_10
    move-object/from16 v25, v3

    move-object/from16 v26, v12

    .line 50
    iget-object v3, v0, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    if-nez v10, :cond_12

    .line 51
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/k;

    .line 52
    iget-object v8, v4, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/p0;

    .line 53
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v4}, Landroidx/fragment/app/j;->a()V

    goto :goto_a

    :cond_11
    move-object/from16 v33, v7

    move-object/from16 v34, v13

    move-object v7, v1

    move-object v13, v11

    move-object v11, v6

    goto/16 :goto_23

    .line 55
    :cond_12
    new-instance v4, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 57
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 58
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 59
    new-instance v14, Lp/b;

    .line 60
    invoke-direct {v14}, Lp/k;-><init>()V

    .line 61
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object/from16 v27, v15

    const/4 v0, 0x0

    const/4 v15, 0x0

    const/16 v28, 0x0

    :goto_b
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_21

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v33, v7

    move-object/from16 v7, v19

    check-cast v7, Landroidx/fragment/app/k;

    .line 62
    iget-object v7, v7, Landroidx/fragment/app/k;->e:Ljava/lang/Object;

    if-eqz v7, :cond_20

    if-eqz v5, :cond_20

    move-object/from16 v29, v15

    .line 63
    iget-object v15, v5, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    move-object/from16 v30, v0

    if-eqz v6, :cond_1f

    iget-object v0, v6, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 64
    invoke-virtual {v10, v7}, Landroidx/fragment/app/l0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 65
    invoke-virtual {v10, v7}, Landroidx/fragment/app/l0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v34, v13

    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v13

    move-object/from16 v35, v1

    .line 67
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v31, v4

    .line 68
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v32, v8

    move-object/from16 v24, v12

    const/4 v8, 0x0

    .line 69
    :goto_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v8, v12, :cond_14

    .line 70
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v12

    move-object/from16 v19, v4

    const/4 v4, -0x1

    if-eq v12, v4, :cond_13

    .line 71
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v13, v12, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_13
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v19

    goto :goto_c

    .line 72
    :cond_14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v2, :cond_15

    .line 73
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Ly/w;

    .line 74
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Ly/w;

    goto :goto_d

    .line 75
    :cond_15
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Ly/w;

    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Ly/w;

    .line 77
    :goto_d
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v4, :cond_16

    .line 78
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 79
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v4

    move-object/from16 v4, v19

    check-cast v4, Ljava/lang/String;

    .line 80
    invoke-virtual {v14, v12, v4}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v20

    goto :goto_e

    .line 81
    :cond_16
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/V;->E(I)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 82
    const-string v4, ">>> entering view names <<<"

    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v12, "Name: "

    if-eqz v8, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v19, v4

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v4, v19

    goto :goto_f

    .line 85
    :cond_17
    const-string v4, ">>> exiting view names <<<"

    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v19, v4

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v4, v19

    goto :goto_10

    .line 88
    :cond_18
    new-instance v4, Lp/b;

    .line 89
    invoke-direct {v4}, Lp/k;-><init>()V

    .line 90
    iget-object v8, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v4, v8}, Landroidx/fragment/app/l;->e(Lp/b;Landroid/view/View;)V

    .line 91
    invoke-static {v4, v13}, LJ1/d;->p(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 92
    invoke-virtual {v4}, Lp/b;->keySet()Ljava/util/Set;

    move-result-object v8

    .line 93
    invoke-static {v14, v8}, LJ1/d;->p(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 94
    new-instance v8, Lp/b;

    .line 95
    invoke-direct {v8}, Lp/k;-><init>()V

    .line 96
    iget-object v12, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v8, v12}, Landroidx/fragment/app/l;->e(Lp/b;Landroid/view/View;)V

    .line 97
    invoke-static {v8, v1}, LJ1/d;->p(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 98
    invoke-virtual {v14}, Lp/b;->values()Ljava/util/Collection;

    move-result-object v12

    .line 99
    invoke-static {v8, v12}, LJ1/d;->p(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 100
    sget-object v12, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/j0;

    .line 101
    iget v12, v14, Lp/k;->c:I

    add-int/lit8 v12, v12, -0x1

    :goto_11
    if-ltz v12, :cond_1a

    .line 102
    invoke-virtual {v14, v12}, Lp/k;->l(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    .line 103
    invoke-virtual {v8, v0}, Lp/k;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 104
    invoke-virtual {v14, v12}, Lp/k;->j(I)Ljava/lang/Object;

    :cond_19
    add-int/lit8 v12, v12, -0x1

    move-object/from16 v0, v20

    goto :goto_11

    :cond_1a
    move-object/from16 v20, v0

    .line 105
    invoke-virtual {v14}, Lp/b;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/fragment/app/l;->k(Lp/b;Ljava/util/Collection;)V

    .line 106
    invoke-virtual {v14}, Lp/b;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v8, v0}, Landroidx/fragment/app/l;->k(Lp/b;Ljava/util/Collection;)V

    .line 107
    invoke-virtual {v14}, Lp/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 108
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 109
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v12, v24

    move-object/from16 v0, v31

    move-object/from16 v4, v32

    move-object/from16 v7, v35

    const/4 v15, 0x0

    goto/16 :goto_17

    :cond_1b
    if-eqz v2, :cond_1c

    .line 110
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Ly/w;

    goto :goto_12

    .line 111
    :cond_1c
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Ly/w;

    .line 112
    :goto_12
    new-instance v0, Landroidx/fragment/app/h;

    invoke-direct {v0, v6, v5, v2, v8}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/p0;Landroidx/fragment/app/p0;ZLp/b;)V

    invoke-static {v3, v0}, LJ/A;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 113
    invoke-virtual {v4}, Lp/b;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    .line 115
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    .line 116
    invoke-virtual {v4, v12, v13}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 117
    check-cast v4, Landroid/view/View;

    .line 118
    invoke-virtual {v10, v4, v7}, Landroidx/fragment/app/l0;->m(Landroid/view/View;Ljava/lang/Object;)V

    move-object/from16 v30, v4

    goto :goto_13

    :cond_1d
    const/4 v0, 0x0

    const/4 v13, 0x0

    .line 119
    :goto_13
    invoke-virtual {v8}, Lp/b;->values()Ljava/util/Collection;

    move-result-object v4

    move-object/from16 v12, v24

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1e

    .line 121
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 122
    invoke-virtual {v8, v1, v13}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 123
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1e

    .line 124
    new-instance v1, Landroidx/fragment/app/c;

    move/from16 v8, v18

    move-object/from16 v4, v32

    invoke-direct {v1, v10, v0, v4, v8}, Landroidx/fragment/app/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LJ/A;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/16 v28, 0x1

    :goto_14
    move-object/from16 v0, v31

    goto :goto_15

    :cond_1e
    move-object/from16 v4, v32

    goto :goto_14

    .line 125
    :goto_15
    invoke-virtual {v10, v7, v0, v9}, Landroidx/fragment/app/l0;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v7

    move-object/from16 v20, v7

    move-object/from16 v19, v10

    move-object/from16 v24, v12

    .line 126
    invoke-virtual/range {v19 .. v24}, Landroidx/fragment/app/l0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 127
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v7, v35

    invoke-virtual {v7, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-virtual {v7, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v15, v20

    goto :goto_17

    :cond_1f
    move-object v7, v1

    move-object v0, v4

    move-object v4, v8

    move-object/from16 v34, v13

    goto :goto_16

    :cond_20
    move-object/from16 v30, v0

    move-object v7, v1

    move-object v0, v4

    move-object v4, v8

    move-object/from16 v34, v13

    move-object/from16 v29, v15

    :goto_16
    move-object/from16 v15, v29

    :goto_17
    move-object v8, v4

    move-object v1, v7

    move-object/from16 v7, v33

    move-object/from16 v13, v34

    const/16 v18, 0x1

    move-object v4, v0

    move-object/from16 v0, v30

    goto/16 :goto_b

    :cond_21
    move-object/from16 v30, v0

    move-object v0, v4

    move-object/from16 v33, v7

    move-object v4, v8

    move-object/from16 v34, v13

    move-object/from16 v29, v15

    move-object v7, v1

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/fragment/app/k;

    .line 131
    invoke-virtual {v15}, Landroidx/fragment/app/j;->b()Z

    move-result v19

    move-object/from16 p2, v2

    iget-object v2, v15, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/p0;

    if-eqz v19, :cond_22

    move-object/from16 v27, v14

    .line 132
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-virtual {v15}, Landroidx/fragment/app/j;->a()V

    move-object/from16 v2, p2

    move-object/from16 v14, v27

    goto :goto_18

    :cond_22
    move-object/from16 v27, v14

    .line 134
    iget-object v14, v15, Landroidx/fragment/app/k;->c:Ljava/lang/Object;

    .line 135
    invoke-virtual {v10, v14}, Landroidx/fragment/app/l0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v29, :cond_24

    if-eq v2, v5, :cond_23

    if-ne v2, v6, :cond_24

    :cond_23
    const/16 v19, 0x1

    goto :goto_19

    :cond_24
    const/16 v19, 0x0

    :goto_19
    if-nez v14, :cond_26

    if-nez v19, :cond_25

    .line 136
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-virtual {v15}, Landroidx/fragment/app/j;->a()V

    :cond_25
    move-object/from16 v19, v0

    move-object/from16 v36, v6

    move-object/from16 v35, v11

    move-object/from16 v0, v30

    goto/16 :goto_1d

    :cond_26
    move-object/from16 v35, v11

    .line 138
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v36, v6

    .line 139
    iget-object v6, v2, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    move-object/from16 v31, v13

    .line 140
    iget-object v13, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 141
    invoke-static {v13, v11}, Landroidx/fragment/app/l;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    if-eqz v19, :cond_28

    if-ne v2, v5, :cond_27

    .line 142
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_1a

    .line 143
    :cond_27
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 144
    :cond_28
    :goto_1a
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_29

    .line 145
    invoke-virtual {v10, v0, v14}, Landroidx/fragment/app/l0;->a(Landroid/view/View;Ljava/lang/Object;)V

    move-object/from16 v19, v0

    move-object v13, v11

    move-object v11, v14

    goto :goto_1b

    .line 146
    :cond_29
    invoke-virtual {v10, v14, v11}, Landroidx/fragment/app/l0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v14

    move-object/from16 v19, v10

    move-object/from16 v22, v11

    move-object/from16 v20, v14

    .line 147
    invoke-virtual/range {v19 .. v24}, Landroidx/fragment/app/l0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v11, v20

    move-object/from16 v13, v22

    .line 148
    iget v14, v2, Landroidx/fragment/app/p0;->a:I

    move-object/from16 v19, v0

    const/4 v0, 0x3

    if-ne v14, v0, :cond_2a

    move-object/from16 v0, v34

    .line 149
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 150
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 151
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 153
    invoke-virtual {v10, v11, v0, v14}, Landroidx/fragment/app/l0;->k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 154
    new-instance v0, Landroidx/fragment/app/f;

    const/4 v6, 0x1

    invoke-direct {v0, v13, v6}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LJ/A;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 155
    :cond_2a
    :goto_1b
    iget v0, v2, Landroidx/fragment/app/p0;->a:I

    move/from16 v6, v17

    if-ne v0, v6, :cond_2c

    .line 156
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v28, :cond_2b

    .line 157
    invoke-virtual {v10, v11, v4}, Landroidx/fragment/app/l0;->n(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_2b
    move-object/from16 v0, v30

    goto :goto_1c

    :cond_2c
    move-object/from16 v0, v30

    .line 158
    invoke-virtual {v10, v0, v11}, Landroidx/fragment/app/l0;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 159
    :goto_1c
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-boolean v2, v15, Landroidx/fragment/app/k;->d:Z

    if-eqz v2, :cond_2d

    .line 161
    invoke-virtual {v10, v8, v11}, Landroidx/fragment/app/l0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    move-object/from16 v13, v31

    goto :goto_1d

    :cond_2d
    move-object/from16 v13, v31

    .line 162
    invoke-virtual {v10, v13, v11}, Landroidx/fragment/app/l0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    :goto_1d
    move-object/from16 v2, p2

    move-object/from16 v30, v0

    move-object/from16 v0, v19

    move-object/from16 v14, v27

    move-object/from16 v11, v35

    move-object/from16 v6, v36

    const/16 v17, 0x2

    goto/16 :goto_18

    :cond_2e
    move-object/from16 v36, v6

    move-object/from16 v35, v11

    move-object/from16 v27, v14

    move-object/from16 v15, v29

    .line 163
    invoke-virtual {v10, v8, v13, v15}, Landroidx/fragment/app/l0;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2f

    move-object/from16 v13, v35

    move-object/from16 v11, v36

    goto/16 :goto_23

    .line 164
    :cond_2f
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/k;

    .line 165
    invoke-virtual {v4}, Landroidx/fragment/app/j;->b()Z

    move-result v6

    iget-object v8, v4, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/p0;

    if-eqz v6, :cond_30

    goto :goto_1e

    .line 166
    :cond_30
    iget-object v6, v4, Landroidx/fragment/app/k;->c:Ljava/lang/Object;

    move-object/from16 v11, v36

    if-eqz v15, :cond_32

    if-eq v8, v5, :cond_31

    if-ne v8, v11, :cond_32

    :cond_31
    const/4 v13, 0x1

    goto :goto_1f

    :cond_32
    const/4 v13, 0x0

    :goto_1f
    if-nez v6, :cond_34

    if-eqz v13, :cond_33

    goto :goto_20

    :cond_33
    move-object/from16 v13, v35

    goto :goto_22

    .line 167
    :cond_34
    :goto_20
    sget-object v6, LJ/a0;->a:Ljava/util/WeakHashMap;

    .line 168
    invoke-static {v3}, LJ/K;->c(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_36

    const/16 v17, 0x2

    .line 169
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/V;->E(I)Z

    move-result v6

    if-eqz v6, :cond_35

    .line 170
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "SpecialEffectsController: Container "

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " has not been laid out. Completing operation "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v13, v35

    .line 172
    invoke-static {v13, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_21

    :cond_35
    move-object/from16 v13, v35

    .line 173
    :goto_21
    invoke-virtual {v4}, Landroidx/fragment/app/j;->a()V

    goto :goto_22

    :cond_36
    move-object/from16 v13, v35

    .line 174
    new-instance v6, Landroidx/fragment/app/c;

    invoke-direct {v6, v4, v8}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/k;Landroidx/fragment/app/p0;)V

    .line 175
    invoke-virtual {v10, v0, v6}, Landroidx/fragment/app/l0;->o(Ljava/lang/Object;Landroidx/fragment/app/c;)V

    :goto_22
    move-object/from16 v36, v11

    move-object/from16 v35, v13

    goto :goto_1e

    :cond_37
    move-object/from16 v13, v35

    move-object/from16 v11, v36

    .line 176
    sget-object v2, LJ/a0;->a:Ljava/util/WeakHashMap;

    .line 177
    invoke-static {v3}, LJ/K;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_38

    :goto_23
    const/4 v2, 0x0

    goto/16 :goto_2a

    :cond_38
    const/4 v2, 0x4

    .line 178
    invoke-static {v2, v1}, Landroidx/fragment/app/e0;->a(ILjava/util/ArrayList;)V

    .line 179
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_24
    if-ge v6, v4, :cond_39

    .line 181
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 182
    sget-object v14, LJ/a0;->a:Ljava/util/WeakHashMap;

    .line 183
    invoke-static {v8}, LJ/N;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v14

    .line 184
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    .line 185
    invoke-static {v8, v14}, LJ/N;->v(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    :cond_39
    const/16 v17, 0x2

    .line 186
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/V;->E(I)Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 187
    const-string v4, ">>>>> Beginning transition <<<<<"

    invoke-static {v13, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    const-string v4, ">>>>> SharedElementFirstOutViews <<<<<"

    invoke-static {v13, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v8, " Name: "

    const-string v14, "View: "

    if-eqz v6, :cond_3a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    move-object/from16 p2, v4

    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-static {v6}, LJ/N;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    .line 192
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 193
    invoke-static {v13, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v4, p2

    goto :goto_25

    .line 194
    :cond_3a
    const-string v4, ">>>>> SharedElementLastInViews <<<<<"

    invoke-static {v13, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    move-object/from16 p2, v4

    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-static {v6}, LJ/N;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    .line 198
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 199
    invoke-static {v13, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v4, p2

    goto :goto_26

    .line 200
    :cond_3b
    invoke-virtual {v10, v3, v0}, Landroidx/fragment/app/l0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 201
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 202
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_27
    if-ge v6, v0, :cond_3f

    .line 203
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 204
    sget-object v14, LJ/a0;->a:Ljava/util/WeakHashMap;

    .line 205
    invoke-static {v8}, LJ/N;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v14

    .line 206
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_3c

    move/from16 v20, v0

    move-object/from16 v24, v4

    move/from16 v19, v6

    move-object/from16 v8, v27

    goto :goto_29

    :cond_3c
    move-object/from16 v24, v4

    const/4 v4, 0x0

    .line 207
    invoke-static {v8, v4}, LJ/N;->v(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v8, v27

    .line 208
    invoke-virtual {v8, v14, v4}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    .line 209
    move-object/from16 v4, v19

    check-cast v4, Ljava/lang/String;

    move/from16 v19, v6

    const/4 v6, 0x0

    :goto_28
    move/from16 v20, v0

    if-ge v6, v0, :cond_3e

    .line 210
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 211
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 212
    invoke-static {v0, v14}, LJ/N;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_29

    :cond_3d
    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v20

    goto :goto_28

    :cond_3e
    :goto_29
    add-int/lit8 v6, v19, 0x1

    move-object/from16 v27, v8

    move/from16 v0, v20

    move-object/from16 v4, v24

    goto :goto_27

    :cond_3f
    move/from16 v20, v0

    move-object/from16 v24, v4

    .line 213
    new-instance v19, Landroidx/fragment/app/k0;

    move-object/from16 v22, v2

    move-object/from16 v23, v9

    move-object/from16 v21, v12

    invoke-direct/range {v19 .. v24}, Landroidx/fragment/app/k0;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v2, v19

    move-object/from16 v0, v23

    invoke-static {v3, v2}, LJ/A;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    .line 214
    invoke-static {v2, v1}, Landroidx/fragment/app/e0;->a(ILjava/util/ArrayList;)V

    .line 215
    invoke-virtual {v10, v15, v0, v12}, Landroidx/fragment/app/l0;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 216
    :goto_2a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    .line 217
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 218
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 219
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v2

    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, " has started."

    if-eqz v9, :cond_48

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/i;

    .line 220
    invoke-virtual {v9}, Landroidx/fragment/app/j;->b()Z

    move-result v12

    if-eqz v12, :cond_40

    .line 221
    invoke-virtual {v9}, Landroidx/fragment/app/j;->a()V

    :goto_2c
    move/from16 p2, v0

    goto :goto_2d

    .line 222
    :cond_40
    invoke-virtual {v9, v1}, Landroidx/fragment/app/i;->c(Landroid/content/Context;)Landroidx/fragment/app/e;

    move-result-object v12

    if-nez v12, :cond_41

    .line 223
    invoke-virtual {v9}, Landroidx/fragment/app/j;->a()V

    goto :goto_2c

    .line 224
    :cond_41
    iget-object v12, v12, Landroidx/fragment/app/e;->a:Ljava/lang/Cloneable;

    check-cast v12, Landroid/animation/Animator;

    if-nez v12, :cond_42

    .line 225
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 226
    :cond_42
    iget-object v14, v9, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/p0;

    .line 227
    iget-object v15, v14, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 228
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move/from16 p2, v0

    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    const/16 v17, 0x2

    .line 229
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/V;->E(I)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring Animator set on "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as this Fragment was involved in a Transition."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    :cond_43
    invoke-virtual {v9}, Landroidx/fragment/app/j;->a()V

    :goto_2d
    move/from16 v0, p2

    const/4 v2, 0x0

    goto :goto_2b

    .line 232
    :cond_44
    iget v0, v14, Landroidx/fragment/app/p0;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_45

    const/16 v30, 0x1

    goto :goto_2e

    :cond_45
    const/16 v30, 0x0

    :goto_2e
    move-object/from16 v0, v34

    if-eqz v30, :cond_46

    .line 233
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 234
    :cond_46
    iget-object v8, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 235
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 236
    new-instance v27, Landroidx/fragment/app/d;

    move-object/from16 v28, v3

    move-object/from16 v29, v8

    move-object/from16 v32, v9

    move-object/from16 v31, v14

    invoke-direct/range {v27 .. v32}, Landroidx/fragment/app/d;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/p0;Landroidx/fragment/app/i;)V

    move-object/from16 v14, v27

    move-object/from16 v15, v28

    move-object/from16 v3, v31

    invoke-virtual {v12, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 237
    invoke-virtual {v12, v8}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 238
    invoke-virtual {v12}, Landroid/animation/Animator;->start()V

    const/16 v17, 0x2

    .line 239
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/V;->E(I)Z

    move-result v8

    if-eqz v8, :cond_47

    .line 240
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v14, "Animator from operation "

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    :cond_47
    iget-object v8, v9, Landroidx/fragment/app/j;->b:LF/d;

    .line 242
    new-instance v9, Landroidx/fragment/app/e;

    invoke-direct {v9, v12, v3}, Landroidx/fragment/app/e;-><init>(Landroid/animation/Animator;Landroidx/fragment/app/p0;)V

    invoke-virtual {v8, v9}, LF/d;->a(LF/c;)V

    move-object/from16 v34, v0

    move-object v3, v15

    const/4 v2, 0x0

    const/4 v8, 0x1

    move/from16 v0, p2

    goto/16 :goto_2b

    :cond_48
    move/from16 p2, v0

    move-object v15, v3

    move-object/from16 v0, v34

    .line 243
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/i;

    .line 244
    iget-object v4, v3, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/p0;

    .line 245
    iget-object v6, v4, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 246
    const-string v7, "Ignoring Animation set on "

    if-eqz p2, :cond_4a

    const/16 v17, 0x2

    .line 247
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/V;->E(I)Z

    move-result v4

    if-eqz v4, :cond_49

    .line 248
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as Animations cannot run alongside Transitions."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    :cond_49
    invoke-virtual {v3}, Landroidx/fragment/app/j;->a()V

    goto :goto_2f

    :cond_4a
    if-eqz v8, :cond_4c

    const/16 v17, 0x2

    .line 250
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/V;->E(I)Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 251
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as Animations cannot run alongside Animators."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    :cond_4b
    invoke-virtual {v3}, Landroidx/fragment/app/j;->a()V

    goto :goto_2f

    .line 253
    :cond_4c
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 254
    invoke-virtual {v3, v1}, Landroidx/fragment/app/i;->c(Landroid/content/Context;)Landroidx/fragment/app/e;

    move-result-object v7

    .line 255
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    iget-object v7, v7, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    check-cast v7, Landroid/view/animation/Animation;

    .line 257
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    iget v9, v4, Landroidx/fragment/app/p0;->a:I

    const/4 v12, 0x1

    if-eq v9, v12, :cond_4d

    .line 259
    invoke-virtual {v6, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 260
    invoke-virtual {v3}, Landroidx/fragment/app/j;->a()V

    goto :goto_30

    .line 261
    :cond_4d
    invoke-virtual {v15, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 262
    new-instance v9, Landroidx/fragment/app/E;

    invoke-direct {v9, v7, v15, v6}, Landroidx/fragment/app/E;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 263
    new-instance v7, Landroidx/fragment/app/g;

    invoke-direct {v7, v6, v15, v3, v4}, Landroidx/fragment/app/g;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/i;Landroidx/fragment/app/p0;)V

    invoke-virtual {v9, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 264
    invoke-virtual {v6, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 v17, 0x2

    .line 265
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/V;->E(I)Z

    move-result v7

    if-eqz v7, :cond_4e

    .line 266
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Animation from operation "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    :cond_4e
    :goto_30
    iget-object v7, v3, Landroidx/fragment/app/j;->b:LF/d;

    .line 268
    new-instance v9, Landroidx/fragment/app/b0;

    invoke-direct {v9, v6, v15, v3, v4}, Landroidx/fragment/app/b0;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/i;Landroidx/fragment/app/p0;)V

    invoke-virtual {v7, v9}, LF/d;->a(LF/c;)V

    goto/16 :goto_2f

    .line 269
    :cond_4f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/p0;

    .line 270
    iget-object v3, v2, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 271
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 272
    iget v2, v2, Landroidx/fragment/app/p0;->a:I

    .line 273
    invoke-static {v3, v2}, LB0/h;->a(Landroid/view/View;I)V

    goto :goto_31

    .line 274
    :cond_50
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/16 v17, 0x2

    .line 275
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/V;->E(I)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Completed executing operations from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_51
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/l;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget-object v1, LJ/a0;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-static {v0}, LJ/K;->b(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/l;->g()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Landroidx/fragment/app/l;->d:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_7

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x2

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroidx/fragment/app/p0;

    .line 62
    .line 63
    invoke-static {v4}, Landroidx/fragment/app/V;->E(I)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    const-string v4, "FragmentManager"

    .line 70
    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v6, "SpecialEffectsController: Cancelling operation "

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/p0;->a()V

    .line 95
    .line 96
    .line 97
    iget-boolean v4, v3, Landroidx/fragment/app/p0;->g:Z

    .line 98
    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    iget-object v4, p0, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/l;->l()V

    .line 108
    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v3, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Landroidx/fragment/app/V;->E(I)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    const-string v3, "FragmentManager"

    .line 134
    .line 135
    const-string v5, "SpecialEffectsController: Executing pending operations"

    .line 136
    .line 137
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Landroidx/fragment/app/p0;

    .line 155
    .line 156
    invoke-virtual {v5}, Landroidx/fragment/app/p0;->d()V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    iget-boolean v3, p0, Landroidx/fragment/app/l;->d:Z

    .line 161
    .line 162
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/l;->c(Ljava/util/ArrayList;Z)V

    .line 163
    .line 164
    .line 165
    iput-boolean v1, p0, Landroidx/fragment/app/l;->d:Z

    .line 166
    .line 167
    invoke-static {v4}, Landroidx/fragment/app/V;->E(I)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    const-string v1, "FragmentManager"

    .line 174
    .line 175
    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    .line 176
    .line 177
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    :cond_7
    monitor-exit v0

    .line 181
    return-void

    .line 182
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    throw v1
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

.method public final f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/p0;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v2, v1, Landroidx/fragment/app/p0;->f:Z

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 p1, 0x0

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

.method public final g()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/V;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    sget-object v2, LJ/a0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {v1}, LJ/K;->b(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/l;->l()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroidx/fragment/app/p0;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/fragment/app/p0;->d()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroidx/fragment/app/p0;

    .line 76
    .line 77
    invoke-static {v0}, Landroidx/fragment/app/V;->E(I)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    const-string v5, "FragmentManager"

    .line 84
    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v7, "SpecialEffectsController: "

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    const-string v7, ""

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v8, "Container "

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v8, p0, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    .line 111
    .line 112
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v8, " is not attached to window. "

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v7, "Cancelling running operation "

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/p0;->a()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 147
    .line 148
    iget-object v4, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Landroidx/fragment/app/p0;

    .line 168
    .line 169
    invoke-static {v0}, Landroidx/fragment/app/V;->E(I)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_6

    .line 174
    .line 175
    const-string v5, "FragmentManager"

    .line 176
    .line 177
    new-instance v6, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v7, "SpecialEffectsController: "

    .line 183
    .line 184
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    const-string v7, ""

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v8, "Container "

    .line 198
    .line 199
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v8, p0, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    .line 203
    .line 204
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v8, " is not attached to window. "

    .line 208
    .line 209
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v7, "Cancelling pending operation "

    .line 220
    .line 221
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/p0;->a()V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    monitor-exit v2

    .line 239
    return-void

    .line 240
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    throw v0
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

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/l;->l()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/fragment/app/l;->e:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/p0;

    .line 27
    .line 28
    iget-object v3, v2, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v3}, LB0/h;->c(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v4, v2, Landroidx/fragment/app/p0;->a:I

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-ne v4, v5, :cond_0

    .line 40
    .line 41
    if-eq v3, v5, :cond_0

    .line 42
    .line 43
    iget-object v1, v2, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput-boolean v1, p0, Landroidx/fragment/app/l;->e:Z

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v1
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

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/p0;

    .line 18
    .line 19
    iget v2, v1, Landroidx/fragment/app/p0;->b:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, LB0/h;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/p0;->c(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
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
