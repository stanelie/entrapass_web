.class public abstract Lcom/okta/oidc/OktaBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Lcom/okta/oidc/OktaBuilder<",
        "TA;TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mCacheMode:Z

.field private mClient:Lcom/okta/oidc/net/OktaHttpClient;

.field private mClientFactory:Lcom/okta/oidc/clients/ClientFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/okta/oidc/clients/ClientFactory<",
            "TA;>;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mEncryptionManager:Lcom/okta/oidc/storage/security/EncryptionManager;

.field private mOidcConfig:Lcom/okta/oidc/OIDCConfig;

.field private mRequireHardwareBackedKeyStore:Z

.field private mStorage:Lcom/okta/oidc/storage/OktaStorage;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/okta/oidc/OktaBuilder;->mRequireHardwareBackedKeyStore:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/okta/oidc/OktaBuilder;->mCacheMode:Z

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
.method public abstract create()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation
.end method

.method public createAuthClient()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/OktaBuilder;->mClient:Lcom/okta/oidc/net/OktaHttpClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/okta/oidc/net/HttpClientImpl;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/okta/oidc/net/HttpClientImpl;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/okta/oidc/OktaBuilder;->mClient:Lcom/okta/oidc/net/OktaHttpClient;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/okta/oidc/OktaBuilder;->mEncryptionManager:Lcom/okta/oidc/storage/security/EncryptionManager;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/okta/oidc/storage/security/DefaultEncryptionManager;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/okta/oidc/OktaBuilder;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/okta/oidc/storage/security/DefaultEncryptionManager;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/okta/oidc/OktaBuilder;->mEncryptionManager:Lcom/okta/oidc/storage/security/EncryptionManager;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/okta/oidc/OktaBuilder;->mStorage:Lcom/okta/oidc/storage/OktaStorage;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lcom/okta/oidc/storage/SharedPreferenceStorage;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/okta/oidc/OktaBuilder;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/okta/oidc/storage/SharedPreferenceStorage;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/okta/oidc/OktaBuilder;->mStorage:Lcom/okta/oidc/storage/OktaStorage;

    .line 37
    .line 38
    :cond_2
    iget-object v2, p0, Lcom/okta/oidc/OktaBuilder;->mClientFactory:Lcom/okta/oidc/clients/ClientFactory;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/okta/oidc/OktaBuilder;->mOidcConfig:Lcom/okta/oidc/OIDCConfig;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/okta/oidc/OktaBuilder;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/okta/oidc/OktaBuilder;->mStorage:Lcom/okta/oidc/storage/OktaStorage;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/okta/oidc/OktaBuilder;->mEncryptionManager:Lcom/okta/oidc/storage/security/EncryptionManager;

    .line 47
    .line 48
    iget-object v7, p0, Lcom/okta/oidc/OktaBuilder;->mClient:Lcom/okta/oidc/net/OktaHttpClient;

    .line 49
    .line 50
    iget-boolean v8, p0, Lcom/okta/oidc/OktaBuilder;->mRequireHardwareBackedKeyStore:Z

    .line 51
    .line 52
    iget-boolean v9, p0, Lcom/okta/oidc/OktaBuilder;->mCacheMode:Z

    .line 53
    .line 54
    invoke-interface/range {v2 .. v9}, Lcom/okta/oidc/clients/ClientFactory;->createClient(Lcom/okta/oidc/OIDCConfig;Landroid/content/Context;Lcom/okta/oidc/storage/OktaStorage;Lcom/okta/oidc/storage/security/EncryptionManager;Lcom/okta/oidc/net/OktaHttpClient;ZZ)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
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

.method public setCacheMode(Z)Lcom/okta/oidc/OktaBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/okta/oidc/OktaBuilder;->mCacheMode:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/okta/oidc/OktaBuilder;->toThis()Lcom/okta/oidc/OktaBuilder;

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

.method public setRequireHardwareBackedKeyStore(Z)Lcom/okta/oidc/OktaBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/okta/oidc/OktaBuilder;->mRequireHardwareBackedKeyStore:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/okta/oidc/OktaBuilder;->toThis()Lcom/okta/oidc/OktaBuilder;

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

.method public abstract toThis()Lcom/okta/oidc/OktaBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public withAuthenticationClientFactory(Lcom/okta/oidc/clients/ClientFactory;)Lcom/okta/oidc/OktaBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/okta/oidc/clients/ClientFactory<",
            "TA;>;)TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/okta/oidc/OktaBuilder;->mClientFactory:Lcom/okta/oidc/clients/ClientFactory;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/okta/oidc/OktaBuilder;->toThis()Lcom/okta/oidc/OktaBuilder;

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

.method public withConfig(Lcom/okta/oidc/OIDCConfig;)Lcom/okta/oidc/OktaBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/okta/oidc/OIDCConfig;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/okta/oidc/OktaBuilder;->mOidcConfig:Lcom/okta/oidc/OIDCConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/okta/oidc/OktaBuilder;->toThis()Lcom/okta/oidc/OktaBuilder;

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

.method public withContext(Landroid/content/Context;)Lcom/okta/oidc/OktaBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/okta/oidc/OktaBuilder;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/okta/oidc/OktaBuilder;->toThis()Lcom/okta/oidc/OktaBuilder;

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

.method public withEncryptionManager(Lcom/okta/oidc/storage/security/EncryptionManager;)Lcom/okta/oidc/OktaBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/okta/oidc/storage/security/EncryptionManager;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/okta/oidc/OktaBuilder;->mEncryptionManager:Lcom/okta/oidc/storage/security/EncryptionManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/okta/oidc/OktaBuilder;->toThis()Lcom/okta/oidc/OktaBuilder;

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

.method public withOktaHttpClient(Lcom/okta/oidc/net/OktaHttpClient;)Lcom/okta/oidc/OktaBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/okta/oidc/net/OktaHttpClient;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/okta/oidc/OktaBuilder;->mClient:Lcom/okta/oidc/net/OktaHttpClient;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/okta/oidc/OktaBuilder;->toThis()Lcom/okta/oidc/OktaBuilder;

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

.method public withStorage(Lcom/okta/oidc/storage/OktaStorage;)Lcom/okta/oidc/OktaBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/okta/oidc/storage/OktaStorage;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/okta/oidc/OktaBuilder;->mStorage:Lcom/okta/oidc/storage/OktaStorage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/okta/oidc/OktaBuilder;->toThis()Lcom/okta/oidc/OktaBuilder;

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
