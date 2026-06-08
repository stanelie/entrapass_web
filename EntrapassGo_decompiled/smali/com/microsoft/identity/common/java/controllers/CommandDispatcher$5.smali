.class Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$5;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->beginInteractive(Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$command:Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$5;->val$command:Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const-string v0, "return_authorization_request_result"

    .line 2
    .line 3
    const-string v1, ":beginInteractive"

    .line 4
    .line 5
    const-string v2, "Completed interactive request for correlation id : **"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$5;->val$command:Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->getParameters()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getSdkType()Lcom/microsoft/identity/common/java/request/SdkType;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    sget-object v5, Lcom/microsoft/identity/common/java/request/SdkType;->UNKNOWN:Lcom/microsoft/identity/common/java/request/SdkType;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/request/SdkType;->getProductName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getSdkType()Lcom/microsoft/identity/common/java/request/SdkType;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getSdkVersion()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v4, v5, v6}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->initializeDiagnosticContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :try_start_0
    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->setCorrelationId(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->access$200()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$5;->val$command:Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->getPublicApiId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v5, v4, v3, v6}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->access$1100(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$5;->val$command:Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;

    .line 75
    .line 76
    invoke-static {v3}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->access$000(Lcom/microsoft/identity/common/java/commands/BaseCommand;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->getInstance()Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v5, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$5;->val$command:Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->getPublicApiId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v3, v5}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->emitApiId(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    new-array v3, v3, [Lcom/microsoft/identity/common/java/exception/BaseException;

    .line 94
    .line 95
    new-instance v5, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$5$1;

    .line 96
    .line 97
    invoke-direct {v5, p0, v3}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$5$1;-><init>(Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$5;[Lcom/microsoft/identity/common/java/exception/BaseException;)V

    .line 98
    .line 99
    .line 100
    sget-object v6, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->INSTANCE:Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;

    .line 101
    .line 102
    invoke-virtual {v6, v0, v5}, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->registerCallback(Ljava/lang/String;Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster$IReceiverCallback;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$5;->val$command:Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;

    .line 106
    .line 107
    invoke-static {v5}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->access$1302(Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;)Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$5;->val$command:Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;

    .line 111
    .line 112
    invoke-static {v5}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->access$100(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/controllers/CommandResult;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-static {v7}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->access$1302(Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;)Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v0}, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->unregisterCallback(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    aget-object v0, v3, v0

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    sget-object v3, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->ERROR:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    .line 129
    .line 130
    invoke-static {v3, v0, v4}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->of(Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;Ljava/lang/Object;Ljava/lang/String;)Lcom/microsoft/identity/common/java/controllers/CommandResult;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_2

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto :goto_3

    .line 137
    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->access$200()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getStatus()Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->getLogStatus()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->access$600(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->getInstance()Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$5;->val$command:Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;

    .line 191
    .line 192
    invoke-virtual {v0, v1, v5}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->flush(Lcom/microsoft/identity/common/java/commands/ICommand;Lcom/microsoft/identity/common/java/commands/ICommandResult;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$5;->val$command:Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;

    .line 196
    .line 197
    invoke-static {v0, v5}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->access$800(Lcom/microsoft/identity/common/java/commands/BaseCommand;Lcom/microsoft/identity/common/java/controllers/CommandResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    .line 200
    sget-object v0, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->INSTANCE:Lcom/microsoft/identity/common/java/logging/DiagnosticContext;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->clear()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :goto_3
    sget-object v1, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->INSTANCE:Lcom/microsoft/identity/common/java/logging/DiagnosticContext;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->clear()V

    .line 209
    .line 210
    .line 211
    throw v0
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
