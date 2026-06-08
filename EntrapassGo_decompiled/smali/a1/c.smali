.class public final La1/c;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La1/c;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, La1/c;->a:I

    iput-object p1, p0, La1/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lb2/c;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const-string v1, "FirebaseInstanceId"

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Connectivity change received registered"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 18
    .line 19
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, La1/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lb2/p;

    .line 27
    .line 28
    invoke-virtual {v1}, Lb2/p;->a()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget p2, p0, La1/c;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La1/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LN/g;

    .line 9
    .line 10
    invoke-virtual {p1}, LN/g;->g()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const-string p1, "FirebaseInstanceId"

    .line 15
    .line 16
    iget-object p2, p0, La1/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lb2/p;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p2}, Lb2/p;->a()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "connectivity"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p2, v0

    .line 44
    :goto_0
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    const-string p2, "Connectivity changed. Starting background sync."

    .line 60
    .line 61
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, La1/c;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lb2/p;

    .line 67
    .line 68
    const-wide/16 v1, 0x0

    .line 69
    .line 70
    invoke-static {p1, v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->b(Ljava/lang/Runnable;J)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, La1/c;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lb2/p;

    .line 76
    .line 77
    invoke-virtual {p1}, Lb2/p;->a()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, La1/c;->b:Ljava/lang/Object;

    .line 85
    .line 86
    :cond_3
    :goto_1
    return-void

    .line 87
    :pswitch_1
    iget-object p2, p0, La1/c;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, La1/d;

    .line 90
    .line 91
    iget-boolean v0, p2, La1/d;->c:Z

    .line 92
    .line 93
    invoke-static {p1}, La1/d;->i(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput-boolean p1, p2, La1/d;->c:Z

    .line 98
    .line 99
    iget-object p1, p0, La1/c;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, La1/d;

    .line 102
    .line 103
    iget-boolean p1, p1, La1/d;->c:Z

    .line 104
    .line 105
    if-eq v0, p1, :cond_6

    .line 106
    .line 107
    const-string p1, "ConnectivityMonitor"

    .line 108
    .line 109
    const/4 p2, 0x3

    .line 110
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    const-string p1, "ConnectivityMonitor"

    .line 117
    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v0, "connectivity changed, isConnected: "

    .line 121
    .line 122
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, La1/c;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, La1/d;

    .line 128
    .line 129
    iget-boolean v0, v0, La1/d;->c:Z

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object p1, p0, La1/c;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, La1/d;

    .line 144
    .line 145
    iget-object p2, p1, La1/d;->b:LG/b;

    .line 146
    .line 147
    iget-boolean p1, p1, La1/d;->c:Z

    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    iget-object p1, p2, LG/b;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lcom/bumptech/glide/i;

    .line 154
    .line 155
    monitor-enter p1

    .line 156
    :try_start_0
    iget-object p2, p2, LG/b;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p2, La1/k;

    .line 159
    .line 160
    invoke-virtual {p2}, La1/k;->e()V

    .line 161
    .line 162
    .line 163
    monitor-exit p1

    .line 164
    goto :goto_2

    .line 165
    :catchall_0
    move-exception p2

    .line 166
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    throw p2

    .line 168
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_2
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
