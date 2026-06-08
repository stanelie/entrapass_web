.class public final Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater$Companion;
    }
.end annotation


# static fields
.field public static final ACTIVE_BROKER_PACKAGE_NAME_KEY:Ljava/lang/String; = "active.broker.package.name"

.field public static final ACTIVE_BROKER_SIGNING_CERTIFICATE_THUMBPRINT_KEY:Ljava/lang/String; = "active.broker.signing.certificate.thumbprint"

.field public static final BROKER_DISCOVERY_DISABLED_KEY:Ljava/lang/String; = "broker.discovery.disabled"

.field public static final Companion:Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater$Companion;

.field public static final KEY_REQUEST_ACTIVE_BROKER_DATA:Ljava/lang/String; = "com.microsoft.identity.request.broker.data"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final cache:Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;

.field private final isValidBroker:Ld3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/l;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater;->Companion:Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lkotlin/jvm/internal/d;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater$1;

    invoke-direct {v0, p1}, Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater$1;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater;-><init>(Ld3/l;Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;)V

    return-void
.end method

.method public constructor <init>(Ld3/l;Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/l;",
            "Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;",
            ")V"
        }
    .end annotation

    const-string v0, "isValidBroker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater;->isValidBroker:Ld3/l;

    .line 3
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater;->cache:Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;

    return-void
.end method

.method public static final appendActiveBrokerToResultBundle(Landroid/os/Bundle;Lcom/microsoft/identity/common/internal/broker/BrokerData;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater;->Companion:Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater$Companion;->appendActiveBrokerToResultBundle(Landroid/os/Bundle;Lcom/microsoft/identity/common/internal/broker/BrokerData;)V

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
.end method

.method public static final appendBrokerDiscoveryDisabledToResultBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater;->Companion:Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater$Companion;->appendBrokerDiscoveryDisabledToResultBundle(Landroid/os/Bundle;)V

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
.method public final updateCachedActiveBrokerFromResultBundle(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ":updateCachedActiveBrokerFromResultBundle"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LB0/h;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v1, "broker.discovery.disabled"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string p1, "Got a response indicating that the broker discovery is disabled.Will also wipe the local active broker cache,and skip broker discovery via IPC (only fall back to AccountManager) for the next 60 minutes."

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater;->cache:Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/cache/IActiveBrokerCache;->clearCachedActiveBroker()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater;->cache:Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;

    .line 37
    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v1, 0x3c

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-interface {p1, v0, v1}, Lcom/microsoft/identity/common/internal/cache/IActiveBrokerCache;->setShouldUseAccountManagerForTheNextMilliseconds(J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string v1, "active.broker.package.name"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "active.broker.signing.certificate.thumbprint"

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance v2, Lcom/microsoft/identity/common/internal/broker/BrokerData;

    .line 81
    .line 82
    invoke-direct {v2, v1, p1}, Lcom/microsoft/identity/common/internal/broker/BrokerData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater;->isValidBroker:Ld3/l;

    .line 86
    .line 87
    invoke-interface {p1, v2}, Ld3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "Cannot find an installed "

    .line 102
    .line 103
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, " with a matching signing certificate thumbprint."

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater;->cache:Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;

    .line 123
    .line 124
    invoke-interface {p1, v2}, Lcom/microsoft/identity/common/internal/cache/IActiveBrokerCache;->setCachedActiveBroker(Lcom/microsoft/identity/common/internal/broker/BrokerData;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    :goto_0
    const-string p1, "A response was received without active broker information."

    .line 129
    .line 130
    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
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
