.class public Lcom/microsoft/identity/common/internal/broker/BrokerRequest;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;,
        Lcom/microsoft/identity/common/internal/broker/BrokerRequest$SerializedNames;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x78a8442b37605eaL


# instance fields
.field private mAccountTransferToken:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "account_transfer_token"
    .end annotation
.end field

.field private mApplicationName:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "client_app_name"
    .end annotation
.end field

.field private mApplicationVersion:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "client_app_version"
    .end annotation
.end field

.field private mAuthenticationScheme:Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;
    .annotation runtime Ll2/c;
        value = "authentication_scheme"
    .end annotation
.end field

.field private mAuthority:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "authority"
    .end annotation
.end field

.field private mAuthorizationAgent:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "authorization_agent"
    .end annotation
.end field

.field private mChildClientId:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "child_client_id"
    .end annotation
.end field

.field private mChildRedirectUri:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "child_redirect_uri"
    .end annotation
.end field

.field private mClaims:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "claims"
    .end annotation
.end field

.field private mClientId:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "client_id"
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

.field private mExtraOptions:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "extra_options"
    .end annotation
.end field

.field private mExtraQueryStringParameter:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "extra_query_param"
    .end annotation
.end field

.field private mForceRefresh:Z
    .annotation runtime Ll2/c;
        value = "force_refresh"
    .end annotation
.end field

.field private mHomeAccountId:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "home_account_id"
    .end annotation
.end field

.field private mLocalAccountId:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "local_account_id"
    .end annotation
.end field

.field private mMsalVersion:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "client_version"
    .end annotation
.end field

.field private mMultipleCloudsSupported:Z
    .annotation runtime Ll2/c;
        value = "multiple_clouds_supported"
    .end annotation
.end field

.field private mPowerOptCheckEnabled:Z
    .annotation runtime Ll2/c;
        value = "power_opt_check_enabled"
    .end annotation
.end field

.field private mPreferredAuthMethod:Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;
    .annotation runtime Ll2/c;
        value = "preferred_auth_method"
    .end annotation
.end field

.field private mPreferredBrowser:Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;
    .annotation runtime Ll2/c;
        value = "preferred_browser"
    .end annotation
.end field

.field private mPrompt:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "prompt"
    .end annotation
.end field

.field private mRedirect:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "redirect_uri"
    .end annotation
.end field

.field private mScope:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "scopes"
    .end annotation
.end field

.field private mSdkType:Lcom/microsoft/identity/common/java/request/SdkType;
    .annotation runtime Ll2/c;
        value = "client_sdk_type"
    .end annotation
.end field

.field private mSignInWithGoogleCredential:Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleCredential;
    .annotation runtime Ll2/c;
        value = "sign_in_with_google_credential"
    .end annotation
.end field

.field private mSpanContext:Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;
    .annotation runtime Ll2/c;
        value = "span_context"
    .end annotation
.end field

.field private mSuppressAccountPicker:Z
    .annotation runtime Ll2/c;
        value = "suppress_account_picker"
    .end annotation
.end field

.field private mTenantId:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "tenant_id"
    .end annotation
.end field

.field private mUserName:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "username"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/request/SdkType;Ljava/lang/String;ZLjava/lang/String;Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;ZLcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;Ljava/lang/String;ZLcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleCredential;Ljava/lang/String;)V
    .locals 6

    move-object/from16 v0, p10

    move-object/from16 v1, p16

    move-object/from16 v2, p17

    move-object/from16 v3, p18

    move-object/from16 v4, p19

    move-object/from16 v5, p20

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_7

    if-eqz p4, :cond_6

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    if-eqz v3, :cond_2

    if-eqz v4, :cond_1

    if-eqz v5, :cond_0

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mAuthority:Ljava/lang/String;

    iput-object p2, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mScope:Ljava/lang/String;

    iput-object p3, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mRedirect:Ljava/lang/String;

    iput-object p4, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mClientId:Ljava/lang/String;

    iput-object p5, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mUserName:Ljava/lang/String;

    iput-object p6, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mHomeAccountId:Ljava/lang/String;

    iput-object p7, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mLocalAccountId:Ljava/lang/String;

    iput-object p8, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mExtraQueryStringParameter:Ljava/lang/String;

    iput-object p9, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mExtraOptions:Ljava/lang/String;

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mCorrelationId:Ljava/lang/String;

    move-object/from16 p1, p11

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mPrompt:Ljava/lang/String;

    move-object/from16 p1, p12

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mChildRedirectUri:Ljava/lang/String;

    move-object/from16 p1, p13

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mChildClientId:Ljava/lang/String;

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mClaims:Ljava/lang/String;

    move/from16 p1, p15

    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mForceRefresh:Z

    iput-object v1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mApplicationName:Ljava/lang/String;

    iput-object v2, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mApplicationVersion:Ljava/lang/String;

    iput-object v3, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mMsalVersion:Ljava/lang/String;

    iput-object v4, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mSdkType:Lcom/microsoft/identity/common/java/request/SdkType;

    iput-object v5, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mEnvironment:Ljava/lang/String;

    move/from16 p1, p21

    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mMultipleCloudsSupported:Z

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mAuthorizationAgent:Ljava/lang/String;

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mAuthenticationScheme:Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    move/from16 p1, p24

    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mPowerOptCheckEnabled:Z

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mSpanContext:Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;

    move-object/from16 p1, p26

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mPreferredBrowser:Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;

    move-object/from16 p1, p27

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mPreferredAuthMethod:Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;

    move-object/from16 p1, p28

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mAccountTransferToken:Ljava/lang/String;

    move/from16 p1, p29

    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mSuppressAccountPicker:Z

    move-object/from16 p1, p30

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mSignInWithGoogleCredential:Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleCredential;

    move-object/from16 p1, p31

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mTenantId:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "environment is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sdkType is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "msalVersion is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "applicationVersion is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "applicationName is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "correlationId is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "clientId is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "redirect is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static builder()Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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


# virtual methods
.method public getAccountTransferToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mAccountTransferToken:Ljava/lang/String;

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

.method public getApplicationName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mApplicationName:Ljava/lang/String;

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

.method public getApplicationVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mApplicationVersion:Ljava/lang/String;

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

.method public getAuthenticationScheme()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mAuthenticationScheme:Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

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
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mAuthority:Ljava/lang/String;

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

.method public getAuthorizationAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mAuthorizationAgent:Ljava/lang/String;

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

.method public getChildClientId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mChildClientId:Ljava/lang/String;

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

.method public getChildRedirectUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mChildRedirectUri:Ljava/lang/String;

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

.method public getClaims()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mClaims:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mClientId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mCorrelationId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mEnvironment:Ljava/lang/String;

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

.method public getExtraOptions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mExtraOptions:Ljava/lang/String;

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

.method public getExtraQueryStringParameter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mExtraQueryStringParameter:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mHomeAccountId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mLocalAccountId:Ljava/lang/String;

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

.method public getMsalVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mMsalVersion:Ljava/lang/String;

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

.method public getPreferredAuthMethod()Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mPreferredAuthMethod:Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;

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

.method public getPreferredBrowser()Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mPreferredBrowser:Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;

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

.method public getPrompt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mPrompt:Ljava/lang/String;

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

.method public getRedirect()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mRedirect:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mScope:Ljava/lang/String;

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

.method public getSdkType()Lcom/microsoft/identity/common/java/request/SdkType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mSdkType:Lcom/microsoft/identity/common/java/request/SdkType;

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

.method public getSignInWithGoogleCredential()Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleCredential;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mSignInWithGoogleCredential:Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleCredential;

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

.method public getSpanContext()Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mSpanContext:Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;

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
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mTenantId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mUserName:Ljava/lang/String;

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

.method public isForceRefresh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mForceRefresh:Z

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

.method public isMultipleCloudsSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mMultipleCloudsSupported:Z

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

.method public isPowerOptCheckEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mPowerOptCheckEnabled:Z

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

.method public isSuppressAccountPicker()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mSuppressAccountPicker:Z

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
