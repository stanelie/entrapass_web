.class public final Lx0/i;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:Lokhttp3/Request;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/Kantech/EntrapassGo/Video/FigureFastestExacqCameras;


# direct methods
.method public constructor <init>(Lcom/Kantech/EntrapassGo/Video/FigureFastestExacqCameras;Lokhttp3/Request;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/i;->c:Lcom/Kantech/EntrapassGo/Video/FigureFastestExacqCameras;

    .line 5
    .line 6
    iput-object p2, p0, Lx0/i;->a:Lokhttp3/Request;

    .line 7
    .line 8
    iput-object p3, p0, Lx0/i;->b:Ljava/lang/String;

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
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lx0/i;->c:Lcom/Kantech/EntrapassGo/Video/FigureFastestExacqCameras;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/Kantech/EntrapassGo/Video/FigureFastestExacqCameras;->b:Lcom/Kantech/EntrapassGo/objects/KTDVR;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v1, "java.security.cert.CertPathValidatorException: Trust anchor for certification path not found."

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Ls0/d;

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    invoke-direct {p2, p0, v0}, Ls0/d;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, v0, Lcom/Kantech/EntrapassGo/objects/KTDVR;->l:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget-object p1, v0, Lcom/Kantech/EntrapassGo/objects/KTDVR;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    iget-object p1, v0, Lcom/Kantech/EntrapassGo/objects/KTDVR;->k:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, v0, Lcom/Kantech/EntrapassGo/objects/KTDVR;->l:Ljava/lang/String;

    .line 53
    .line 54
    const-string p2, "1"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const-string p1, "https"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string p1, "http"

    .line 66
    .line 67
    :goto_0
    iget-object p2, v0, Lcom/Kantech/EntrapassGo/objects/KTDVR;->j:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, ""

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const-string v1, ":"

    .line 76
    .line 77
    const-string v2, "://"

    .line 78
    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    invoke-static {p1, v2}, Lr/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, v0, Lcom/Kantech/EntrapassGo/objects/KTDVR;->j:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object p2, v0, Lcom/Kantech/EntrapassGo/objects/KTDVR;->k:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-static {p1, v2}, Lr/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p2, v0, Lcom/Kantech/EntrapassGo/objects/KTDVR;->i:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object p2, v0, Lcom/Kantech/EntrapassGo/objects/KTDVR;->k:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_1
    new-instance p2, Lokhttp3/OkHttpClient;

    .line 125
    .line 126
    invoke-direct {p2}, Lokhttp3/OkHttpClient;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lokhttp3/Request$Builder;

    .line 130
    .line 131
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v2, "/login.web?output=json"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    sget-object v1, Lcom/Kantech/EntrapassGo/tasks/DVRsCamerasListGetRequestTask;->i:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v1, Lx0/h;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-direct {v1, p0, v0, p1, v2}, Lx0/h;-><init>(Lx0/i;Lokhttp3/Request;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p2, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    return-void
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

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lx0/i;->c:Lcom/Kantech/EntrapassGo/Video/FigureFastestExacqCameras;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/Kantech/EntrapassGo/Video/FigureFastestExacqCameras;->b:Lcom/Kantech/EntrapassGo/objects/KTDVR;

    .line 4
    .line 5
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v1, 0x1

    .line 14
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lx0/i;->b:Ljava/lang/String;

    .line 20
    .line 21
    sget v3, Lcom/Kantech/EntrapassGo/Video/FigureFastestExacqCameras;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, v2, p2}, Lcom/Kantech/EntrapassGo/Video/FigureFastestExacqCameras;->h(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget p1, Lcom/Kantech/EntrapassGo/Video/FigureFastestExacqCameras;->e:I

    .line 27
    .line 28
    add-int/2addr p1, v1

    .line 29
    sput p1, Lcom/Kantech/EntrapassGo/Video/FigureFastestExacqCameras;->e:I

    .line 30
    .line 31
    invoke-static {}, Lcom/Kantech/EntrapassGo/Video/FigureFastestExacqCameras;->f()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lcom/Kantech/EntrapassGo/objects/KTDVR;->l:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object p1, v0, Lcom/Kantech/EntrapassGo/objects/KTDVR;->i:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, v0, Lcom/Kantech/EntrapassGo/objects/KTDVR;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    iget-object p1, v0, Lcom/Kantech/EntrapassGo/objects/KTDVR;->l:Ljava/lang/String;

    .line 64
    .line 65
    const-string p2, "1"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    const-string p1, "https"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string p1, "http"

    .line 77
    .line 78
    :goto_0
    iget-object p2, v0, Lcom/Kantech/EntrapassGo/objects/KTDVR;->j:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, ""

    .line 81
    .line 82
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const-string v2, ":"

    .line 87
    .line 88
    const-string v3, "://"

    .line 89
    .line 90
    if-nez p2, :cond_1

    .line 91
    .line 92
    invoke-static {p1, v3}, Lr/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, v0, Lcom/Kantech/EntrapassGo/objects/KTDVR;->j:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object p2, v0, Lcom/Kantech/EntrapassGo/objects/KTDVR;->k:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-static {p1, v3}, Lr/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p2, v0, Lcom/Kantech/EntrapassGo/objects/KTDVR;->i:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object p2, v0, Lcom/Kantech/EntrapassGo/objects/KTDVR;->k:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_1
    new-instance p2, Lokhttp3/OkHttpClient;

    .line 136
    .line 137
    invoke-direct {p2}, Lokhttp3/OkHttpClient;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lokhttp3/Request$Builder;

    .line 141
    .line 142
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v3, "/login.web?output=json"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    sget-object v2, Lcom/Kantech/EntrapassGo/tasks/DVRsCamerasListGetRequestTask;->i:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance v2, Lx0/h;

    .line 180
    .line 181
    invoke-direct {v2, p0, v0, p1, v1}, Lx0/h;-><init>(Lx0/i;Lokhttp3/Request;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p2, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    sget p1, Lcom/Kantech/EntrapassGo/Video/FigureFastestExacqCameras;->e:I

    .line 189
    .line 190
    add-int/2addr p1, v1

    .line 191
    sput p1, Lcom/Kantech/EntrapassGo/Video/FigureFastestExacqCameras;->e:I

    .line 192
    .line 193
    invoke-static {}, Lcom/Kantech/EntrapassGo/Video/FigureFastestExacqCameras;->f()V

    .line 194
    .line 195
    .line 196
    :goto_2
    return-void
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
