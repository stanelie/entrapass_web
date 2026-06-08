.class public abstract Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_BIND_TIMEOUT_IN_SECONDS:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "BoundServiceClient"


# instance fields
.field private mConnection:Lcom/microsoft/identity/common/internal/broker/BoundServiceConnection;

.field protected final mContext:Landroid/content/Context;

.field private mHasStartedBinding:Z

.field private final mTargetServiceClassName:Ljava/lang/String;

.field private final mTargetServiceIntentFilter:Ljava/lang/String;

.field private final mTimeOutInSeconds:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1e

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->mContext:Landroid/content/Context;

    .line 4
    iput p4, p0, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->mTimeOutInSeconds:I

    .line 5
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->mTargetServiceClassName:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->mTargetServiceIntentFilter:Ljava/lang/String;

    return-void
.end method

.method private getIntentForBoundService(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->mTargetServiceIntentFilter:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->mTargetServiceClassName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-object v0
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


# virtual methods
.method public connect(Ljava/lang/String;)Landroid/os/IInterface;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ":connect"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LB0/h;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->isBoundServiceSupported(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcom/microsoft/identity/common/java/util/ResultFuture;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/microsoft/identity/common/java/util/ResultFuture;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/microsoft/identity/common/internal/broker/BoundServiceConnection;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Lcom/microsoft/identity/common/internal/broker/BoundServiceConnection;-><init>(Lcom/microsoft/identity/common/java/util/ResultFuture;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->mConnection:Lcom/microsoft/identity/common/internal/broker/BoundServiceConnection;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->getIntentForBoundService(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v4, p0, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->mConnection:Lcom/microsoft/identity/common/internal/broker/BoundServiceConnection;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-virtual {v3, p1, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->mHasStartedBinding:Z

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const-string p1, "Android is establishing the bound service connection."

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->mTimeOutInSeconds:I

    .line 56
    .line 57
    int-to-long v2, p1

    .line 58
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3, p1}, Lcom/microsoft/identity/common/java/util/ResultFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/os/IBinder;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->getInterfaceFromIBinder(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_0
    const-string p1, "failed to bind. The service is not available."

    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;

    .line 77
    .line 78
    sget-object v1, Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;->OPERATION_NOT_SUPPORTED_ON_SERVER_SIDE:Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;

    .line 79
    .line 80
    sget-object v3, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;->BOUND_SERVICE:Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;

    .line 81
    .line 82
    invoke-direct {v0, v1, v3, p1, v2}, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;-><init>(Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    const-string p1, "Bound service is not supported."

    .line 87
    .line 88
    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;

    .line 92
    .line 93
    sget-object v1, Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;->OPERATION_NOT_SUPPORTED_ON_SERVER_SIDE:Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;

    .line 94
    .line 95
    sget-object v3, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;->BOUND_SERVICE:Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;

    .line 96
    .line 97
    invoke-direct {v0, v1, v3, p1, v2}, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;-><init>(Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0
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
.end method

.method public disconnect()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ":disconnect"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LB0/h;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, p0, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->mHasStartedBinding:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->mConnection:Lcom/microsoft/identity/common/internal/broker/BoundServiceConnection;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "Error occurred while unbinding bound Service with "

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2, v1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->mHasStartedBinding:Z

    .line 46
    .line 47
    :cond_0
    return-void
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

.method public abstract getInterfaceFromIBinder(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public isBoundServiceSupported(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->getIntentForBoundService(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    return v1
    .line 27
.end method

.method public performOperation(Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;->getTargetBrokerAppPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->connect(Ljava/lang/String;)Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->performOperationInternal(Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;Landroid/os/IInterface;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public abstract performOperationInternal(Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;Landroid/os/IInterface;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;",
            "TT;)",
            "Landroid/os/Bundle;"
        }
    .end annotation
.end method
