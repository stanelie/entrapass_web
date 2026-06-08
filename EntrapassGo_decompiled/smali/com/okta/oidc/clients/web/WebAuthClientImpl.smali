.class Lcom/okta/oidc/clients/web/WebAuthClientImpl;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/okta/oidc/clients/web/WebAuthClient;


# instance fields
.field private mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mDispatcher:Lcom/okta/oidc/RequestDispatcher;

.field private volatile mFutureTask:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private mLoginHint:Ljava/lang/String;

.field private mResultCb:Lcom/okta/oidc/ResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/okta/oidc/ResultCallback<",
            "Lcom/okta/oidc/AuthorizationStatus;",
            "Lcom/okta/oidc/util/AuthorizationException;",
            ">;"
        }
    .end annotation
.end field

.field private mSessionImpl:Lcom/okta/oidc/clients/sessions/SessionClient;

.field private mSyncAuthClient:Lcom/okta/oidc/clients/web/SyncWebAuthClient;


# direct methods
.method public varargs constructor <init>(Ljava/util/concurrent/Executor;Lcom/okta/oidc/OIDCConfig;Landroid/content/Context;Lcom/okta/oidc/storage/OktaStorage;Lcom/okta/oidc/storage/security/EncryptionManager;Lcom/okta/oidc/net/OktaHttpClient;ZZLcom/okta/oidc/CustomTabOptions;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p9

    .line 5
    move p9, p8

    .line 6
    move p8, p7

    .line 7
    move-object p7, p6

    .line 8
    move-object p6, p5

    .line 9
    move-object p5, p4

    .line 10
    move-object p4, p3

    .line 11
    move-object p3, p2

    .line 12
    new-instance p2, Lcom/okta/oidc/clients/web/SyncWebAuthClientFactory;

    .line 13
    .line 14
    invoke-direct {p2, v0, p10}, Lcom/okta/oidc/clients/web/SyncWebAuthClientFactory;-><init>(Lcom/okta/oidc/CustomTabOptions;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p9}, Lcom/okta/oidc/clients/web/SyncWebAuthClientFactory;->createClient(Lcom/okta/oidc/OIDCConfig;Landroid/content/Context;Lcom/okta/oidc/storage/OktaStorage;Lcom/okta/oidc/storage/security/EncryptionManager;Lcom/okta/oidc/net/OktaHttpClient;ZZ)Lcom/okta/oidc/clients/web/SyncWebAuthClient;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->mSyncAuthClient:Lcom/okta/oidc/clients/web/SyncWebAuthClient;

    .line 22
    .line 23
    new-instance p2, Lcom/okta/oidc/clients/sessions/SessionClientFactoryImpl;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lcom/okta/oidc/clients/sessions/SessionClientFactoryImpl;-><init>(Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->mSyncAuthClient:Lcom/okta/oidc/clients/web/SyncWebAuthClient;

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
    iput-object p2, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->mSessionImpl:Lcom/okta/oidc/clients/sessions/SessionClient;

    .line 41
    .line 42
    new-instance p2, Lcom/okta/oidc/RequestDispatcher;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lcom/okta/oidc/RequestDispatcher;-><init>(Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->mDispatcher:Lcom/okta/oidc/RequestDispatcher;

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
.end method

.method public static synthetic a(Lcom/okta/oidc/clients/web/WebAuthClientImpl;Landroid/app/Activity;Lcom/okta/oidc/AuthenticationPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->lambda$signIn$3(Landroid/app/Activity;Lcom/okta/oidc/AuthenticationPayload;)V

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

.method public static synthetic access$000(Lcom/okta/oidc/clients/web/WebAuthClientImpl;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->mActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public static synthetic access$100(Lcom/okta/oidc/clients/web/WebAuthClientImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->stop()V

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

.method public static synthetic b(Lcom/okta/oidc/clients/web/WebAuthClientImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->lambda$signOutOfOkta$7()V

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

.method public static synthetic c(Lcom/okta/oidc/clients/web/WebAuthClientImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->lambda$signIn$2()V

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

.method private cancelFuture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->mFutureTask:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->mFutureTask:Ljava/util/concurrent/Future;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->mFutureTask:Ljava/util/concurrent/Future;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->mFutureTask:Ljava/util/concurrent/Future;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    :cond_0
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

.method public static synthetic d(Lcom/okta/oidc/RequestCallback;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->lambda$signOut$12(Lcom/okta/oidc/RequestCallback;I)V

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

.method public static synthetic e(Lcom/okta/oidc/clients/web/WebAuthClientImpl;Lcom/okta/oidc/results/Result;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->lambda$processSignOutResult$11(Lcom/okta/oidc/results/Result;)V

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

.method public static synthetic f(Lcom/okta/oidc/clients/web/WebAuthClientImpl;Lcom/okta/oidc/results/Result;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->lambda$processSignInResult$4(Lcom/okta/oidc/results/Result;)V

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

.method public static synthetic g(Lcom/okta/oidc/clients/web/WebAuthClientImpl;Lcom/okta/oidc/results/Result;Lcom/okta/oidc/AuthenticationResultHandler$ResultType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->lambda$registerCallback$0(Lcom/okta/oidc/results/Result;Lcom/okta/oidc/AuthenticationResultHandler$ResultType;)V

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

.method public static synthetic h(Lcom/okta/oidc/clients/web/WebAuthClientImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->lambda$processSignInResult$5()V

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

.method public static synthetic i(Lcom/okta/oidc/clients/web/WebAuthClientImpl;Lcom/okta/oidc/results/Result;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->lambda$processSignInResult$6(Lcom/okta/oidc/results/Result;)V

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

.method public static synthetic j(Lcom/okta/oidc/clients/web/WebAuthClientImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->lambda$processSignOutResult$9()V

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

.method public static synthetic k(Lcom/okta/oidc/clients/web/WebAuthClientImpl;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->lambda$signOutOfOkta$8(Landroid/app/Activity;)V

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

.method public static synthetic l(Lcom/okta/oidc/clients/web/WebAuthClientImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->lambda$cancel$1()V

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

.method private synthetic lambda$cancel$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->mSyncAuthClient:Lcom/okta/oidc/clients/web/SyncWebAuthClient;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/okta/oidc/clients/web/SyncWebAuthClient;->cancel()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->cancelFuture()V

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

.method private synthetic lambda$processSignInResult$4(Lcom/okta/oidc/results/Result;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->mResultCb:Lcom/okta/oidc/ResultCallback;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/okta/oidc/results/Result;->getStatus()Lcom/okta/oidc/AuthorizationStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/okta/oidc/ResultCallback;->onSuccess(Ljava/lang/Object;)V

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

.method private synthetic lambda$processSignInResult$5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->mResultCb:Lcom/okta/oidc/ResultCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/okta/oidc/ResultCallback;->onCancel()V

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
.end method

.method private synthetic lambda$processSignInResult$6(Lcom/okta/oidc/results/Result;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->mResultCb:Lcom/okta/oidc/ResultCallback;

    .line 2
    .line 3
    const-string v1, "Authorization error"

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/okta/oidc/results/Result;->getError()Lcom/okta/oidc/util/AuthorizationException;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Lcom/okta/oidc/ResultCallback;->onError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method private synthetic lambda$processSignOutResult$10()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->mResultCb:Lcom/okta/oidc/ResultCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/okta/oidc/ResultCallback;->onCancel()V

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
.end method

.method private synthetic lambda$processSignOutResult$11(Lcom/okta/oidc/results/Result;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->mResultCb:Lcom/okta/oidc/ResultCallback;

    .line 2
    .line 3
    const-string v1, "Log out error"

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/okta/oidc/results/Result;->getError()Lcom/okta/oidc/util/AuthorizationException;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Lcom/okta/oidc/ResultCallback;->onError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method private synthetic lambda$processSignOutResult$9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->mResultCb:Lcom/okta/oidc/ResultCallback;

    .line 2
    .line 3
    sget-object v1, Lcom/okta/oidc/AuthorizationStatus;->SIGNED_OUT:Lcom/okta/oidc/AuthorizationStatus;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/okta/oidc/ResultCallback;->onSuccess(Ljava/lang/Object;)V

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
.end method

.method private synthetic lambda$registerCallback$0(Lcom/okta/oidc/results/Result;Lcom/okta/oidc/AuthenticationResultHandler$ResultType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/okta/oidc/clients/web/WebAuthClientImpl$2;->$SwitchMap$com$okta$oidc$AuthenticationResultHandler$ResultType:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->processSignOutResult(Lcom/okta/oidc/results/Result;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-direct {p0, p1}, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->processSignInResult(Lcom/okta/oidc/results/Result;)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method private synthetic lambda$signIn$2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->mResultCb:Lcom/okta/oidc/ResultCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/okta/oidc/ResultCallback;->onCancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method private synthetic lambda$signIn$3(Landroid/app/Activity;Lcom/okta/oidc/AuthenticationPayload;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->mSyncAuthClient:Lcom/okta/oidc/clients/web/SyncWebAuthClient;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/okta/oidc/clients/web/SyncWebAuthClient;->signIn(Landroid/app/Activity;Lcom/okta/oidc/AuthenticationPayload;)Lcom/okta/oidc/results/Result;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->processSignInResult(Lcom/okta/oidc/results/Result;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    iget-object p1, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->mDispatcher:Lcom/okta/oidc/RequestDispatcher;

    .line 17
    .line 18
    new-instance p2, Lcom/okta/oidc/clients/web/e;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, p0, v0}, Lcom/okta/oidc/clients/web/e;-><init>(Lcom/okta/oidc/clients/web/WebAuthClientImpl;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/okta/oidc/RequestDispatcher;->submitResults(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
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
.end method

.method private static synthetic lambda$signOut$12(Lcom/okta/oidc/RequestCallback;I)V
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
    invoke-interface {p0, p1}, Lcom/okta/oidc/RequestCallback;->onSuccess(Ljava/lang/Object;)V

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

.method private synthetic lambda$signOut$13(Landroid/app/Activity;ILcom/okta/oidc/RequestCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->mSyncAuthClient:Lcom/okta/oidc/clients/web/SyncWebAuthClient;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/okta/oidc/clients/web/SyncWebAuthClient;->signOut(Landroid/app/Activity;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->mDispatcher:Lcom/okta/oidc/RequestDispatcher;

    .line 8
    .line 9
    new-instance v0, Lcom/okta/oidc/clients/web/i;

    .line 10
    .line 11
    invoke-direct {v0, p3, p1}, Lcom/okta/oidc/clients/web/i;-><init>(Lcom/okta/oidc/RequestCallback;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lcom/okta/oidc/RequestDispatcher;->submitResults(Ljava/lang/Runnable;)V

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

.method private synthetic lambda$signOutOfOkta$7()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->mResultCb:Lcom/okta/oidc/ResultCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/okta/oidc/ResultCallback;->onCancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method private synthetic lambda$signOutOfOkta$8(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->mSyncAuthClient:Lcom/okta/oidc/clients/web/SyncWebAuthClient;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/okta/oidc/clients/web/SyncWebAuthClient;->signOutOfOkta(Landroid/app/Activity;)Lcom/okta/oidc/results/Result;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->processSignOutResult(Lcom/okta/oidc/results/Result;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    iget-object p1, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->mDispatcher:Lcom/okta/oidc/RequestDispatcher;

    .line 12
    .line 13
    new-instance v0, Lcom/okta/oidc/clients/web/e;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/okta/oidc/clients/web/e;-><init>(Lcom/okta/oidc/clients/web/WebAuthClientImpl;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/okta/oidc/RequestDispatcher;->submitResults(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic m(Lcom/okta/oidc/clients/web/WebAuthClientImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->lambda$processSignOutResult$10()V

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

.method public static synthetic n(Lcom/okta/oidc/clients/web/WebAuthClientImpl;Landroid/app/Activity;ILcom/okta/oidc/RequestCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->lambda$signOut$13(Landroid/app/Activity;ILcom/okta/oidc/RequestCallback;)V

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

.method private processSignInResult(Lcom/okta/oidc/results/Result;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/okta/oidc/results/Result;->getStatus()Lcom/okta/oidc/AuthorizationStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/okta/oidc/AuthorizationStatus;->EMAIL_VERIFICATION_UNAUTHENTICATED:Lcom/okta/oidc/AuthorizationStatus;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/okta/oidc/results/Result;->getLoginHint()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->mLoginHint:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->mLoginHint:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->mResultCb:Lcom/okta/oidc/ResultCallback;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/okta/oidc/results/Result;->isSuccess()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->mDispatcher:Lcom/okta/oidc/RequestDispatcher;

    .line 31
    .line 32
    new-instance v1, Lcom/okta/oidc/clients/web/f;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, p1, v2}, Lcom/okta/oidc/clients/web/f;-><init>(Lcom/okta/oidc/clients/web/WebAuthClientImpl;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/okta/oidc/RequestDispatcher;->submitResults(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/okta/oidc/results/Result;->isCancel()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->mDispatcher:Lcom/okta/oidc/RequestDispatcher;

    .line 49
    .line 50
    new-instance v0, Lcom/okta/oidc/clients/web/e;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p0, v1}, Lcom/okta/oidc/clients/web/e;-><init>(Lcom/okta/oidc/clients/web/WebAuthClientImpl;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/okta/oidc/RequestDispatcher;->submitResults(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->mDispatcher:Lcom/okta/oidc/RequestDispatcher;

    .line 61
    .line 62
    new-instance v1, Lcom/okta/oidc/clients/web/f;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v1, p0, p1, v2}, Lcom/okta/oidc/clients/web/f;-><init>(Lcom/okta/oidc/clients/web/WebAuthClientImpl;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/okta/oidc/RequestDispatcher;->submitResults(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
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

.method private processSignOutResult(Lcom/okta/oidc/results/Result;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->mResultCb:Lcom/okta/oidc/ResultCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/okta/oidc/results/Result;->isSuccess()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->mDispatcher:Lcom/okta/oidc/RequestDispatcher;

    .line 13
    .line 14
    new-instance v0, Lcom/okta/oidc/clients/web/e;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/okta/oidc/clients/web/e;-><init>(Lcom/okta/oidc/clients/web/WebAuthClientImpl;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/okta/oidc/RequestDispatcher;->submitResults(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/okta/oidc/results/Result;->isCancel()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->mDispatcher:Lcom/okta/oidc/RequestDispatcher;

    .line 31
    .line 32
    new-instance v0, Lcom/okta/oidc/clients/web/e;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-direct {v0, p0, v1}, Lcom/okta/oidc/clients/web/e;-><init>(Lcom/okta/oidc/clients/web/WebAuthClientImpl;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/okta/oidc/RequestDispatcher;->submitResults(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->mDispatcher:Lcom/okta/oidc/RequestDispatcher;

    .line 43
    .line 44
    new-instance v1, Lcom/okta/oidc/clients/web/f;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v1, p0, p1, v2}, Lcom/okta/oidc/clients/web/f;-><init>(Lcom/okta/oidc/clients/web/WebAuthClientImpl;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/okta/oidc/RequestDispatcher;->submitResults(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
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

.method private registerActivityLifeCycle(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->mActivity:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/okta/oidc/clients/web/WebAuthClientImpl$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/okta/oidc/clients/web/WebAuthClientImpl$1;-><init>(Lcom/okta/oidc/clients/web/WebAuthClientImpl;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method private stop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->unregisterCallback()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->mDispatcher:Lcom/okta/oidc/RequestDispatcher;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/okta/oidc/RequestDispatcher;->stopAllTasks()V

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


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->mDispatcher:Lcom/okta/oidc/RequestDispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/okta/oidc/clients/web/e;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/okta/oidc/clients/web/e;-><init>(Lcom/okta/oidc/clients/web/WebAuthClientImpl;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/okta/oidc/RequestDispatcher;->runTask(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
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
    iget-object v0, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->mSessionImpl:Lcom/okta/oidc/clients/sessions/SessionClient;

    return-object v0
.end method

.method public bridge synthetic getSessionClient()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->getSessionClient()Lcom/okta/oidc/clients/sessions/SessionClient;

    move-result-object v0

    return-object v0
.end method

.method public handleActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->mSyncAuthClient:Lcom/okta/oidc/clients/web/SyncWebAuthClient;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/okta/oidc/clients/web/SyncWebAuthClient;->handleActivityResult(IILandroid/content/Intent;)V

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

.method public isInProgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->mSyncAuthClient:Lcom/okta/oidc/clients/web/SyncWebAuthClient;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/okta/oidc/clients/web/SyncWebAuthClient;->isInProgress()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public migrateTo(Lcom/okta/oidc/storage/security/EncryptionManager;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->getSessionClient()Lcom/okta/oidc/clients/sessions/SessionClient;

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

.method public registerCallback(Lcom/okta/oidc/ResultCallback;Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/okta/oidc/ResultCallback<",
            "Lcom/okta/oidc/AuthorizationStatus;",
            "Lcom/okta/oidc/util/AuthorizationException;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->mResultCb:Lcom/okta/oidc/ResultCallback;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->registerActivityLifeCycle(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->mSyncAuthClient:Lcom/okta/oidc/clients/web/SyncWebAuthClient;

    .line 7
    .line 8
    new-instance v0, Lcom/okta/oidc/clients/web/h;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/okta/oidc/clients/web/h;-><init>(Lcom/okta/oidc/clients/web/WebAuthClientImpl;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->mDispatcher:Lcom/okta/oidc/RequestDispatcher;

    .line 14
    .line 15
    invoke-interface {p1, p2, v0, v1}, Lcom/okta/oidc/clients/web/SyncWebAuthClient;->registerCallbackIfInterrupt(Landroid/app/Activity;Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl$ResultListener;Ljava/util/concurrent/ExecutorService;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public signIn(Landroid/app/Activity;Lcom/okta/oidc/AuthenticationPayload;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->registerActivityLifeCycle(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->cancelFuture()V

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->mLoginHint:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p2, Lcom/okta/oidc/AuthenticationPayload$Builder;

    .line 14
    .line 15
    invoke-direct {p2}, Lcom/okta/oidc/AuthenticationPayload$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->mLoginHint:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcom/okta/oidc/AuthenticationPayload$Builder;->setLoginHint(Ljava/lang/String;)Lcom/okta/oidc/AuthenticationPayload$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/okta/oidc/AuthenticationPayload$Builder;->build()Lcom/okta/oidc/AuthenticationPayload;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->mLoginHint:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/okta/oidc/AuthenticationPayload$Builder;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/okta/oidc/AuthenticationPayload$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lcom/okta/oidc/AuthenticationPayload$Builder;->copyPayload(Lcom/okta/oidc/AuthenticationPayload;)Lcom/okta/oidc/AuthenticationPayload$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->mLoginHint:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lcom/okta/oidc/AuthenticationPayload$Builder;->setLoginHint(Ljava/lang/String;)Lcom/okta/oidc/AuthenticationPayload$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lcom/okta/oidc/AuthenticationPayload$Builder;->build()Lcom/okta/oidc/AuthenticationPayload;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->mDispatcher:Lcom/okta/oidc/RequestDispatcher;

    .line 53
    .line 54
    new-instance v1, Lcom/okta/oidc/clients/web/b;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/okta/oidc/clients/web/b;-><init>(Lcom/okta/oidc/clients/BaseAuth;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/okta/oidc/RequestDispatcher;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->mFutureTask:Ljava/util/concurrent/Future;

    .line 65
    .line 66
    return-void
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
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public signOut(Landroid/app/Activity;ILcom/okta/oidc/RequestCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Lcom/okta/oidc/RequestCallback<",
            "Ljava/lang/Integer;",
            "Lcom/okta/oidc/util/AuthorizationException;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->mDispatcher:Lcom/okta/oidc/RequestDispatcher;

    new-instance v1, Lcom/okta/oidc/clients/web/g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/okta/oidc/clients/web/g;-><init>(Lcom/okta/oidc/clients/web/WebAuthClientImpl;Landroid/app/Activity;ILcom/okta/oidc/RequestCallback;)V

    invoke-virtual {v0, v1}, Lcom/okta/oidc/RequestDispatcher;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->mFutureTask:Ljava/util/concurrent/Future;

    return-void
.end method

.method public signOut(Landroid/app/Activity;Lcom/okta/oidc/RequestCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/okta/oidc/RequestCallback<",
            "Ljava/lang/Integer;",
            "Lcom/okta/oidc/util/AuthorizationException;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xf

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->signOut(Landroid/app/Activity;ILcom/okta/oidc/RequestCallback;)V

    return-void
.end method

.method public signOutOfOkta(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->registerActivityLifeCycle(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->cancelFuture()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->mDispatcher:Lcom/okta/oidc/RequestDispatcher;

    .line 8
    .line 9
    new-instance v1, Lcom/okta/oidc/clients/web/f;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lcom/okta/oidc/clients/web/f;-><init>(Lcom/okta/oidc/clients/web/WebAuthClientImpl;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/okta/oidc/RequestDispatcher;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->mFutureTask:Ljava/util/concurrent/Future;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public unregisterCallback()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->mResultCb:Lcom/okta/oidc/ResultCallback;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->mActivity:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->mSyncAuthClient:Lcom/okta/oidc/clients/web/SyncWebAuthClient;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/okta/oidc/clients/web/SyncWebAuthClient;->unregisterCallback()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method
