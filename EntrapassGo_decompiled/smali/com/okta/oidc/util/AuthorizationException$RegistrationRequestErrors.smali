.class public final Lcom/okta/oidc/util/AuthorizationException$RegistrationRequestErrors;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/okta/oidc/util/AuthorizationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RegistrationRequestErrors"
.end annotation


# static fields
.field public static final CLIENT_ERROR:Lcom/okta/oidc/util/AuthorizationException;

.field public static final INVALID_CLIENT_METADATA:Lcom/okta/oidc/util/AuthorizationException;

.field public static final INVALID_REDIRECT_URI:Lcom/okta/oidc/util/AuthorizationException;

.field public static final INVALID_REQUEST:Lcom/okta/oidc/util/AuthorizationException;

.field public static final OTHER:Lcom/okta/oidc/util/AuthorizationException;

.field private static final STRING_TO_EXCEPTION:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/okta/oidc/util/AuthorizationException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0xfa0

    .line 2
    .line 3
    const-string v1, "invalid_request"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/okta/oidc/util/AuthorizationException;->access$400(ILjava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/okta/oidc/util/AuthorizationException$RegistrationRequestErrors;->INVALID_REQUEST:Lcom/okta/oidc/util/AuthorizationException;

    .line 10
    .line 11
    const/16 v1, 0xfa1

    .line 12
    .line 13
    const-string v2, "invalid_redirect_uri"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/okta/oidc/util/AuthorizationException;->access$400(ILjava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/okta/oidc/util/AuthorizationException$RegistrationRequestErrors;->INVALID_REDIRECT_URI:Lcom/okta/oidc/util/AuthorizationException;

    .line 20
    .line 21
    const/16 v2, 0xfa2

    .line 22
    .line 23
    const-string v3, "invalid_client_metadata"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/okta/oidc/util/AuthorizationException;->access$400(ILjava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Lcom/okta/oidc/util/AuthorizationException$RegistrationRequestErrors;->INVALID_CLIENT_METADATA:Lcom/okta/oidc/util/AuthorizationException;

    .line 30
    .line 31
    const/16 v3, 0xfa3

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v3, v4}, Lcom/okta/oidc/util/AuthorizationException;->access$400(ILjava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sput-object v3, Lcom/okta/oidc/util/AuthorizationException$RegistrationRequestErrors;->CLIENT_ERROR:Lcom/okta/oidc/util/AuthorizationException;

    .line 39
    .line 40
    const/16 v5, 0xfa4

    .line 41
    .line 42
    invoke-static {v5, v4}, Lcom/okta/oidc/util/AuthorizationException;->access$400(ILjava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sput-object v4, Lcom/okta/oidc/util/AuthorizationException$RegistrationRequestErrors;->OTHER:Lcom/okta/oidc/util/AuthorizationException;

    .line 47
    .line 48
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/okta/oidc/util/AuthorizationException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/okta/oidc/util/AuthorizationException;->access$200([Lcom/okta/oidc/util/AuthorizationException;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/okta/oidc/util/AuthorizationException$RegistrationRequestErrors;->STRING_TO_EXCEPTION:Ljava/util/Map;

    .line 57
    .line 58
    return-void
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

.method public static byString(Ljava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;
    .locals 1

    .line 1
    sget-object v0, Lcom/okta/oidc/util/AuthorizationException$RegistrationRequestErrors;->STRING_TO_EXCEPTION:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/okta/oidc/util/AuthorizationException;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/okta/oidc/util/AuthorizationException$RegistrationRequestErrors;->OTHER:Lcom/okta/oidc/util/AuthorizationException;

    .line 13
    .line 14
    return-object p0
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
