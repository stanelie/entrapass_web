.class public Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;
.super Lcom/microsoft/identity/client/TokenParameters$Builder;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/client/AcquireTokenParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/identity/client/TokenParameters$Builder<",
        "Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mCallback:Lcom/microsoft/identity/client/AuthenticationCallback;

.field private mExtraQueryStringParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mExtraScopesToConsent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFragment:Landroidx/fragment/app/Fragment;

.field private mLoginHint:Ljava/lang/String;

.field private mPreferredAuthMethod:Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;

.field private mPrompt:Lcom/microsoft/identity/client/Prompt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/identity/client/TokenParameters$Builder;-><init>()V

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

.method public static synthetic access$000(Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic access$100(Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic access$200(Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->mLoginHint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic access$300(Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;)Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->mPreferredAuthMethod:Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic access$400(Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;)Lcom/microsoft/identity/client/Prompt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->mPrompt:Lcom/microsoft/identity/client/Prompt;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic access$500(Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->mExtraScopesToConsent:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic access$600(Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->mExtraQueryStringParameters:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic access$700(Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;)Lcom/microsoft/identity/client/AuthenticationCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->mCallback:Lcom/microsoft/identity/client/AuthenticationCallback;

    .line 2
    .line 3
    return-object p0
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


# virtual methods
.method public build()Lcom/microsoft/identity/client/AcquireTokenParameters;
    .locals 1

    .line 2
    new-instance v0, Lcom/microsoft/identity/client/AcquireTokenParameters;

    invoke-direct {v0, p0}, Lcom/microsoft/identity/client/AcquireTokenParameters;-><init>(Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/client/TokenParameters;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->build()Lcom/microsoft/identity/client/AcquireTokenParameters;

    move-result-object v0

    return-object v0
.end method

.method public self()Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic self()Lcom/microsoft/identity/client/TokenParameters$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->self()Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public startAuthorizationFromActivity(Landroid/app/Activity;)Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->self()Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

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

.method public withAuthorizationQueryStringParameters(Ljava/util/List;)Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->mExtraQueryStringParameters:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->self()Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

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

.method public withCallback(Lcom/microsoft/identity/client/AuthenticationCallback;)Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->mCallback:Lcom/microsoft/identity/client/AuthenticationCallback;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->self()Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

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

.method public withFragment(Landroidx/fragment/app/Fragment;)Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->self()Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

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

.method public withLoginHint(Ljava/lang/String;)Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->mLoginHint:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->self()Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

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

.method public withOtherScopesToAuthorize(Ljava/util/List;)Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->mExtraScopesToConsent:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->self()Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

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

.method public withPreferredAuthMethod(Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;)Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->mPreferredAuthMethod:Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->self()Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

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

.method public withPrompt(Lcom/microsoft/identity/client/Prompt;)Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->mPrompt:Lcom/microsoft/identity/client/Prompt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->self()Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

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
