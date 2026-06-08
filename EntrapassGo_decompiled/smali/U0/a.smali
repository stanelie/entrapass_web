.class public final LU0/a;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements LK0/i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LU0/a;->a:I

    iput-object p2, p0, LU0/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LU0/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LK0/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LU0/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LU0/a;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LU0/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILK0/g;)LN0/B;
    .locals 11

    .line 1
    iget v0, p0, LU0/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    instance-of v0, p1, LU0/u;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LU0/u;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, LU0/u;

    .line 18
    .line 19
    iget-object v1, p0, LU0/a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LO0/f;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, LU0/u;-><init>(Ljava/io/InputStream;LO0/f;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    move v1, p1

    .line 28
    move-object p1, v0

    .line 29
    :goto_0
    sget-object v2, Lh1/f;->c:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lh1/f;

    .line 37
    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lh1/f;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object v3, v0

    .line 47
    iput-object p1, v3, Lh1/f;->a:LU0/u;

    .line 48
    .line 49
    new-instance v0, Lcom/google/protobuf/a;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Lcom/google/protobuf/a;-><init>(Lh1/f;)V

    .line 52
    .line 53
    .line 54
    new-instance v9, LG/b;

    .line 55
    .line 56
    const/16 v4, 0xa

    .line 57
    .line 58
    invoke-direct {v9, v4, p1, v3}, LG/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    :try_start_1
    iget-object v4, p0, LU0/a;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, LU0/n;

    .line 65
    .line 66
    new-instance v5, LD2/c;

    .line 67
    .line 68
    iget-object v6, v4, LU0/n;->d:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v7, v4, LU0/n;->c:LO0/f;

    .line 71
    .line 72
    invoke-direct {v5, v0, v6, v7}, LD2/c;-><init>(Ljava/io/InputStream;Ljava/util/ArrayList;LO0/f;)V

    .line 73
    .line 74
    .line 75
    move v6, p2

    .line 76
    move v7, p3

    .line 77
    move-object v8, p4

    .line 78
    invoke-virtual/range {v4 .. v9}, LU0/n;->a(LD2/c;IILK0/g;LU0/m;)LU0/c;

    .line 79
    .line 80
    .line 81
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    iput-object v10, v3, Lh1/f;->b:Ljava/io/IOException;

    .line 83
    .line 84
    iput-object v10, v3, Lh1/f;->a:LU0/u;

    .line 85
    .line 86
    monitor-enter v2

    .line 87
    :try_start_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, LU0/u;->release()V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-object p2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    throw p1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    move-object p2, v0

    .line 103
    iput-object v10, v3, Lh1/f;->b:Ljava/io/IOException;

    .line 104
    .line 105
    iput-object v10, v3, Lh1/f;->a:LU0/u;

    .line 106
    .line 107
    sget-object p3, Lh1/f;->c:Ljava/util/ArrayDeque;

    .line 108
    .line 109
    monitor-enter p3

    .line 110
    :try_start_4
    invoke-virtual {p3, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1}, LU0/u;->release()V

    .line 117
    .line 118
    .line 119
    :cond_3
    throw p2

    .line 120
    :catchall_2
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 123
    throw p1

    .line 124
    :catchall_3
    move-exception v0

    .line 125
    move-object p1, v0

    .line 126
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 127
    throw p1

    .line 128
    :pswitch_0
    move v6, p2

    .line 129
    move v7, p3

    .line 130
    check-cast p1, Landroid/net/Uri;

    .line 131
    .line 132
    iget-object p2, p0, LU0/a;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p2, LW0/b;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, LW0/b;->c(Landroid/net/Uri;)LN0/B;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    check-cast p1, LW0/a;

    .line 145
    .line 146
    invoke-virtual {p1}, LW0/a;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    iget-object p2, p0, LU0/a;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p2, LO0/a;

    .line 155
    .line 156
    invoke-static {p2, p1, v6, v7}, LU0/p;->a(LO0/a;Landroid/graphics/drawable/Drawable;II)LU0/c;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_1
    return-object p1

    .line 161
    :pswitch_1
    move v6, p2

    .line 162
    move v7, p3

    .line 163
    move-object v8, p4

    .line 164
    iget-object p2, p0, LU0/a;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p2, LK0/i;

    .line 167
    .line 168
    invoke-interface {p2, p1, v6, v7, v8}, LK0/i;->a(Ljava/lang/Object;IILK0/g;)LN0/B;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p2, p0, LU0/a;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p2, Landroid/content/res/Resources;

    .line 175
    .line 176
    if-nez p1, :cond_5

    .line 177
    .line 178
    const/4 p1, 0x0

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    new-instance p3, LU0/c;

    .line 181
    .line 182
    invoke-direct {p3, p2, p1}, LU0/c;-><init>(Landroid/content/res/Resources;LN0/B;)V

    .line 183
    .line 184
    .line 185
    move-object p1, p3

    .line 186
    :goto_2
    return-object p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final b(Ljava/lang/Object;LK0/g;)Z
    .locals 1

    .line 1
    iget v0, p0, LU0/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    iget-object p1, p0, LU0/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LU0/n;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 18
    .line 19
    const-string p2, "android.resource"

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_1
    iget-object v0, p0, LU0/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LK0/i;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, LK0/i;->b(Ljava/lang/Object;LK0/g;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
