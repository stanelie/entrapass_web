.class public final LP0/d;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements LP0/a;


# instance fields
.field public final a:LG/b;

.field public final b:Ljava/io/File;

.field public final c:J

.field public final d:LG/b;

.field public e:LI0/e;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LG/b;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, LG/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LP0/d;->d:LG/b;

    .line 11
    .line 12
    iput-object p1, p0, LP0/d;->b:Ljava/io/File;

    .line 13
    .line 14
    const-wide/32 v0, 0xfa00000

    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, LP0/d;->c:J

    .line 18
    .line 19
    new-instance p1, LG/b;

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-direct {p1, v0}, LG/b;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LP0/d;->a:LG/b;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()LI0/e;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LP0/d;->e:LI0/e;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LP0/d;->b:Ljava/io/File;

    .line 7
    .line 8
    iget-wide v1, p0, LP0/d;->c:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LI0/e;->H(Ljava/io/File;J)LI0/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LP0/d;->e:LI0/e;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, LP0/d;->e:LI0/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
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

.method public final c(LK0/d;LD2/c;)V
    .locals 7

    .line 1
    const-string v0, "Had two simultaneous puts for: "

    .line 2
    .line 3
    const-string v1, "Put: Obtained: "

    .line 4
    .line 5
    iget-object v2, p0, LP0/d;->a:LG/b;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, LG/b;->t(LK0/d;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, LP0/d;->d:LG/b;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v4, v3, LG/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LP0/b;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget-object v4, v3, LG/b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LP0/c;

    .line 29
    .line 30
    iget-object v5, v4, LP0/c;->a:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    iget-object v4, v4, LP0/c;->a:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LP0/b;

    .line 40
    .line 41
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    :try_start_2
    new-instance v4, LP0/b;

    .line 45
    .line 46
    invoke-direct {v4}, LP0/b;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v5, v3, LG/b;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catchall_1
    move-exception p1

    .line 61
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :try_start_4
    throw p1

    .line 63
    :cond_1
    :goto_0
    iget v5, v4, LP0/b;->b:I

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    add-int/2addr v5, v6

    .line 67
    iput v5, v4, LP0/b;->b:I

    .line 68
    .line 69
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    iget-object v3, v4, LP0/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 73
    .line 74
    .line 75
    :try_start_5
    const-string v3, "DiskLruCacheWrapper"

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    const-string v3, "DiskLruCacheWrapper"

    .line 85
    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, " for for Key: "

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_2
    move-exception p1

    .line 111
    goto :goto_4

    .line 112
    :cond_2
    :goto_1
    :try_start_6
    invoke-virtual {p0}, LP0/d;->a()LI0/e;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v2}, LI0/e;->t(Ljava/lang/String;)La2/c;

    .line 117
    .line 118
    .line 119
    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    :catch_0
    :cond_3
    :goto_2
    iget-object p1, p0, LP0/d;->d:LG/b;

    .line 123
    .line 124
    invoke-virtual {p1, v2}, LG/b;->D(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    :try_start_7
    invoke-virtual {p1, v2}, LI0/e;->e(Ljava/lang/String;)LI0/c;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    :try_start_8
    invoke-virtual {p1}, LI0/c;->b()Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p2, LD2/c;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, LK0/b;

    .line 141
    .line 142
    iget-object v3, p2, LD2/c;->c:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object p2, p2, LD2/c;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p2, LK0/g;

    .line 147
    .line 148
    invoke-interface {v1, v3, v0, p2}, LK0/b;->d(Ljava/lang/Object;Ljava/io/File;LK0/g;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    iget-object p2, p1, LI0/c;->d:LI0/e;

    .line 155
    .line 156
    invoke-static {p2, p1, v6}, LI0/e;->a(LI0/e;LI0/c;Z)V

    .line 157
    .line 158
    .line 159
    iput-boolean v6, p1, LI0/c;->c:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 160
    .line 161
    :cond_5
    :try_start_9
    iget-boolean p2, p1, LI0/c;->c:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 162
    .line 163
    if-nez p2, :cond_3

    .line 164
    .line 165
    :try_start_a
    invoke-virtual {p1}, LI0/c;->a()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catch_1
    move-exception p1

    .line 170
    goto :goto_3

    .line 171
    :catchall_3
    move-exception p2

    .line 172
    :try_start_b
    iget-boolean v0, p1, LI0/c;->c:Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 173
    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    :try_start_c
    invoke-virtual {p1}, LI0/c;->a()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 177
    .line 178
    .line 179
    :catch_2
    :cond_6
    :try_start_d
    throw p2

    .line 180
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 190
    :goto_3
    :try_start_e
    const-string p2, "DiskLruCacheWrapper"

    .line 191
    .line 192
    const/4 v0, 0x5

    .line 193
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_3

    .line 198
    .line 199
    const-string p2, "DiskLruCacheWrapper"

    .line 200
    .line 201
    const-string v0, "Unable to put to disk cache"

    .line 202
    .line 203
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :goto_4
    iget-object p2, p0, LP0/d;->d:LG/b;

    .line 208
    .line 209
    invoke-virtual {p2, v2}, LG/b;->D(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :goto_5
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 214
    throw p1
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

.method public final j(LK0/d;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, LP0/d;->a:LG/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LG/b;->t(LK0/d;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "DiskLruCacheWrapper"

    .line 9
    .line 10
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Get: Obtained: "

    .line 19
    .line 20
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, " for for Key: "

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LP0/d;->a()LI0/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, LI0/e;->t(Ljava/lang/String;)La2/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p1, La2/c;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, [Ljava/io/File;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    aget-object p1, p1, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    return-object p1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const-string v0, "Unable to get from disk cache"

    .line 68
    .line 69
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    return-object p1
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
