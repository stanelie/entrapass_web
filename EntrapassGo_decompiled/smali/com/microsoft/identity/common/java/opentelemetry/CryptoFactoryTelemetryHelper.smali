.class public Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryTelemetryHelper;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# static fields
.field private static final sFailedCryptoOperationCount:Lio/opentelemetry/api/metrics/LongCounter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "failed_crypto_operation_count"

    .line 2
    .line 3
    const-string v1, "Number of failed crypto operations"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->createLongCounter(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryTelemetryHelper;->sFailedCryptoOperationCount:Lio/opentelemetry/api/metrics/LongCounter;

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

.method private static getCryptoOperationEventName(Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "_"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string p1, "algorithm is marked non-null but is null"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string p1, "operationName is marked non-null but is null"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
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

.method public static performCryptoOperationAndUploadTelemetry(Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;Ljava/lang/String;Lcom/microsoft/identity/common/java/crypto/ICryptoFactory;Lcom/microsoft/identity/common/java/opentelemetry/ICryptoOperation;)Ljava/lang/Object;
    .locals 11
    .param p0    # Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/java/crypto/ICryptoFactory;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/java/opentelemetry/ICryptoOperation;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/java/crypto/ICryptoFactory;",
            "Lcom/microsoft/identity/common/java/opentelemetry/ICryptoOperation<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-interface {p3}, Lcom/microsoft/identity/common/java/opentelemetry/ICryptoOperation;->perform()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p3, v0

    .line 16
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->crypto_controller:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p2}, Lcom/microsoft/identity/common/java/crypto/ICryptoFactory;->getTelemetryClassName()Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryName;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object p2, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->crypto_operation:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryTelemetryHelper;->getCryptoOperationEventName(Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object p0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->error_type:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object p0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->error_code:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    instance-of p0, p3, Lcom/microsoft/identity/common/java/exception/IErrorInformation;

    .line 77
    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    move-object v0, p3

    .line 81
    check-cast v0, Lcom/microsoft/identity/common/java/exception/IErrorInformation;

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/microsoft/identity/common/java/exception/IErrorInformation;->getErrorCode()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_0
    move-object v8, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const-string p0, "N/A"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    sget-object p0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->crypto_exception_stack_trace:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {p3}, Lcom/microsoft/identity/common/java/util/ThrowableUtil;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static/range {v1 .. v10}, Lio/opentelemetry/api/common/Attributes;->of(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/Attributes;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object p1, Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryTelemetryHelper;->sFailedCryptoOperationCount:Lio/opentelemetry/api/metrics/LongCounter;

    .line 111
    .line 112
    const-wide/16 v0, 0x1

    .line 113
    .line 114
    invoke-interface {p1, v0, v1, p0}, Lio/opentelemetry/api/metrics/LongCounter;->add(JLio/opentelemetry/api/common/Attributes;)V

    .line 115
    .line 116
    .line 117
    throw p3

    .line 118
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    const-string p1, "cryptoOperation is marked non-null but is null"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 127
    .line 128
    const-string p1, "cryptoFactory is marked non-null but is null"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    const-string p1, "algorithmName is marked non-null but is null"

    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 143
    .line 144
    const-string p1, "operationName is marked non-null but is null"

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0
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
