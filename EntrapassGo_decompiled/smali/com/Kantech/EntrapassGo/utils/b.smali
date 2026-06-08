.class public final Lcom/Kantech/EntrapassGo/utils/b;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Ls0/n;

.field public final synthetic b:Landroid/content/SharedPreferences;

.field public final synthetic c:Lcom/Kantech/EntrapassGo/utils/RemoteConfigManager;


# direct methods
.method public constructor <init>(Lcom/Kantech/EntrapassGo/utils/RemoteConfigManager;Ls0/n;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/utils/b;->c:Lcom/Kantech/EntrapassGo/utils/RemoteConfigManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/Kantech/EntrapassGo/utils/b;->a:Ls0/n;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/Kantech/EntrapassGo/utils/b;->b:Landroid/content/SharedPreferences;

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
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/utils/b;->c:Lcom/Kantech/EntrapassGo/utils/RemoteConfigManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/Kantech/EntrapassGo/utils/RemoteConfigManager;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v2, "Firebase Remote Config is not available"

    .line 10
    .line 11
    const-string v3, "RemoteConfigManager: Failed to reinitialize Remote Config"

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    iget-object v5, p0, Lcom/Kantech/EntrapassGo/utils/b;->a:Ls0/n;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-static {v1}, Lj1/b;->b(Landroid/content/Context;)Lj1/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v6, "RemoteConfigManager: Firebase Remote Config initialized successfully"

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    invoke-virtual {p1, v7, v6}, Lj1/b;->c(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lj1/b;->b(Landroid/content/Context;)Lj1/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v6, "RemoteConfigManager: Fetching remote config..."

    .line 33
    .line 34
    invoke-virtual {p1, v7, v6}, Lj1/b;->c(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, v0, Lcom/Kantech/EntrapassGo/utils/RemoteConfigManager;->c:Z

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, v0, Lcom/Kantech/EntrapassGo/utils/RemoteConfigManager;->c:Z

    .line 43
    .line 44
    invoke-static {v1}, Lj1/b;->b(Landroid/content/Context;)Lj1/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v6, "RemoteConfigManager: Cancelled current fetch operation"

    .line 49
    .line 50
    invoke-virtual {p1, v7, v6}, Lj1/b;->c(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, v0, Lcom/Kantech/EntrapassGo/utils/RemoteConfigManager;->a:Li2/d;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/Kantech/EntrapassGo/utils/b;->b:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, Lj1/b;->b(Landroid/content/Context;)Lj1/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v7, 0x4

    .line 64
    const-string v8, "RemoteConfigManager: Firebase Remote Config is not initialized, attempting to reinitialize..."

    .line 65
    .line 66
    invoke-virtual {p1, v7, v8}, Lj1/b;->c(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5, v6}, Lcom/Kantech/EntrapassGo/utils/RemoteConfigManager;->a(Ls0/n;Landroid/content/SharedPreferences;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lcom/Kantech/EntrapassGo/utils/RemoteConfigManager;->a:Li2/d;

    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, Lj1/b;->b(Landroid/content/Context;)Lj1/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v4, v3}, Lj1/b;->c(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v2}, Ls0/n;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-object p1, v0, Lcom/Kantech/EntrapassGo/utils/RemoteConfigManager;->a:Li2/d;

    .line 88
    .line 89
    iget-object v1, p1, Li2/d;->d:Lj2/b;

    .line 90
    .line 91
    invoke-virtual {v1}, Lj2/b;->b()Lcom/google/android/gms/tasks/Task;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v1, p1, Li2/d;->e:Lj2/b;

    .line 96
    .line 97
    invoke-virtual {v1}, Lj2/b;->b()Lcom/google/android/gms/tasks/Task;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-object v1, p1, Li2/d;->c:Lj2/b;

    .line 102
    .line 103
    invoke-virtual {v1}, Lj2/b;->b()Lcom/google/android/gms/tasks/Task;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iget-object v1, p1, Li2/d;->b:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    new-instance v2, LI0/a;

    .line 110
    .line 111
    const/4 v3, 0x3

    .line 112
    invoke-direct {v2, p1, v3}, LI0/a;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    iget-object p1, p1, Li2/d;->i:Ld2/d;

    .line 120
    .line 121
    check-cast p1, Ld2/c;

    .line 122
    .line 123
    invoke-virtual {p1}, Ld2/c;->c()Lcom/google/android/gms/tasks/Task;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {p1}, Ld2/c;->e()Lcom/google/android/gms/tasks/Task;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    filled-new-array/range {v7 .. v12}, [Lcom/google/android/gms/tasks/Task;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v2, La2/c;

    .line 140
    .line 141
    const/16 v3, 0x19

    .line 142
    .line 143
    invoke-direct {v2, v10, v3}, La2/c;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v1, LE0/h;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-direct {v1, v0, v6, v5, v2}, LE0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v1, LE0/i;

    .line 161
    .line 162
    invoke-direct {v1, v0, v5, v2}, LE0/i;-><init>(Lcom/Kantech/EntrapassGo/utils/RemoteConfigManager;Ls0/n;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_2
    invoke-static {v1}, Lj1/b;->b(Landroid/content/Context;)Lj1/b;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, v4, v3}, Lj1/b;->c(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v2}, Ls0/n;->a(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void
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
