.class public Lcom/microsoft/identity/common/internal/broker/BrokerResult;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;,
        Lcom/microsoft/identity/common/internal/broker/BrokerResult$SerializedNames;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7770e60a765ce419L


# instance fields
.field private final mAadDeviceIdRecord:Lcom/microsoft/identity/common/java/dto/AadDeviceIdRecord;
    .annotation runtime Ll2/c;
        value = "broker_aad_device_id_record"
    .end annotation
.end field

.field private mAccessToken:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "access_token"
    .end annotation
.end field

.field private mAuthority:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "authority"
    .end annotation
.end field

.field private mCachedAt:J
    .annotation runtime Ll2/c;
        value = "cached_at"
    .end annotation
.end field

.field private mCliTelemErrorCode:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "cli_telem_error_code"
    .end annotation
.end field

.field private mCliTelemSubErrorCode:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "cli_telem_suberror_code"
    .end annotation
.end field

.field private mClientId:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "client_id"
    .end annotation
.end field

.field private mClientInfo:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "client_info"
    .end annotation
.end field

.field private mCorrelationId:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "correlation_id"
    .end annotation
.end field

.field private mEnvironment:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "environment"
    .end annotation
.end field

.field private mErrorCode:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "broker_error_code"
    .end annotation
.end field

.field private mErrorMessage:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "broker_error_message"
    .end annotation
.end field

.field private final mExceptionType:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "broker_exception_type"
    .end annotation
.end field

.field private mExpiresOn:J
    .annotation runtime Ll2/c;
        value = "expires_on"
    .end annotation
.end field

.field private mExtendedExpiresOn:J
    .annotation runtime Ll2/c;
        value = "ext_expires_on"
    .end annotation
.end field

.field private mFamilyId:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "family_id"
    .end annotation
.end field

.field private mHomeAccountId:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "home_account_id"
    .end annotation
.end field

.field private mHttpResponseBody:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "http_response_body"
    .end annotation
.end field

.field private mHttpResponseHeaders:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "http_response_headers"
    .end annotation
.end field

.field private mHttpStatusCode:I
    .annotation runtime Ll2/c;
        value = "http_response_code"
    .end annotation
.end field

.field private mIdToken:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "id_token"
    .end annotation
.end field

.field private mLocalAccountId:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "local_account_id"
    .end annotation
.end field

.field private mRefreshToken:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "refresh_token"
    .end annotation
.end field

.field private mRefreshTokenAge:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "refresh_token_age"
    .end annotation
.end field

.field private mScope:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "scopes"
    .end annotation
.end field

.field private mServicedFromCache:Z
    .annotation runtime Ll2/c;
        value = "serviced_from_cache"
    .end annotation
.end field

.field private mSpeRing:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "spe_ring"
    .end annotation
.end field

.field private mSubErrorCode:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "oauth_sub_error"
    .end annotation
.end field

.field private mSuccess:Z
    .annotation runtime Ll2/c;
        value = "success"
    .end annotation
.end field

.field private mTenantId:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "tenant_id"
    .end annotation
.end field

.field private final mTenantProfileData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
            ">;"
        }
    .end annotation

    .annotation runtime Ll2/c;
        value = "tenant_profile_cache_records"
    .end annotation
.end field

.field private mTokenType:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "token_type"
    .end annotation
.end field

.field private mUserName:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "username"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->access$000(Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mAccessToken:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->access$100(Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mIdToken:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->access$200(Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mRefreshToken:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->access$300(Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mHomeAccountId:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->access$400(Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mLocalAccountId:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->access$500(Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mUserName:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->access$600(Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mTokenType:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->access$700(Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mClientId:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->access$800(Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mFamilyId:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->access$900(Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mScope:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->access$1000(Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mClientInfo:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->access$1100(Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mAuthority:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->access$1200(Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mEnvironment:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->access$1300(Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mTenantId:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->access$1400(Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mExpiresOn:J

    .line 18
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->access$1500(Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mExtendedExpiresOn:J

    .line 19
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->access$1600(Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mCachedAt:J

    .line 20
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->access$1700(Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mSpeRing:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->access$1800(Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mRefreshTokenAge:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->access$1900(Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mSuccess:Z

    .line 23
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->access$2000(Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mTenantProfileData:Ljava/util/List;

    .line 24
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->access$2100(Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mServicedFromCache:Z

    .line 25
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->access$2200(Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mErrorCode:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->access$2300(Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mErrorMessage:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->access$2400(Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mCorrelationId:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->access$2500(Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mSubErrorCode:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->access$2600(Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;)I

    move-result v0

    iput v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mHttpStatusCode:I

    .line 30
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->access$2700(Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mHttpResponseBody:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->access$2800(Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mHttpResponseHeaders:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->access$2900(Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mCliTelemErrorCode:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->access$3000(Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mCliTelemSubErrorCode:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->access$3100(Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mExceptionType:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->access$3200(Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;)Lcom/microsoft/identity/common/java/dto/AadDeviceIdRecord;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mAadDeviceIdRecord:Lcom/microsoft/identity/common/java/dto/AadDeviceIdRecord;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;Lcom/microsoft/identity/common/internal/broker/BrokerResult$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;-><init>(Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;)V

    return-void
.end method


# virtual methods
.method public getAadDeviceIdRecord()Lcom/microsoft/identity/common/java/dto/AadDeviceIdRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mAadDeviceIdRecord:Lcom/microsoft/identity/common/java/dto/AadDeviceIdRecord;

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

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mAccessToken:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mAuthority:Ljava/lang/String;

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

.method public getCachedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mCachedAt:J

    .line 2
    .line 3
    return-wide v0
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

.method public getCliTelemErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mCliTelemErrorCode:Ljava/lang/String;

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

.method public getCliTelemSubErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mCliTelemSubErrorCode:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mClientId:Ljava/lang/String;

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

.method public getClientInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mClientInfo:Ljava/lang/String;

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

.method public getCorrelationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mCorrelationId:Ljava/lang/String;

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

.method public getEnvironment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mEnvironment:Ljava/lang/String;

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

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mErrorCode:Ljava/lang/String;

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

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mErrorMessage:Ljava/lang/String;

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

.method public getExceptionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mExceptionType:Ljava/lang/String;

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

.method public getExpiresOn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mExpiresOn:J

    .line 2
    .line 3
    return-wide v0
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

.method public getExtendedExpiresOn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mExtendedExpiresOn:J

    .line 2
    .line 3
    return-wide v0
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

.method public getFamilyId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mFamilyId:Ljava/lang/String;

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

.method public getHomeAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mHomeAccountId:Ljava/lang/String;

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

.method public getHttpResponseBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mHttpResponseBody:Ljava/lang/String;

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

.method public getHttpResponseHeaders()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mHttpResponseHeaders:Ljava/lang/String;

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

.method public getHttpStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mHttpStatusCode:I

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

.method public getIdToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mIdToken:Ljava/lang/String;

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

.method public getLocalAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mLocalAccountId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mRefreshToken:Ljava/lang/String;

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

.method public getRefreshTokenAge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mRefreshTokenAge:Ljava/lang/String;

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

.method public getScope()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mScope:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mSpeRing:Ljava/lang/String;

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

.method public getSubErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mSubErrorCode:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mTenantId:Ljava/lang/String;

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

.method public getTenantProfileData()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mTenantProfileData:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mTenantProfileData:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getTokenType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mTokenType:Ljava/lang/String;

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

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mUserName:Ljava/lang/String;

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

.method public isServicedFromCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mServicedFromCache:Z

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

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->mSuccess:Z

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
