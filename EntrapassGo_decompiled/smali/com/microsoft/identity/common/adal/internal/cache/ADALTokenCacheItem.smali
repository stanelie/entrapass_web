.class public Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/microsoft/identity/common/java/cache/ITokenCacheItem;


# instance fields
.field private mAccessToken:Ljava/lang/String;

.field private mAuthority:Ljava/lang/String;

.field private mClientId:Ljava/lang/String;

.field private mExpiresOn:Ljava/util/Date;

.field private mExtendedExpiresOn:Ljava/util/Date;

.field private mFamilyClientId:Ljava/lang/String;

.field private mIsMultiResourceRefreshToken:Z

.field private mRawIdToken:Ljava/lang/String;

.field private mRefreshtoken:Ljava/lang/String;

.field private mResource:Ljava/lang/String;

.field private mSpeRing:Ljava/lang/String;

.field private mTenantId:Ljava/lang/String;

.field private mUserInfo:Lcom/microsoft/identity/common/java/adal/ADALUserInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getAuthority()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mAuthority:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getResource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mResource:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getClientId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mClientId:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mAccessToken:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mRefreshtoken:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getRawIdToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mRawIdToken:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getUserInfo()Lcom/microsoft/identity/common/java/adal/ADALUserInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mUserInfo:Lcom/microsoft/identity/common/java/adal/ADALUserInfo;

    .line 10
    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getExpiresOn()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mExpiresOn:Ljava/util/Date;

    .line 11
    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getIsMultiResourceRefreshToken()Z

    move-result v0

    iput-boolean v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mIsMultiResourceRefreshToken:Z

    .line 12
    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getTenantId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mTenantId:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getFamilyClientId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mFamilyClientId:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getExtendedExpiresOn()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mExtendedExpiresOn:Ljava/util/Date;

    .line 15
    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getSpeRing()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mSpeRing:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryOAuth2Strategy;Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest;Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryTokenResponse;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryOAuth2Strategy;->getIssuerCacheIdentifier(Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p1, p3}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryOAuth2Strategy;->createAccount(Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryTokenResponse;)Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAccount;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->setEnvironment(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, p3}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryOAuth2Strategy;->getAccessTokenFromResponse(Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryTokenResponse;)Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAccessToken;

    move-result-object v2

    .line 21
    invoke-virtual {p1, p3}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryOAuth2Strategy;->getRefreshTokenFromResponse(Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryTokenResponse;)Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryRefreshToken;

    move-result-object p1

    .line 22
    iput-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mAuthority:Ljava/lang/String;

    .line 23
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;->getScope()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mResource:Ljava/lang/String;

    .line 24
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;->getClientId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mClientId:Ljava/lang/String;

    .line 25
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/providers/oauth2/AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mAccessToken:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/RefreshToken;->getRefreshToken()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mRefreshtoken:Ljava/lang/String;

    .line 27
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;->getIdToken()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mRawIdToken:Ljava/lang/String;

    .line 28
    new-instance p2, Lcom/microsoft/identity/common/java/adal/ADALUserInfo;

    invoke-direct {p2, v1}, Lcom/microsoft/identity/common/java/adal/ADALUserInfo;-><init>(Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAccount;)V

    iput-object p2, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mUserInfo:Lcom/microsoft/identity/common/java/adal/ADALUserInfo;

    .line 29
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->getRealm()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mTenantId:Ljava/lang/String;

    .line 30
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAccessToken;->getExpiresOn()Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mExpiresOn:Ljava/util/Date;

    .line 31
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAccessToken;->getExtendedExpiresOn()Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mExtendedExpiresOn:Ljava/util/Date;

    const/4 p2, 0x1

    .line 32
    iput-boolean p2, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mIsMultiResourceRefreshToken:Z

    .line 33
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/dto/IRefreshTokenRecord;->getFamilyId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mFamilyClientId:Ljava/lang/String;

    .line 34
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryTokenResponse;->getSpeRing()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mSpeRing:Ljava/lang/String;

    return-void
.end method

.method public static getAsFRTTokenCacheItem(Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;)Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;-><init>(Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->setResource(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->setAccessToken(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->setClientId(Ljava/lang/String;)V

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

.method public static getAsMRRTTokenCacheItem(Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;)Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;-><init>(Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->setResource(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->setAccessToken(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mAccessToken:Ljava/lang/String;

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

.method public getAuthority()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mAuthority:Ljava/lang/String;

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

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mClientId:Ljava/lang/String;

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

.method public getExpiresOn()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mExpiresOn:Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/DateExtensions;->createCopy(Ljava/util/Date;)Ljava/util/Date;

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

.method public final getExtendedExpiresOn()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mExtendedExpiresOn:Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/DateExtensions;->createCopy(Ljava/util/Date;)Ljava/util/Date;

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

.method public final getFamilyClientId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mFamilyClientId:Ljava/lang/String;

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

.method public getIsMultiResourceRefreshToken()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mIsMultiResourceRefreshToken:Z

    .line 2
    .line 3
    return v0
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

.method public getRawIdToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mRawIdToken:Ljava/lang/String;

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

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mRefreshtoken:Ljava/lang/String;

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

.method public getResource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mResource:Ljava/lang/String;

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

.method public getSpeRing()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mSpeRing:Ljava/lang/String;

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

.method public getTenantId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mTenantId:Ljava/lang/String;

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

.method public getUserInfo()Lcom/microsoft/identity/common/java/adal/ADALUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mUserInfo:Lcom/microsoft/identity/common/java/adal/ADALUserInfo;

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

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mAccessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setAuthority(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mAuthority:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mClientId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setExpiresOn(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/DateExtensions;->createCopy(Ljava/util/Date;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mExpiresOn:Ljava/util/Date;

    .line 6
    .line 7
    return-void
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

.method public final setExtendedExpiresOn(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/DateExtensions;->createCopy(Ljava/util/Date;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mExtendedExpiresOn:Ljava/util/Date;

    .line 6
    .line 7
    return-void
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

.method public final setFamilyClientId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mFamilyClientId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setIsMultiResourceRefreshToken(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mIsMultiResourceRefreshToken:Z

    .line 2
    .line 3
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setRawIdToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mRawIdToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setRefreshToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mRefreshtoken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setResource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mResource:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setSpeRing(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mSpeRing:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setTenantId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mTenantId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setUserInfo(Lcom/microsoft/identity/common/java/adal/ADALUserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mUserInfo:Lcom/microsoft/identity/common/java/adal/ADALUserInfo;

    .line 2
    .line 3
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
