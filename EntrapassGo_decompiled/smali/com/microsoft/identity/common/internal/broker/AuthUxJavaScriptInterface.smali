.class public final Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$Companion;,
        Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$OperationNames;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$Companion;

.field private static final JAVASCRIPT_INTERFACE_NAME:Ljava/lang/String; = "broker"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface;->Companion:Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$Companion;

    .line 8
    .line 9
    const-string v0, "AuthUxJavaScriptInterface"

    .line 10
    .line 11
    sput-object v0, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method private final parseJsonToAuthUxJsonPayloadObject(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/AuthUxJsonPayload;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/microsoft/identity/common/internal/broker/AuthUxJsonPayloadKTDeserializer;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/microsoft/identity/common/internal/broker/AuthUxJsonPayloadKTDeserializer;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Lcom/microsoft/identity/common/internal/broker/AuthUxJsonPayload;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/gson/j;->a()Lcom/google/gson/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/i;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "gson.fromJson(jsonString\u2026xJsonPayload::class.java)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lcom/microsoft/identity/common/internal/broker/AuthUxJsonPayload;

    .line 30
    .line 31
    return-object p1
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
.end method


# virtual methods
.method public final receiveAuthUxMessage(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "Function name: ["

    .line 2
    .line 3
    const-string v1, "Correlation ID during JavaScript Call: ["

    .line 4
    .line 5
    const-string v2, "jsonPayload"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, ":receiveAuthUxMessage"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "Received a payload from AuthUX through JavaScript API."

    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface;->parseJsonToAuthUxJsonPayloadObject(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/AuthUxJsonPayload;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/AuthUxJsonPayload;->getCorrelationId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x5d

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v3}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/AuthUxJsonPayload;->getActionName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v5, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->authux_js_action_name:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v3, v5, v4}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/AuthUxJsonPayload;->getActionComponent()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v5, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->authux_js_action_component:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v3, v5, v4}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/AuthUxJsonPayload;->getParams()Lcom/microsoft/identity/common/internal/broker/AuthUxParams;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_0

    .line 97
    .line 98
    const-string p1, "Payload from AuthUX contained no \"params\" field."

    .line 99
    .line 100
    invoke-static {v2, p1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    move-exception p1

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/AuthUxParams;->getOperation()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    sget-object v5, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->authux_js_operation:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v3, v5, v4}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 119
    .line 120
    .line 121
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v2, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "number_matching"

    .line 140
    .line 141
    invoke-static {v4, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    sget-object v0, Lcom/microsoft/identity/common/internal/numberMatch/NumberMatchHelper;->Companion:Lcom/microsoft/identity/common/internal/numberMatch/NumberMatchHelper$Companion;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/AuthUxParams;->getSessionId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/AuthUxParams;->getCodeMatch()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v0, v1, p1}, Lcom/microsoft/identity/common/internal/numberMatch/NumberMatchHelper$Companion;->storeNumberMatch(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    const-string p1, "Payload from AuthUX contained an unknown function name."

    .line 162
    .line 163
    invoke-static {v2, p1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :goto_0
    instance-of v0, p1, Ljava/lang/NullPointerException;

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    const-string v0, "Payload with missing mandatory fields sent through JavaScriptInterface"

    .line 172
    .line 173
    invoke-static {v2, v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    instance-of v0, p1, Lcom/google/gson/stream/e;

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    move v0, v1

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    instance-of v0, p1, Lcom/google/gson/v;

    .line 185
    .line 186
    :goto_1
    if-eqz v0, :cond_5

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    instance-of v1, p1, Lcom/google/gson/r;

    .line 190
    .line 191
    :goto_2
    if-eqz v1, :cond_6

    .line 192
    .line 193
    const-string v0, "Error Parsing JSON payload sent through JavaScriptInterface"

    .line 194
    .line 195
    invoke-static {v2, v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    const-string v0, "Unknown error occurred while processing the payload."

    .line 200
    .line 201
    invoke-static {v2, v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    return-void
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
