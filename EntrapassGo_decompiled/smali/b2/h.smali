.class public final synthetic Lb2/h;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Lb2/f;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb2/f;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb2/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb2/h;->b:Lb2/f;

    .line 4
    .line 5
    iput-object p2, p0, Lb2/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lb2/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb2/h;->b:Lb2/f;

    .line 7
    .line 8
    iget-object v1, p0, Lb2/h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lb2/j;

    .line 11
    .line 12
    iget v1, v1, Lb2/j;->a:I

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v2, v0, Lb2/f;->e:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lb2/j;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v3, "MessengerIpcClient"

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const/16 v5, 0x1f

    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v5, "Timing out request: "

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lb2/f;->e:Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lb2/i;

    .line 55
    .line 56
    const-string v3, "Timed out waiting for response"

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    invoke-direct {v1, v4, v3}, Lb2/i;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lb2/j;->a(Lb2/i;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lb2/f;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v1

    .line 75
    :pswitch_0
    iget-object v0, p0, Lb2/h;->b:Lb2/f;

    .line 76
    .line 77
    iget-object v1, p0, Lb2/h;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Landroid/os/IBinder;

    .line 80
    .line 81
    monitor-enter v0

    .line 82
    const/4 v2, 0x0

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    :try_start_2
    const-string v1, "Null service connection"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lb2/f;->a(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception v1

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    :try_start_3
    new-instance v3, Lb2/c;

    .line 95
    .line 96
    invoke-direct {v3, v1}, Lb2/c;-><init>(Landroid/os/IBinder;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, v0, Lb2/f;->c:Lb2/c;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    :try_start_4
    iput v1, v0, Lb2/f;->a:I

    .line 103
    .line 104
    iget-object v1, v0, Lb2/f;->f:Lb2/e;

    .line 105
    .line 106
    iget-object v1, v1, Lb2/e;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 109
    .line 110
    new-instance v2, Lb2/g;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-direct {v2, v0, v3}, Lb2/g;-><init>(Lb2/f;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    monitor-exit v0

    .line 120
    goto :goto_2

    .line 121
    :catch_0
    move-exception v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v2, v1}, Lb2/f;->a(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    monitor-exit v0

    .line 130
    :goto_2
    return-void

    .line 131
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    throw v1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
