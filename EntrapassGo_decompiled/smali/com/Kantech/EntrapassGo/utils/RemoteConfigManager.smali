.class public Lcom/Kantech/EntrapassGo/utils/RemoteConfigManager;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/Kantech/EntrapassGo/utils/RemoteConfigManager$RemoteConfigCallback;
    }
.end annotation


# static fields
.field public static d:Lcom/Kantech/EntrapassGo/utils/RemoteConfigManager;


# instance fields
.field public a:Li2/d;

.field public b:Landroid/content/Context;

.field public c:Z


# virtual methods
.method public final a(Ls0/n;Landroid/content/SharedPreferences;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/utils/RemoteConfigManager;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, LS1/f;->c()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lj1/b;->b(Landroid/content/Context;)Lj1/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "RemoteConfigManager: Firebase not initialized when creating RemoteConfig"

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-virtual {p1, v2, p2}, Lj1/b;->c(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/Kantech/EntrapassGo/utils/RemoteConfigManager;->a:Li2/d;

    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, LS1/f;->d()LS1/f;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v3, Li2/j;

    .line 34
    .line 35
    invoke-virtual {v2}, LS1/f;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, LS1/f;->d:LY1/g;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lz3/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Li2/j;

    .line 45
    .line 46
    invoke-virtual {v2}, Li2/j;->c()Li2/d;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lcom/Kantech/EntrapassGo/utils/RemoteConfigManager;->a:Li2/d;

    .line 51
    .line 52
    new-instance v2, Li2/i;

    .line 53
    .line 54
    invoke-direct {v2}, Li2/i;-><init>()V

    .line 55
    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    const-wide/32 v5, 0x15180

    .line 60
    .line 61
    .line 62
    cmp-long v3, v5, v3

    .line 63
    .line 64
    if-ltz v3, :cond_1

    .line 65
    .line 66
    iput-wide v5, v2, Li2/i;->c:J

    .line 67
    .line 68
    const-wide/16 v3, 0x2d

    .line 69
    .line 70
    iput-wide v3, v2, Li2/i;->b:J

    .line 71
    .line 72
    new-instance v3, Li2/i;

    .line 73
    .line 74
    invoke-direct {v3, v2}, Li2/i;-><init>(Li2/i;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/Kantech/EntrapassGo/utils/RemoteConfigManager;->a:Li2/d;

    .line 78
    .line 79
    iget-object v4, v2, Li2/d;->b:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    new-instance v5, Li2/c;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-direct {v5, v6, v2, v3}, Li2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lcom/Kantech/EntrapassGo/utils/b;

    .line 92
    .line 93
    invoke-direct {v3, p0, p1, p2}, Lcom/Kantech/EntrapassGo/utils/b;-><init>(Lcom/Kantech/EntrapassGo/utils/RemoteConfigManager;Ls0/n;Landroid/content/SharedPreferences;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance v2, Lcom/Kantech/EntrapassGo/utils/a;

    .line 101
    .line 102
    invoke-direct {v2, p0, p1}, Lcom/Kantech/EntrapassGo/utils/a;-><init>(Lcom/Kantech/EntrapassGo/utils/RemoteConfigManager;Ls0/n;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "Minimum interval between fetches has to be a non-negative number. "

    .line 114
    .line 115
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, " is an invalid argument"

    .line 122
    .line 123
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    invoke-static {v0}, Lj1/b;->b(Landroid/content/Context;)Lj1/b;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v2, "RemoteConfigManager: Failed to initialize Firebase Remote Config: "

    .line 141
    .line 142
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const/4 v0, 0x2

    .line 157
    invoke-virtual {p2, v0, p1}, Lj1/b;->c(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, p0, Lcom/Kantech/EntrapassGo/utils/RemoteConfigManager;->a:Li2/d;

    .line 161
    .line 162
    return-void
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
