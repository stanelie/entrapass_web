.class public Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# static fields
.field private static final TAG:Ljava/lang/String; = "PublicClientApplicationConfigurationFactory"


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

.method private static getGsonForLoadingConfiguration()Lcom/google/gson/i;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/microsoft/identity/common/java/authorities/AuthorityDeserializer;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/microsoft/identity/common/java/authorities/AuthorityDeserializer;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Lcom/microsoft/identity/common/java/authorities/Authority;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAudienceDeserializer;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAudienceDeserializer;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v2, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/microsoft/identity/client/internal/configuration/LogLevelDeserializer;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/microsoft/identity/client/internal/configuration/LogLevelDeserializer;-><init>()V

    .line 29
    .line 30
    .line 31
    const-class v2, Lcom/microsoft/identity/client/Logger$LogLevel;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/gson/j;->a()Lcom/google/gson/i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
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

.method public static initializeConfiguration(Landroid/content/Context;)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;->initializeConfigurationInternal(Landroid/content/Context;Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static initializeConfiguration(Landroid/content/Context;I)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;->loadConfiguration(Landroid/content/Context;I)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;->initializeConfigurationInternal(Landroid/content/Context;Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static initializeConfiguration(Landroid/content/Context;Ljava/io/File;)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
    .locals 1

    .line 3
    const-string v0, "configFile"

    invoke-static {p1, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;->loadConfiguration(Ljava/io/File;)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;->initializeConfigurationInternal(Landroid/content/Context;Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    move-result-object p0

    return-object p0
.end method

.method private static initializeConfigurationInternal(Landroid/content/Context;Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;->loadDefaultConfiguration(Landroid/content/Context;)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mergeConfiguration(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->validateConfiguration()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration;->builder()Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration$LibraryConfigurationBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->authorizationInCurrentTask()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration$LibraryConfigurationBuilder;->authorizationInCurrentTask(Z)Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration$LibraryConfigurationBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration$LibraryConfigurationBuilder;->build()Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration;->intializeLibraryConfiguration(Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->createFromContext(Landroid/content/Context;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->create(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->setOAuth2TokenCache(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;)V

    .line 50
    .line 51
    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
.end method

.method public static loadConfiguration(Landroid/content/Context;I)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 2
    sget v0, Lcom/microsoft/identity/msal/R$raw;->msal_default_config:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;->loadConfiguration(Ljava/io/InputStream;Z)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static loadConfiguration(Ljava/io/File;)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
    .locals 3

    .line 4
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;->loadConfiguration(Ljava/io/InputStream;Z)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Provided configuration file path="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static loadConfiguration(Ljava/io/InputStream;Z)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
    .locals 6

    .line 6
    const-string v0, "Unable to close provided configuration file. This can cause memory leak."

    const-string v1, "Unable to close default configuration file. This can cause memory leak."

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;->TAG:Ljava/lang/String;

    const-string v4, ":loadConfiguration"

    .line 7
    invoke-static {v2, v3, v4}, LB0/h;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v3

    new-array v3, v3, [B

    .line 9
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    if-eqz p1, :cond_0

    .line 11
    invoke-static {v2, v1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v2, v0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([B)V

    .line 14
    invoke-static {}, Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;->getGsonForLoadingConfiguration()Lcom/google/gson/i;

    move-result-object p1

    .line 15
    :try_start_2
    const-class v0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/i;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 16
    instance-of p1, p0, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_1

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error while processing configuration"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catchall_0
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    if-eqz p1, :cond_2

    .line 19
    :try_start_3
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Unable to open default configuration file."

    invoke-direct {v4, v5, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 20
    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Unable to open provided configuration file."

    invoke-direct {v4, v5, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    if-eqz p1, :cond_3

    .line 22
    invoke-static {v2, v1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_3
    invoke-static {v2, v0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_2
    throw v3
.end method

.method private static loadDefaultConfiguration(Landroid/content/Context;)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":loadDefaultConfiguration"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Loading default configuration"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v0, Lcom/microsoft/identity/msal/R$raw;->msal_default_config:I

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;->loadConfiguration(Landroid/content/Context;I)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->setAppContext(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-object v0
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
