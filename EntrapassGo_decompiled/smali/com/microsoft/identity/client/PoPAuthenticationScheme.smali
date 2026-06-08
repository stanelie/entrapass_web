.class public Lcom/microsoft/identity/client/PoPAuthenticationScheme;
.super Lcom/microsoft/identity/client/AuthenticationScheme;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/microsoft/identity/common/java/authscheme/IPoPAuthenticationSchemeParams;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/client/PoPAuthenticationScheme$Builder;
    }
.end annotation


# instance fields
.field private final mClientClaims:Ljava/lang/String;

.field private final mHttpMethod:Lcom/microsoft/identity/client/HttpMethod;

.field private final mNonce:Ljava/lang/String;

.field private final mUrl:Ljava/net/URL;


# direct methods
.method private constructor <init>(Lcom/microsoft/identity/client/HttpMethod;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "PoP"

    invoke-direct {p0, v0}, Lcom/microsoft/identity/client/AuthenticationScheme;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/microsoft/identity/client/PoPAuthenticationScheme;->mHttpMethod:Lcom/microsoft/identity/client/HttpMethod;

    .line 4
    iput-object p2, p0, Lcom/microsoft/identity/client/PoPAuthenticationScheme;->mUrl:Ljava/net/URL;

    .line 5
    iput-object p3, p0, Lcom/microsoft/identity/client/PoPAuthenticationScheme;->mNonce:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/microsoft/identity/client/PoPAuthenticationScheme;->mClientClaims:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/microsoft/identity/client/HttpMethod;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/PoPAuthenticationScheme$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/microsoft/identity/client/PoPAuthenticationScheme;-><init>(Lcom/microsoft/identity/client/HttpMethod;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/microsoft/identity/client/PoPAuthenticationScheme$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/microsoft/identity/client/PoPAuthenticationScheme$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/microsoft/identity/client/PoPAuthenticationScheme$Builder;-><init>(Lcom/microsoft/identity/client/PoPAuthenticationScheme$1;)V

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
.method public getClientClaims()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/client/PoPAuthenticationScheme;->mClientClaims:Ljava/lang/String;

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

.method public getHttpMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/client/PoPAuthenticationScheme;->mHttpMethod:Lcom/microsoft/identity/client/HttpMethod;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getNonce()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/client/PoPAuthenticationScheme;->mNonce:Ljava/lang/String;

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

.method public getUrl()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/client/PoPAuthenticationScheme;->mUrl:Ljava/net/URL;

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
