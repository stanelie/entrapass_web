.class public final Lcom/microsoft/identity/common/internal/broker/ipc/ContentProviderStatusLoader;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/microsoft/identity/common/internal/broker/ipc/IContentProviderStatusLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/broker/ipc/ContentProviderStatusLoader$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/microsoft/identity/common/internal/broker/ipc/ContentProviderStatusLoader$Companion;

.field private static final SHARED_PREFERENCE_NAME:Ljava/lang/String; = "com.microsoft.common.ipc.content.provider.query.cache"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final fileManager:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/common/java/interfaces/INameValueStorage<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final getVersionCode:Ld3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/l;"
        }
    .end annotation
.end field

.field private final supportedByContentProvider:Ld3/l;
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
    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/ContentProviderStatusLoader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/broker/ipc/ContentProviderStatusLoader$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/ContentProviderStatusLoader;->Companion:Lcom/microsoft/identity/common/internal/broker/ipc/ContentProviderStatusLoader$Companion;

    .line 8
    .line 9
    const-string v0, "ContentProviderStatusLoader"

    .line 10
    .line 11
    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/ContentProviderStatusLoader;->TAG:Ljava/lang/String;

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

.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p2}, Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;->getStorageSupplier()Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;

    move-result-object p2

    .line 6
    const-string v0, "com.microsoft.common.ipc.content.provider.query.cache"

    const-class v1, Ljava/lang/String;

    .line 7
    invoke-interface {p2, v0, v1}, Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;->getUnencryptedNameValueStore(Ljava/lang/String;Ljava/lang/Class;)Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    move-result-object p2

    .line 8
    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/ContentProviderStatusLoader$1;

    invoke-direct {v0, p1}, Lcom/microsoft/identity/common/internal/broker/ipc/ContentProviderStatusLoader$1;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v1, Lcom/microsoft/identity/common/internal/broker/ipc/ContentProviderStatusLoader$2;

    invoke-direct {v1, p1}, Lcom/microsoft/identity/common/internal/broker/ipc/ContentProviderStatusLoader$2;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-direct {p0, v0, v1, p2}, Lcom/microsoft/identity/common/internal/broker/ipc/ContentProviderStatusLoader;-><init>(Ld3/l;Ld3/l;Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;)V

    return-void
.end method

.method public constructor <init>(Ld3/l;Ld3/l;Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/l;",
            "Ld3/l;",
            "Lcom/microsoft/identity/common/java/interfaces/INameValueStorage<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getVersionCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedByContentProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/ipc/ContentProviderStatusLoader;->getVersionCode:Ld3/l;

    .line 3
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/broker/ipc/ContentProviderStatusLoader;->supportedByContentProvider:Ld3/l;

    .line 4
    iput-object p3, p0, Lcom/microsoft/identity/common/internal/broker/ipc/ContentProviderStatusLoader;->fileManager:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    return-void
.end method


# virtual methods
.method public supportsContentProvider(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/microsoft/identity/common/internal/broker/ipc/ContentProviderStatusLoader;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, ":getResult"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LB0/h;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x3a

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/broker/ipc/ContentProviderStatusLoader;->getVersionCode:Ld3/l;

    .line 33
    .line 34
    invoke-interface {v2, p1}, Ld3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/broker/ipc/ContentProviderStatusLoader;->fileManager:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/broker/ipc/ContentProviderStatusLoader;->supportedByContentProvider:Ld3/l;

    .line 65
    .line 66
    invoke-interface {v2, p1}, Ld3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/broker/ipc/ContentProviderStatusLoader;->fileManager:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v2, v1, v3}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    return p1

    .line 86
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1, p1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    return p1
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
.end method
