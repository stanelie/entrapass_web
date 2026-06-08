.class public Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# static fields
.field private static final LAST_REQUEST_TELEMETRY_STORAGE_FILE:Ljava/lang/String; = "com.microsoft.identity.client.last_request_telemetry"

.field private static final SUPPLEMENTAL_TELEMETRY_DATA_CACHE_FILE_NAME:Ljava/lang/String; = "com.microsoft.identity.client.supplemental_telemetry_data_cache"

.field private static final TAG:Ljava/lang/String; = "EstsTelemetry"

.field private static volatile sEstsTelemetryInstance:Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;


# instance fields
.field private mLastRequestTelemetryCache:Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;

.field private final mSentFailedRequests:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/common/java/interfaces/INameValueStorage<",
            "Ljava/util/Set<",
            "Lcom/microsoft/identity/common/java/eststelemetry/FailedRequest;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSupplementalTelemetryDataCache:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/common/java/interfaces/INameValueStorage<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mTelemetryMap:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/common/java/interfaces/INameValueStorage<",
            "Lcom/microsoft/identity/common/java/eststelemetry/CurrentRequestTelemetry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/microsoft/identity/common/java/util/ported/InMemoryStorage;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/util/ported/InMemoryStorage;-><init>()V

    new-instance v1, Lcom/microsoft/identity/common/java/util/ported/InMemoryStorage;

    invoke-direct {v1}, Lcom/microsoft/identity/common/java/util/ported/InMemoryStorage;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;-><init>(Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;)V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;)V
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/interfaces/INameValueStorage<",
            "Lcom/microsoft/identity/common/java/eststelemetry/CurrentRequestTelemetry;",
            ">;",
            "Lcom/microsoft/identity/common/java/interfaces/INameValueStorage<",
            "Ljava/util/Set<",
            "Lcom/microsoft/identity/common/java/eststelemetry/FailedRequest;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iput-object p1, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mTelemetryMap:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    .line 4
    iput-object p2, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mSentFailedRequests:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sentFailedRequestsMap is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "telemetryMap is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private declared-synchronized addFromSupplementalTelemetryToCurrentTelemetry()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mSupplementalTelemetryDataCache:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->getInstance()Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mSupplementalTelemetryDataCache:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->getAll()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->emit(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
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

.method private declared-synchronized emitToSupplementalTelemetryCache(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mSupplementalTelemetryDataCache:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/microsoft/identity/common/java/eststelemetry/SchemaConstants;->isOfflineEmitAllowedForThisField(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mSupplementalTelemetryDataCache:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string p2, "key is marked non-null but is null"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
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

.method private getCurrentTelemetryHeaderString()Ljava/lang/String;
    .locals 5
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->INSTANCE:Lcom/microsoft/identity/common/java/logging/DiagnosticContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->getRequestContext()Lcom/microsoft/identity/common/java/logging/IRequestContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "correlation_id"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, ":getCurrentTelemetryHeaderString"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "correlation ID is null."

    .line 28
    .line 29
    invoke-static {v0, v3, v2, v4}, LB0/h;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    iget-object v3, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mTelemetryMap:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    .line 34
    .line 35
    invoke-interface {v3, v0}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/microsoft/identity/common/java/eststelemetry/RequestTelemetry;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v4, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3, v4, v2}, LB0/h;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, "currentTelemetry for correlation ID:"

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " is null."

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_1
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->addFromSupplementalTelemetryToCurrentTelemetry()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/eststelemetry/RequestTelemetry;->getCompleteHeaderString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
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

.method private getCurrentTelemetryInstance(Ljava/lang/String;)Lcom/microsoft/identity/common/java/eststelemetry/CurrentRequestTelemetry;
    .locals 1
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mTelemetryMap:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string v0, "UNSET"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mTelemetryMap:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/microsoft/identity/common/java/eststelemetry/CurrentRequestTelemetry;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return-object p1
    .line 27
.end method

.method private getErrorCodeFromCommandResult(Lcom/microsoft/identity/common/java/commands/ICommandResult;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/microsoft/identity/common/java/commands/ICommandResult;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/commands/ICommandResult;->getStatus()Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->ERROR:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/commands/ICommandResult;->getResult()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/microsoft/identity/common/java/exception/BaseException;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/exception/BaseException;->getErrorCode()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/commands/ICommandResult;->getStatus()Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->CANCEL:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    const-string p1, "user_cancel"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string v0, "commandResult is marked non-null but is null"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
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

.method public static declared-synchronized getInstance()Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;
    .locals 2

    .line 1
    const-class v0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->sEstsTelemetryInstance:Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->sEstsTelemetryInstance:Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->sEstsTelemetryInstance:Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
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
.end method

.method private declared-synchronized getLastTelemetryHeaderString()Ljava/lang/String;
    .locals 7
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "currentTelemetry for correlation ID:"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mLastRequestTelemetryCache:Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ":getLastTelemetryHeaderString"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "mLastRequestTelemetryCache is null."

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    :try_start_1
    sget-object v1, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->INSTANCE:Lcom/microsoft/identity/common/java/logging/DiagnosticContext;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->getRequestContext()Lcom/microsoft/identity/common/java/logging/IRequestContext;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "correlation_id"

    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ":getLastTelemetryHeaderString"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "correlation ID is null."

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-object v2

    .line 80
    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mLastRequestTelemetryCache:Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->getRequestTelemetryFromCache()Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    iget-object v3, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mTelemetryMap:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    .line 89
    .line 90
    invoke-interface {v3, v1}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/microsoft/identity/common/java/eststelemetry/CurrentRequestTelemetry;

    .line 95
    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v4, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->TAG:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v4, ":getLastTelemetryHeaderString"

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, " is null."

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v3, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    monitor-exit p0

    .line 138
    return-object v2

    .line 139
    :cond_2
    :try_start_3
    new-instance v0, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/eststelemetry/RequestTelemetry;->getSchemaVersion()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;->copySharedValues(Lcom/microsoft/identity/common/java/eststelemetry/IRequestTelemetry;)Lcom/microsoft/identity/common/java/eststelemetry/IRequestTelemetry;

    .line 149
    .line 150
    .line 151
    const-string v1, "is_all_telemetry_data_sent"

    .line 152
    .line 153
    const-string v2, "1"

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Lcom/microsoft/identity/common/java/eststelemetry/RequestTelemetry;->putInPlatformTelemetry(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/eststelemetry/RequestTelemetry;->getCompleteHeaderString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    monitor-exit p0

    .line 163
    return-object v0

    .line 164
    :cond_3
    :try_start_4
    new-instance v0, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/eststelemetry/RequestTelemetry;->getSchemaVersion()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v0, v2}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;->copySharedValues(Lcom/microsoft/identity/common/java/eststelemetry/IRequestTelemetry;)Lcom/microsoft/identity/common/java/eststelemetry/IRequestTelemetry;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;->getFailedRequests()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v3, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mSentFailedRequests:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    .line 181
    .line 182
    invoke-interface {v3, v1}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/util/Set;

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    move v4, v3

    .line 190
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-ge v4, v5, :cond_5

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/eststelemetry/RequestTelemetry;->getCompleteHeaderString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    const/16 v6, 0xed8

    .line 205
    .line 206
    if-ge v5, v6, :cond_6

    .line 207
    .line 208
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lcom/microsoft/identity/common/java/eststelemetry/FailedRequest;

    .line 213
    .line 214
    invoke-virtual {v0, v5}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;->appendFailedRequest(Lcom/microsoft/identity/common/java/eststelemetry/FailedRequest;)V

    .line 215
    .line 216
    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_5
    const/4 v3, 0x1

    .line 226
    :cond_6
    invoke-static {v3}, Lcom/microsoft/identity/common/java/eststelemetry/TelemetryUtils;->getSchemaCompliantStringFromBoolean(Z)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v2, "is_all_telemetry_data_sent"

    .line 231
    .line 232
    invoke-virtual {v0, v2, v1}, Lcom/microsoft/identity/common/java/eststelemetry/RequestTelemetry;->putInPlatformTelemetry(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/eststelemetry/RequestTelemetry;->getCompleteHeaderString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 239
    monitor-exit p0

    .line 240
    return-object v0

    .line 241
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 242
    throw v0
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

.method private isCurrentTelemetryAvailable()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->INSTANCE:Lcom/microsoft/identity/common/java/logging/DiagnosticContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->getRequestContext()Lcom/microsoft/identity/common/java/logging/IRequestContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "correlation_id"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->getCurrentTelemetryInstance(Ljava/lang/String;)Lcom/microsoft/identity/common/java/eststelemetry/CurrentRequestTelemetry;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
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

.method private isTelemetryLoggedByServer(Lcom/microsoft/identity/common/java/commands/ICommand;Lcom/microsoft/identity/common/java/commands/ICommandResult;)Z
    .locals 3
    .param p1    # Lcom/microsoft/identity/common/java/commands/ICommand;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/java/commands/ICommandResult;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/commands/ICommand<",
            "*>;",
            "Lcom/microsoft/identity/common/java/commands/ICommandResult;",
            ")Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/commands/ICommand;->willReachTokenEndpoint()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-interface {p2}, Lcom/microsoft/identity/common/java/commands/ICommandResult;->getStatus()Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->ERROR:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p1, v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p2}, Lcom/microsoft/identity/common/java/commands/ICommandResult;->getResult()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/microsoft/identity/common/java/exception/BaseException;

    .line 27
    .line 28
    instance-of p2, p1, Lcom/microsoft/identity/common/java/exception/ServiceException;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    check-cast p1, Lcom/microsoft/identity/common/java/exception/ServiceException;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/exception/ServiceException;->getHttpStatusCode()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const/16 p2, 0x1ad

    .line 42
    .line 43
    if-eq p1, p2, :cond_2

    .line 44
    .line 45
    const/16 p2, 0x1f4

    .line 46
    .line 47
    if-ge p1, p2, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    return v0

    .line 51
    :cond_3
    invoke-interface {p2}, Lcom/microsoft/identity/common/java/commands/ICommandResult;->getStatus()Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v1, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->CANCEL:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    .line 56
    .line 57
    if-ne p1, v1, :cond_4

    .line 58
    .line 59
    return v0

    .line 60
    :cond_4
    invoke-interface {p2}, Lcom/microsoft/identity/common/java/commands/ICommandResult;->getStatus()Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v1, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->COMPLETED:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    .line 65
    .line 66
    if-ne p1, v1, :cond_6

    .line 67
    .line 68
    invoke-interface {p2}, Lcom/microsoft/identity/common/java/commands/ICommandResult;->getResult()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    instance-of p1, p1, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-interface {p2}, Lcom/microsoft/identity/common/java/commands/ICommandResult;->getResult()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;->isServicedFromCache()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    :cond_5
    return v0

    .line 89
    :cond_6
    return v2

    .line 90
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    const-string p2, "commandResult is marked non-null but is null"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    const-string p2, "command is marked non-null but is null"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
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

.method private loadLastRequestTelemetryFromCache()Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;
    .locals 4
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mLastRequestTelemetryCache:Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, ":loadLastRequestTelemetry"

    .line 13
    .line 14
    const-string v3, "Last Request Telemetry Cache has not been initialized. Cannot load Last Request Telemetry data from cache."

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, LB0/h;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->getRequestTelemetryFromCache()Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
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


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mTelemetryMap:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mSentFailedRequests:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mLastRequestTelemetryCache:Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
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

.method public emit(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->emit(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public emit(Ljava/lang/String;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param

    .line 10
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->emit(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public emit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->INSTANCE:Lcom/microsoft/identity/common/java/logging/DiagnosticContext;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->getRequestContext()Lcom/microsoft/identity/common/java/logging/IRequestContext;

    move-result-object v0

    const-string v1, "correlation_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lcom/microsoft/identity/common/java/eststelemetry/TelemetryUtils;->getSchemaCompliantString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->getCurrentTelemetryInstance(Ljava/lang/String;)Lcom/microsoft/identity/common/java/eststelemetry/CurrentRequestTelemetry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/microsoft/identity/common/java/eststelemetry/CurrentRequestTelemetry;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->emitToSupplementalTelemetryCache(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public emit(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-static {p2}, Lcom/microsoft/identity/common/java/eststelemetry/TelemetryUtils;->getSchemaCompliantStringFromBoolean(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->emit(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public emit(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->emit(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public emitApiId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "Microsoft.MSAL.api_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->emit(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method

.method public emitForceRefresh(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/microsoft/identity/common/java/eststelemetry/TelemetryUtils;->getSchemaCompliantStringFromBoolean(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Microsoft.MSAL.force_refresh"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->emit(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public declared-synchronized flush(Lcom/microsoft/identity/common/java/commands/ICommand;Lcom/microsoft/identity/common/java/commands/ICommandResult;)V
    .locals 4
    .param p1    # Lcom/microsoft/identity/common/java/commands/ICommand;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/java/commands/ICommandResult;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/commands/ICommand<",
            "*>;",
            "Lcom/microsoft/identity/common/java/commands/ICommandResult;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    if-eqz p2, :cond_7

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/commands/ICommand;->getCorrelationId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, ":flush"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "correlation ID is null. Nothing to flush."

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mTelemetryMap:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/microsoft/identity/common/java/eststelemetry/CurrentRequestTelemetry;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, ":flush"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "currentTelemetry is null. Nothing to flush."

    .line 71
    .line 72
    invoke-static {p1, p2}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->loadLastRequestTelemetryFromCache()Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    new-instance v2, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/eststelemetry/RequestTelemetry;->getSchemaVersion()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v2, v3}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;->copySharedValues(Lcom/microsoft/identity/common/java/eststelemetry/IRequestTelemetry;)Lcom/microsoft/identity/common/java/eststelemetry/IRequestTelemetry;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;

    .line 97
    .line 98
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->isTelemetryLoggedByServer(Lcom/microsoft/identity/common/java/commands/ICommand;Lcom/microsoft/identity/common/java/commands/ICommandResult;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;->resetSilentSuccessCount()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mSentFailedRequests:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    .line 108
    .line 109
    invoke-interface {p1, v0}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/util/Set;

    .line 114
    .line 115
    invoke-virtual {v2, p1}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;->wipeFailedRequestAndErrorForSubList(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mSupplementalTelemetryDataCache:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->clear()V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->getErrorCodeFromCommandResult(Lcom/microsoft/identity/common/java/commands/ICommandResult;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/eststelemetry/CurrentRequestTelemetry;->getApiId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {v2, p2, v0, p1}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;->appendFailedRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-interface {p2}, Lcom/microsoft/identity/common/java/commands/ICommandResult;->getResult()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    invoke-interface {p2}, Lcom/microsoft/identity/common/java/commands/ICommandResult;->getResult()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    instance-of p1, p1, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    invoke-interface {p2}, Lcom/microsoft/identity/common/java/commands/ICommandResult;->getResult()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;

    .line 158
    .line 159
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;->isServicedFromCache()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;->incrementSilentSuccessCount()V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mTelemetryMap:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    .line 169
    .line 170
    invoke-interface {p1, v0}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->remove(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mSentFailedRequests:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    .line 174
    .line 175
    invoke-interface {p1, v0}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->remove(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mLastRequestTelemetryCache:Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;

    .line 179
    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->saveRequestTelemetryToCache(Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    sget-object p2, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->TAG:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string p2, ":flush"

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string p2, "Last Request Telemetry Cache object was null. Unable to save request telemetry to cache."

    .line 206
    .line 207
    invoke-static {p1, p2}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    .line 209
    .line 210
    :goto_1
    monitor-exit p0

    .line 211
    return-void

    .line 212
    :cond_7
    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 213
    .line 214
    const-string p2, "commandResult is marked non-null but is null"

    .line 215
    .line 216
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 221
    .line 222
    const-string p2, "command is marked non-null but is null"

    .line 223
    .line 224
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    throw p1
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public getTelemetryHeaders()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->isCurrentTelemetryAvailable()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->getCurrentTelemetryHeaderString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->getLastTelemetryHeaderString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, ":getTelemetryHeaders"

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v4, "x-client-current-telemetry"

    .line 26
    .line 27
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v4, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string v5, "Current Request Telemetry Header is null"

    .line 39
    .line 40
    invoke-static {v1, v4, v3, v5}, LB0/h;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const-string v1, "x-client-last-telemetry"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    const-string v4, "Last Request Telemetry Header is null"

    .line 59
    .line 60
    invoke-static {v1, v2, v3, v4}, LB0/h;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public initTelemetryForCommand(Lcom/microsoft/identity/common/java/commands/ICommand;)V
    .locals 3
    .param p1    # Lcom/microsoft/identity/common/java/commands/ICommand;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/commands/ICommand<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/commands/ICommand;->isEligibleForEstsTelemetry()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/microsoft/identity/common/java/eststelemetry/CurrentRequestTelemetry;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/microsoft/identity/common/java/eststelemetry/CurrentRequestTelemetry;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mTelemetryMap:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/commands/ICommand;->getCorrelationId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2, v0}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mSentFailedRequests:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/commands/ICommand;->getCorrelationId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string v0, "command is marked non-null but is null"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
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

.method public declared-synchronized setUp(Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;)V
    .locals 1
    .param p1    # Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mLastRequestTelemetryCache:Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mLastRequestTelemetryCache:Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "lastRequestTelemetryCache is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setUp(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)V
    .locals 4
    .param p1    # Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mLastRequestTelemetryCache:Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;

    .line 8
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;->getStorageSupplier()Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;

    move-result-object v1

    const-string v2, "com.microsoft.identity.client.last_request_telemetry"

    const-class v3, Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;->getUnencryptedNameValueStore(Ljava/lang/String;Ljava/lang/Class;)Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;-><init>(Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;)V

    iput-object v0, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mLastRequestTelemetryCache:Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mSupplementalTelemetryDataCache:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    if-nez v0, :cond_1

    .line 10
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;->getStorageSupplier()Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;

    move-result-object p1

    const-string v0, "com.microsoft.identity.client.supplemental_telemetry_data_cache"

    const-class v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;->getUnencryptedNameValueStore(Ljava/lang/String;Ljava/lang/Class;)Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mSupplementalTelemetryDataCache:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_1
    monitor-exit p0

    return-void

    .line 12
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "platformComponents is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
