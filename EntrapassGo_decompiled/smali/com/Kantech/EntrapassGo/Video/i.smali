.class public final Lcom/Kantech/EntrapassGo/Video/i;
.super Landroid/os/AsyncTask;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/Kantech/EntrapassGo/Video/i;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->w:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/Kantech/EntrapassGo/Video/i;->c:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->x:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/Kantech/EntrapassGo/Video/i;->d:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Video/i;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    :try_start_0
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    aget-object p1, p1, v1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/Video/i;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Ld1/d;

    .line 16
    .line 17
    invoke-direct {p1}, Ld1/a;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v3, LN0/k;->b:LN0/k;

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Ld1/a;->d(LN0/k;)Ld1/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ld1/d;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {p1, v3}, Ld1/a;->l(Z)Ld1/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ld1/d;

    .line 34
    .line 35
    iget-boolean v4, p0, Lcom/Kantech/EntrapassGo/Video/i;->d:Z

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 40
    .line 41
    invoke-direct {p1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    .line 43
    .line 44
    :try_start_1
    new-instance v0, Lx0/f;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lx0/f;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    .line 50
    .line 51
    aput-object v0, v3, v1

    .line 52
    .line 53
    const-string v0, "SSL"

    .line 54
    .line 55
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v4, Ljava/security/SecureRandom;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    .line 72
    .line 73
    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;

    .line 77
    .line 78
    .line 79
    new-instance v0, Lx0/g;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lx0/g;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lokhttp3/Request$Builder;

    .line 92
    .line 93
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/Kantech/EntrapassGo/Video/i;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lb2/z;

    .line 111
    .line 112
    invoke-direct {v2, p1}, Lb2/z;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catch_1
    move-exception p1

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/view/View;

    .line 145
    .line 146
    invoke-static {v1}, Lcom/bumptech/glide/b;->c(Landroid/view/View;)Lcom/bumptech/glide/i;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const-class v2, Landroid/graphics/Bitmap;

    .line 154
    .line 155
    new-instance v4, Lcom/bumptech/glide/h;

    .line 156
    .line 157
    iget-object v5, v1, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/b;

    .line 158
    .line 159
    iget-object v6, v1, Lcom/bumptech/glide/i;->b:Landroid/content/Context;

    .line 160
    .line 161
    invoke-direct {v4, v5, v1, v2, v6}, Lcom/bumptech/glide/h;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;Ljava/lang/Class;Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Lcom/bumptech/glide/i;->l:Ld1/d;

    .line 165
    .line 166
    invoke-virtual {v4, v1}, Lcom/bumptech/glide/h;->p(Ld1/a;)Lcom/bumptech/glide/h;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/h;->p(Ld1/a;)Lcom/bumptech/glide/h;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/Video/i;->b:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v1, p1, Lcom/bumptech/glide/h;->u:Ljava/lang/Object;

    .line 177
    .line 178
    iput-boolean v3, p1, Lcom/bumptech/glide/h;->w:Z

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    new-instance v2, Ld1/c;

    .line 201
    .line 202
    invoke-direct {v2, v1, v0}, Ld1/c;-><init>(II)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lh1/h;->b:Le/I;

    .line 206
    .line 207
    invoke-virtual {p1, v2, v2, p1, v0}, Lcom/bumptech/glide/h;->s(Le1/c;Ld1/c;Ld1/a;Ljava/util/concurrent/Executor;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ld1/c;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Landroid/graphics/Bitmap;

    .line 215
    .line 216
    sput-object p1, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->z:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :goto_1
    const-class v0, Lcom/Kantech/EntrapassGo/Video/i;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/Video/i;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string v2, "]. Error: ["

    .line 232
    .line 233
    const-string v3, "]"

    .line 234
    .line 235
    const-string v4, "Error when downloading image from ["

    .line 236
    .line 237
    invoke-static {v4, v1, v2, p1, v3}, LB0/h;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    :goto_2
    sget-object p1, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->z:Landroid/graphics/Bitmap;

    .line 245
    .line 246
    return-object p1
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

.method public final onCancelled()V
    .locals 2

    .line 5
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 6
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Video/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->h:Lcom/Kantech/EntrapassGo/Video/i;

    return-void
.end method

.method public final onCancelled(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Video/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->h:Lcom/Kantech/EntrapassGo/Video/i;

    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Video/i;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v1, p0, Lcom/Kantech/EntrapassGo/Video/i;->c:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iput-boolean v2, v0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->w:Z

    .line 20
    .line 21
    :cond_1
    iget-object v1, v0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->v:Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android$ExacqVideoPanelEventListener;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android$ExacqVideoPanelEventListener;->h()V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->h:Lcom/Kantech/EntrapassGo/Video/i;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_3
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iput v2, v0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->i:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/Video/i;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget p1, v0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->i:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    iput p1, v0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->i:I

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    if-le p1, v1, :cond_5

    .line 58
    .line 59
    iget-object p1, v0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->v:Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android$ExacqVideoPanelEventListener;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android$ExacqVideoPanelEventListener;->a()V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->d()V

    .line 67
    .line 68
    .line 69
    return-void
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
