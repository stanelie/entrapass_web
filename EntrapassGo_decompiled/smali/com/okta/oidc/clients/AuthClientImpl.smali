.class Lcom/okta/oidc/clients/AuthClientImpl;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/okta/oidc/clients/AuthClient;


# instance fields
.field private mDispatcher:Lcom/okta/oidc/RequestDispatcher;

.field private volatile mFutureTask:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private mSessionImpl:Lcom/okta/oidc/clients/sessions/SessionClient;

.field private mSyncNativeAuthClient:Lcom/okta/oidc/clients/SyncAuthClient;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/okta/oidc/OIDCConfig;Landroid/content/Context;Lcom/okta/oidc/storage/OktaStorage;Lcom/okta/oidc/storage/security/EncryptionManager;Lcom/okta/oidc/net/OktaHttpClient;ZZ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/okta/oidc/clients/SyncAuthClientFactory;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/okta/oidc/clients/SyncAuthClientFactory;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object v1, p2

    .line 10
    move-object v2, p3

    .line 11
    move-object v3, p4

    .line 12
    move-object v4, p5

    .line 13
    move-object v5, p6

    .line 14
    move v6, p7

    .line 15
    move/from16 v7, p8

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v7}, Lcom/okta/oidc/clients/SyncAuthClientFactory;->createClient(Lcom/okta/oidc/OIDCConfig;Landroid/content/Context;Lcom/okta/oidc/storage/OktaStorage;Lcom/okta/oidc/storage/security/EncryptionManager;Lcom/okta/oidc/net/OktaHttpClient;ZZ)Lcom/okta/oidc/clients/SyncAuthClientImpl;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/okta/oidc/clients/AuthClientImpl;->mSyncNativeAuthClient:Lcom/okta/oidc/clients/SyncAuthClient;

    .line 22
    .line 23
    new-instance p2, Lcom/okta/oidc/clients/sessions/SessionClientFactoryImpl;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lcom/okta/oidc/clients/sessions/SessionClientFactoryImpl;-><init>(Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lcom/okta/oidc/clients/AuthClientImpl;->mSyncNativeAuthClient:Lcom/okta/oidc/clients/SyncAuthClient;

    .line 29
    .line 30
    invoke-interface {p3}, Lcom/okta/oidc/clients/BaseAuth;->getSessionClient()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Lcom/okta/oidc/clients/sessions/SyncSessionClient;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lcom/okta/oidc/clients/sessions/SessionClientFactoryImpl;->createClient(Lcom/okta/oidc/clients/sessions/SyncSessionClient;)Lcom/okta/oidc/clients/sessions/SessionClient;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/okta/oidc/clients/AuthClientImpl;->mSessionImpl:Lcom/okta/oidc/clients/sessions/SessionClient;

    .line 41
    .line 42
    new-instance p2, Lcom/okta/oidc/RequestDispatcher;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lcom/okta/oidc/RequestDispatcher;-><init>(Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/okta/oidc/clients/AuthClientImpl;->mDispatcher:Lcom/okta/oidc/RequestDispatcher;

    .line 48
    .line 49
    return-void
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
.end method

.method public static synthetic a(Lcom/okta/oidc/RequestCallback;Lcom/okta/oidc/results/Result;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/okta/oidc/clients/AuthClientImpl;->lambda$signIn$1(Lcom/okta/oidc/RequestCallback;Lcom/okta/oidc/results/Result;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public static synthetic b(Lcom/okta/oidc/clients/AuthClientImpl;ILcom/okta/oidc/ResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/okta/oidc/clients/AuthClientImpl;->lambda$signOut$5(ILcom/okta/oidc/ResultCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public static synthetic c(Lcom/okta/oidc/RequestCallback;Lcom/okta/oidc/results/Result;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/okta/oidc/clients/AuthClientImpl;->lambda$signIn$0(Lcom/okta/oidc/RequestCallback;Lcom/okta/oidc/results/Result;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method private cancelFuture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/clients/AuthClientImpl;->mFutureTask:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/okta/oidc/clients/AuthClientImpl;->mFutureTask:Ljava/util/concurrent/Future;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/okta/oidc/clients/AuthClientImpl;->mFutureTask:Ljava/util/concurrent/Future;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/okta/oidc/clients/AuthClientImpl;->mFutureTask:Ljava/util/concurrent/Future;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
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

.method public static synthetic d(Lcom/okta/oidc/clients/AuthClientImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/okta/oidc/clients/AuthClientImpl;->lambda$cancel$3()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public static synthetic e(Lcom/okta/oidc/clients/AuthClientImpl;Ljava/lang/String;Lcom/okta/oidc/AuthenticationPayload;Lcom/okta/oidc/RequestCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/okta/oidc/clients/AuthClientImpl;->lambda$signIn$2(Ljava/lang/String;Lcom/okta/oidc/AuthenticationPayload;Lcom/okta/oidc/RequestCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static synthetic f(Lcom/okta/oidc/ResultCallback;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/okta/oidc/clients/AuthClientImpl;->lambda$signOut$4(Lcom/okta/oidc/ResultCallback;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method private synthetic lambda$cancel$3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/clients/AuthClientImpl;->mSyncNativeAuthClient:Lcom/okta/oidc/clients/SyncAuthClient;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/okta/oidc/clients/SyncAuthClient;->cancel()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/okta/oidc/clients/AuthClientImpl;->cancelFuture()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method private static synthetic lambda$signIn$0(Lcom/okta/oidc/RequestCallback;Lcom/okta/oidc/results/Result;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/okta/oidc/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
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

.method private static synthetic lambda$signIn$1(Lcom/okta/oidc/RequestCallback;Lcom/okta/oidc/results/Result;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/okta/oidc/results/Result;->getError()Lcom/okta/oidc/util/AuthorizationException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/okta/oidc/util/AuthorizationException;->error:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/okta/oidc/results/Result;->getError()Lcom/okta/oidc/util/AuthorizationException;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, v0, p1}, Lcom/okta/oidc/RequestCallback;->onError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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

.method private synthetic lambda$signIn$2(Ljava/lang/String;Lcom/okta/oidc/AuthenticationPayload;Lcom/okta/oidc/RequestCallback;)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/okta/oidc/clients/AuthClientImpl;->mSyncNativeAuthClient:Lcom/okta/oidc/clients/SyncAuthClient;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/okta/oidc/clients/SyncAuthClient;->signIn(Ljava/lang/String;Lcom/okta/oidc/AuthenticationPayload;)Lcom/okta/oidc/results/Result;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/okta/oidc/results/Result;->isSuccess()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lcom/okta/oidc/clients/AuthClientImpl;->mDispatcher:Lcom/okta/oidc/RequestDispatcher;

    .line 19
    .line 20
    new-instance v0, Lcom/okta/oidc/clients/d;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p3, p1, v1}, Lcom/okta/oidc/clients/d;-><init>(Lcom/okta/oidc/RequestCallback;Lcom/okta/oidc/results/Result;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/okta/oidc/RequestDispatcher;->submitResults(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/okta/oidc/clients/AuthClientImpl;->mDispatcher:Lcom/okta/oidc/RequestDispatcher;

    .line 31
    .line 32
    new-instance v0, Lcom/okta/oidc/clients/d;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p3, p1, v1}, Lcom/okta/oidc/clients/d;-><init>(Lcom/okta/oidc/RequestCallback;Lcom/okta/oidc/results/Result;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lcom/okta/oidc/RequestDispatcher;->submitResults(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method private static synthetic lambda$signOut$4(Lcom/okta/oidc/ResultCallback;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lcom/okta/oidc/ResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method private synthetic lambda$signOut$5(ILcom/okta/oidc/ResultCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/clients/AuthClientImpl;->mSyncNativeAuthClient:Lcom/okta/oidc/clients/SyncAuthClient;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/okta/oidc/clients/SyncAuthClient;->signOut(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/okta/oidc/clients/AuthClientImpl;->mDispatcher:Lcom/okta/oidc/RequestDispatcher;

    .line 8
    .line 9
    new-instance v1, Lcom/okta/oidc/clients/c;

    .line 10
    .line 11
    invoke-direct {v1, p2, p1}, Lcom/okta/oidc/clients/c;-><init>(Lcom/okta/oidc/ResultCallback;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/okta/oidc/RequestDispatcher;->submitResults(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/clients/AuthClientImpl;->mDispatcher:Lcom/okta/oidc/RequestDispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/okta/oidc/clients/b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/okta/oidc/clients/b;-><init>(Lcom/okta/oidc/clients/AuthClientImpl;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/okta/oidc/RequestDispatcher;->runTask(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getSessionClient()Lcom/okta/oidc/clients/sessions/SessionClient;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/okta/oidc/clients/AuthClientImpl;->mSessionImpl:Lcom/okta/oidc/clients/sessions/SessionClient;

    return-object v0
.end method

.method public bridge synthetic getSessionClient()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/okta/oidc/clients/AuthClientImpl;->getSessionClient()Lcom/okta/oidc/clients/sessions/SessionClient;

    move-result-object v0

    return-object v0
.end method

.method public migrateTo(Lcom/okta/oidc/storage/security/EncryptionManager;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/okta/oidc/clients/AuthClientImpl;->getSessionClient()Lcom/okta/oidc/clients/sessions/SessionClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/okta/oidc/clients/sessions/SessionClient;->migrateTo(Lcom/okta/oidc/storage/security/EncryptionManager;)V

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
.end method

.method public signIn(Ljava/lang/String;Lcom/okta/oidc/AuthenticationPayload;Lcom/okta/oidc/RequestCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/okta/oidc/AuthenticationPayload;",
            "Lcom/okta/oidc/RequestCallback<",
            "Lcom/okta/oidc/results/Result;",
            "Lcom/okta/oidc/util/AuthorizationException;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/okta/oidc/clients/AuthClientImpl;->cancelFuture()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/okta/oidc/clients/AuthClientImpl;->mDispatcher:Lcom/okta/oidc/RequestDispatcher;

    .line 5
    .line 6
    new-instance v1, Lcom/okta/oidc/clients/a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/okta/oidc/clients/a;-><init>(Lcom/okta/oidc/clients/AuthClientImpl;Ljava/lang/String;Lcom/okta/oidc/AuthenticationPayload;Lcom/okta/oidc/RequestCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/okta/oidc/RequestDispatcher;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/okta/oidc/clients/AuthClientImpl;->mFutureTask:Ljava/util/concurrent/Future;

    .line 16
    .line 17
    return-void
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

.method public signOut(ILcom/okta/oidc/ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/okta/oidc/ResultCallback<",
            "Ljava/lang/Integer;",
            "Lcom/okta/oidc/util/AuthorizationException;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/okta/oidc/clients/AuthClientImpl;->mDispatcher:Lcom/okta/oidc/RequestDispatcher;

    new-instance v1, Lcom/okta/oidc/clients/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/okta/oidc/clients/e;-><init>(Lcom/okta/oidc/clients/AuthClientImpl;ILcom/okta/oidc/ResultCallback;)V

    invoke-virtual {v0, v1}, Lcom/okta/oidc/RequestDispatcher;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/okta/oidc/clients/AuthClientImpl;->mFutureTask:Ljava/util/concurrent/Future;

    return-void
.end method

.method public signOut(Lcom/okta/oidc/ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/okta/oidc/ResultCallback<",
            "Ljava/lang/Integer;",
            "Lcom/okta/oidc/util/AuthorizationException;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xf

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/okta/oidc/clients/AuthClientImpl;->signOut(ILcom/okta/oidc/ResultCallback;)V

    return-void
.end method
