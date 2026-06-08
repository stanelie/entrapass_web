.class public Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# static fields
.field private static final TAG:Ljava/lang/String; = "AndroidPlatformComponentsFactory"

.field private static sGlobalStateInitalized:Z = false


# direct methods
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

.method private static create(Landroid/content/Context;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->initializeGlobalStates(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->builder()Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0, p1, p2}, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->fillBuilderWithBasicImplementations(Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;Landroid/content/Context;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->build()Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p1, "context is marked non-null but is null"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
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

.method public static createFromActivity(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0, p1}, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->create(Landroid/content/Context;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string p1, "activity is marked non-null but is null"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
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

.method public static createFromContext(Landroid/content/Context;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, v0}, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->create(Landroid/content/Context;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "context is marked non-null but is null"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
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

.method public static fillBuilderWithBasicImplementations(Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;Landroid/content/Context;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p0    # Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/microsoft/identity/common/components/AndroidClockSkewManager;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/microsoft/identity/common/components/AndroidClockSkewManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->clockSkewManager(Lcom/microsoft/identity/common/java/util/IClockSkewManager;)Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/microsoft/identity/common/internal/platform/AndroidBroadcaster;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/microsoft/identity/common/internal/platform/AndroidBroadcaster;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->broadcaster(Lcom/microsoft/identity/common/java/util/IBroadcaster;)Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/microsoft/identity/common/components/AndroidPopManagerSupplier;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcom/microsoft/identity/common/components/AndroidPopManagerSupplier;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->popManagerLoader(Lcom/microsoft/identity/common/java/interfaces/IPopManagerSupplier;)Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/microsoft/identity/common/components/AndroidStorageSupplier;

    .line 33
    .line 34
    new-instance v2, Lcom/microsoft/identity/common/crypto/AndroidAuthSdkStorageEncryptionManager;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Lcom/microsoft/identity/common/crypto/AndroidAuthSdkStorageEncryptionManager;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p1, v2}, Lcom/microsoft/identity/common/components/AndroidStorageSupplier;-><init>(Landroid/content/Context;Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->storageSupplier(Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;)Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/microsoft/identity/common/internal/platform/AndroidPlatformUtil;

    .line 47
    .line 48
    invoke-direct {v1, p1, p2}, Lcom/microsoft/identity/common/internal/platform/AndroidPlatformUtil;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->platformUtil(Lcom/microsoft/identity/common/java/util/IPlatformUtil;)Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/microsoft/identity/common/java/net/DefaultHttpClientWrapper;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/microsoft/identity/common/java/net/DefaultHttpClientWrapper;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->httpClientWrapper(Lcom/microsoft/identity/common/java/interfaces/IHttpClientWrapper;)Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/microsoft/identity/common/internal/ui/browser/AndroidBrowserSelector;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Lcom/microsoft/identity/common/internal/ui/browser/AndroidBrowserSelector;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->browserSelector(Lcom/microsoft/identity/common/java/browser/IBrowserSelector;)Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    invoke-static {}, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;->builder()Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory$AndroidAuthorizationStrategyFactoryBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory$AndroidAuthorizationStrategyFactoryBuilder;->context(Landroid/content/Context;)Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory$AndroidAuthorizationStrategyFactoryBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p2}, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory$AndroidAuthorizationStrategyFactoryBuilder;->activity(Landroid/app/Activity;)Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory$AndroidAuthorizationStrategyFactoryBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p3}, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory$AndroidAuthorizationStrategyFactoryBuilder;->fragment(Landroidx/fragment/app/Fragment;)Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory$AndroidAuthorizationStrategyFactoryBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance v0, Lcom/microsoft/identity/common/internal/ui/browser/AndroidBrowserSelector;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lcom/microsoft/identity/common/internal/ui/browser/AndroidBrowserSelector;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v0}, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory$AndroidAuthorizationStrategyFactoryBuilder;->browserSelector(Lcom/microsoft/identity/common/java/browser/IBrowserSelector;)Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory$AndroidAuthorizationStrategyFactoryBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory$AndroidAuthorizationStrategyFactoryBuilder;->build()Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->authorizationStrategyFactory(Lcom/microsoft/identity/common/java/strategies/IAuthorizationStrategyFactory;)Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p1, Lcom/microsoft/identity/common/internal/providers/oauth2/AndroidTaskStateGenerator;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/app/Activity;->getTaskId()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-direct {p1, p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/AndroidTaskStateGenerator;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->stateGenerator(Lcom/microsoft/identity/common/java/providers/oauth2/IStateGenerator;)Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;

    .line 121
    .line 122
    .line 123
    :cond_0
    return-void

    .line 124
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    const-string p1, "context is marked non-null but is null"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 133
    .line 134
    const-string p1, "builder is marked non-null but is null"

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
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

.method public static declared-synchronized initializeGlobalStates(Landroid/content/Context;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ":initializeGlobalStates"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-boolean v2, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->sGlobalStateInitalized:Z

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/net/cache/HttpCache;->initialize(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/microsoft/identity/common/internal/platform/AndroidDeviceMetadata;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/microsoft/identity/common/internal/platform/AndroidDeviceMetadata;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/microsoft/identity/common/java/platform/Device;->setDeviceMetadata(Lcom/microsoft/identity/common/java/platform/IDeviceMetadata;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->getFlightsProvider()Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_AM_API_WORKPROFILE_EXTRA_QUERY_PARAMETERS:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    .line 47
    .line 48
    invoke-interface {v2, v3}, Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;->isFlightEnabled(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/util/WorkProfileUtil;->checkIfIsInPersonalProfileButClouddpcWorkProfileAvailable(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lcom/microsoft/identity/common/java/platform/Device;->setIsInPersonalProfileButClouddpcWorkProfileAvailable(Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    :goto_0
    invoke-static {}, Lcom/microsoft/identity/common/logging/Logger;->setAndroidLogger()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/net/cache/HttpCache;->initialize(Ljava/io/File;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-string p0, "Http caching is not enabled because the cache dir is null"

    .line 82
    .line 83
    invoke-static {v1, p0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    const/4 p0, 0x1

    .line 87
    sput-boolean p0, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->sGlobalStateInitalized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    :cond_2
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 92
    .line 93
    const-string v1, "context is marked non-null but is null"

    .line 94
    .line 95
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p0
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
