.class public final Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/okta/oidc/net/ConnectionParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParameterBuilder"
.end annotation


# instance fields
.field private mPostParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestMethod:Lcom/okta/oidc/net/ConnectionParameters$RequestMethod;

.field private mRequestProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestType:Lcom/okta/oidc/net/params/RequestType;


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

.method public static synthetic access$000(Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;)Lcom/okta/oidc/net/ConnectionParameters$RequestMethod;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;->mRequestMethod:Lcom/okta/oidc/net/ConnectionParameters$RequestMethod;

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

.method public static synthetic access$100(Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;->mRequestProperties:Ljava/util/Map;

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

.method public static synthetic access$200(Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;->mPostParameters:Ljava/util/Map;

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

.method public static synthetic access$300(Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;)Lcom/okta/oidc/net/params/RequestType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;->mRequestType:Lcom/okta/oidc/net/params/RequestType;

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
.method public create()Lcom/okta/oidc/net/ConnectionParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;->mRequestMethod:Lcom/okta/oidc/net/ConnectionParameters$RequestMethod;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/okta/oidc/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;->mRequestProperties:Ljava/util/Map;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;->mRequestProperties:Ljava/util/Map;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/okta/oidc/net/ConnectionParameters;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/okta/oidc/net/ConnectionParameters;-><init>(Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;)V

    .line 20
    .line 21
    .line 22
    return-object v0
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

.method public setPostParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;->mPostParameters:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;->mPostParameters:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;->mPostParameters:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
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

.method public setPostParameters(Ljava/util/Map;)Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;->mPostParameters:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;->mPostParameters:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;->mPostParameters:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object p0
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

.method public setRequestMethod(Lcom/okta/oidc/net/ConnectionParameters$RequestMethod;)Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;->mRequestMethod:Lcom/okta/oidc/net/ConnectionParameters$RequestMethod;

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

.method public setRequestProperties(Ljava/util/Map;)Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;->mRequestProperties:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;->mRequestProperties:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;->mRequestProperties:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object p0
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

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;->mRequestProperties:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;->mRequestProperties:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;->mRequestProperties:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
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

.method public setRequestType(Lcom/okta/oidc/net/params/RequestType;)Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;->mRequestType:Lcom/okta/oidc/net/params/RequestType;

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
