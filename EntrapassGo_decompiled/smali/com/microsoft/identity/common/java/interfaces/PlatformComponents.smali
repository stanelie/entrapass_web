.class public Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;,
        Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilderImpl;
    }
.end annotation


# instance fields
.field private final mAuthorizationStrategyFactory:Lcom/microsoft/identity/common/java/strategies/IAuthorizationStrategyFactory;
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation
.end field

.field private final mBroadcaster:Lcom/microsoft/identity/common/java/util/IBroadcaster;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private final mBrowserSelector:Lcom/microsoft/identity/common/java/browser/IBrowserSelector;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private final mClockSkewManager:Lcom/microsoft/identity/common/java/util/IClockSkewManager;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private final mHttpClientWrapper:Lcom/microsoft/identity/common/java/interfaces/IHttpClientWrapper;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private final mPlatformUtil:Lcom/microsoft/identity/common/java/util/IPlatformUtil;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private final mPopManagerLoader:Lcom/microsoft/identity/common/java/interfaces/IPopManagerSupplier;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private final mStateGenerator:Lcom/microsoft/identity/common/java/providers/oauth2/IStateGenerator;
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation
.end field

.field private final mStorageSupplier:Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;
    .annotation build Llombok/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->access$000(Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;)Lcom/microsoft/identity/common/java/util/IClockSkewManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mClockSkewManager:Lcom/microsoft/identity/common/java/util/IClockSkewManager;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-static {p1}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->access$100(Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;)Lcom/microsoft/identity/common/java/util/IBroadcaster;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mBroadcaster:Lcom/microsoft/identity/common/java/util/IBroadcaster;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-static {p1}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->access$200(Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;)Lcom/microsoft/identity/common/java/interfaces/IPopManagerSupplier;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mPopManagerLoader:Lcom/microsoft/identity/common/java/interfaces/IPopManagerSupplier;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-static {p1}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->access$300(Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;)Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mStorageSupplier:Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {p1}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->access$400(Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;)Lcom/microsoft/identity/common/java/strategies/IAuthorizationStrategyFactory;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mAuthorizationStrategyFactory:Lcom/microsoft/identity/common/java/strategies/IAuthorizationStrategyFactory;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->access$500(Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;)Lcom/microsoft/identity/common/java/providers/oauth2/IStateGenerator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mStateGenerator:Lcom/microsoft/identity/common/java/providers/oauth2/IStateGenerator;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->access$600(Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;)Lcom/microsoft/identity/common/java/util/IPlatformUtil;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mPlatformUtil:Lcom/microsoft/identity/common/java/util/IPlatformUtil;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {p1}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->access$700(Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;)Lcom/microsoft/identity/common/java/interfaces/IHttpClientWrapper;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mHttpClientWrapper:Lcom/microsoft/identity/common/java/interfaces/IHttpClientWrapper;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {p1}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->access$800(Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;)Lcom/microsoft/identity/common/java/browser/IBrowserSelector;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mBrowserSelector:Lcom/microsoft/identity/common/java/browser/IBrowserSelector;

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string v0, "mBrowserSelector is marked non-null but is null"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string v0, "mHttpClientWrapper is marked non-null but is null"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    const-string v0, "mPlatformUtil is marked non-null but is null"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    const-string v0, "mStorageSupplier is marked non-null but is null"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    const-string v0, "mPopManagerLoader is marked non-null but is null"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    const-string v0, "mBroadcaster is marked non-null but is null"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    const-string v0, "mClockSkewManager is marked non-null but is null"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
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

.method public static builder()Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder<",
            "**>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilderImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilderImpl;-><init>(Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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


# virtual methods
.method public getAuthorizationStrategyFactory()Lcom/microsoft/identity/common/java/strategies/IAuthorizationStrategyFactory;
    .locals 1
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mAuthorizationStrategyFactory:Lcom/microsoft/identity/common/java/strategies/IAuthorizationStrategyFactory;

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

.method public getBroadcaster()Lcom/microsoft/identity/common/java/util/IBroadcaster;
    .locals 1
    .annotation build Llombok/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mBroadcaster:Lcom/microsoft/identity/common/java/util/IBroadcaster;

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

.method public getBrowserSelector()Lcom/microsoft/identity/common/java/browser/IBrowserSelector;
    .locals 1
    .annotation build Llombok/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mBrowserSelector:Lcom/microsoft/identity/common/java/browser/IBrowserSelector;

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

.method public getClockSkewManager()Lcom/microsoft/identity/common/java/util/IClockSkewManager;
    .locals 1
    .annotation build Llombok/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mClockSkewManager:Lcom/microsoft/identity/common/java/util/IClockSkewManager;

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

.method public getDefaultDevicePopManager()Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;
    .locals 1
    .annotation build Llombok/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mPopManagerLoader:Lcom/microsoft/identity/common/java/interfaces/IPopManagerSupplier;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/microsoft/identity/common/java/interfaces/IPopManagerSupplier;->getDefaultDevicePopManager()Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getDevicePopManager(Ljava/lang/String;)Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Llombok/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mPopManagerLoader:Lcom/microsoft/identity/common/java/interfaces/IPopManagerSupplier;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/microsoft/identity/common/java/interfaces/IPopManagerSupplier;->getDevicePopManager(Ljava/lang/String;)Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public getHttpClientWrapper()Lcom/microsoft/identity/common/java/interfaces/IHttpClientWrapper;
    .locals 1
    .annotation build Llombok/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mHttpClientWrapper:Lcom/microsoft/identity/common/java/interfaces/IHttpClientWrapper;

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

.method public getPlatformUtil()Lcom/microsoft/identity/common/java/util/IPlatformUtil;
    .locals 1
    .annotation build Llombok/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mPlatformUtil:Lcom/microsoft/identity/common/java/util/IPlatformUtil;

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

.method public getPopManagerLoader()Lcom/microsoft/identity/common/java/interfaces/IPopManagerSupplier;
    .locals 1
    .annotation build Llombok/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mPopManagerLoader:Lcom/microsoft/identity/common/java/interfaces/IPopManagerSupplier;

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

.method public getStateGenerator()Lcom/microsoft/identity/common/java/providers/oauth2/IStateGenerator;
    .locals 1
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mStateGenerator:Lcom/microsoft/identity/common/java/providers/oauth2/IStateGenerator;

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

.method public getStorageSupplier()Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;
    .locals 1
    .annotation build Llombok/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mStorageSupplier:Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;

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
