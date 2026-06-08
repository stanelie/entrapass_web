.class public final synthetic Lb2/g;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Lb2/f;


# direct methods
.method public synthetic constructor <init>(Lb2/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb2/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb2/g;->b:Lb2/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lb2/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb2/g;->b:Lb2/f;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "Service disconnected"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lb2/f;->a(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lb2/g;->b:Lb2/f;

    .line 16
    .line 17
    :goto_0
    monitor-enter v0

    .line 18
    :try_start_0
    iget v1, v0, Lb2/f;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lb2/f;->d:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lb2/f;->c()V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    :goto_1
    return-void

    .line 41
    :cond_1
    iget-object v1, v0, Lb2/f;->d:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lb2/j;

    .line 48
    .line 49
    iget-object v3, v0, Lb2/f;->e:Landroid/util/SparseArray;

    .line 50
    .line 51
    iget v4, v1, Lb2/j;->a:I

    .line 52
    .line 53
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lb2/f;->f:Lb2/e;

    .line 57
    .line 58
    iget-object v3, v3, Lb2/e;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    new-instance v4, Lb2/h;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-direct {v4, v0, v1, v5}, Lb2/h;-><init>(Lb2/f;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    const-wide/16 v6, 0x1e

    .line 71
    .line 72
    invoke-interface {v3, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 73
    .line 74
    .line 75
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const-string v3, "MessengerIpcClient"

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    const-string v3, "MessengerIpcClient"

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    add-int/lit8 v5, v5, 0x8

    .line 96
    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string v5, "Sending "

    .line 103
    .line 104
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v3, v0, Lb2/f;->f:Lb2/e;

    .line 118
    .line 119
    iget-object v3, v3, Lb2/e;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Landroid/content/Context;

    .line 122
    .line 123
    iget-object v4, v0, Lb2/f;->b:Landroid/os/Messenger;

    .line 124
    .line 125
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget v6, v1, Lb2/j;->c:I

    .line 130
    .line 131
    iput v6, v5, Landroid/os/Message;->what:I

    .line 132
    .line 133
    iget v6, v1, Lb2/j;->a:I

    .line 134
    .line 135
    iput v6, v5, Landroid/os/Message;->arg1:I

    .line 136
    .line 137
    iput-object v4, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 138
    .line 139
    new-instance v4, Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v6, "oneWay"

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-virtual {v4, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    const-string v6, "pkg"

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v4, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v3, "data"

    .line 160
    .line 161
    iget-object v1, v1, Lb2/j;->d:Landroid/os/Bundle;

    .line 162
    .line 163
    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    :try_start_1
    iget-object v1, v0, Lb2/f;->c:Lb2/c;

    .line 170
    .line 171
    iget-object v3, v1, Lb2/c;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Landroid/os/Messenger;

    .line 174
    .line 175
    if-eqz v3, :cond_3

    .line 176
    .line 177
    invoke-virtual {v3, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_3
    iget-object v1, v1, Lb2/c;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lcom/google/firebase/iid/zzj;

    .line 185
    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    iget-object v1, v1, Lcom/google/firebase/iid/zzj;->a:Landroid/os/Messenger;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string v3, "Both messengers are null"

    .line 201
    .line 202
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 206
    :catch_0
    move-exception v1

    .line 207
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v2, v1}, Lb2/f;->a(ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    throw v1

    .line 218
    :pswitch_1
    iget-object v0, p0, Lb2/g;->b:Lb2/f;

    .line 219
    .line 220
    monitor-enter v0

    .line 221
    :try_start_3
    iget v1, v0, Lb2/f;->a:I

    .line 222
    .line 223
    const/4 v2, 0x1

    .line 224
    if-ne v1, v2, :cond_5

    .line 225
    .line 226
    const-string v1, "Timed out while binding"

    .line 227
    .line 228
    invoke-virtual {v0, v2, v1}, Lb2/f;->a(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :catchall_1
    move-exception v1

    .line 233
    goto :goto_4

    .line 234
    :cond_5
    :goto_3
    monitor-exit v0

    .line 235
    return-void

    .line 236
    :goto_4
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 237
    throw v1

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
