.class public final Lcom/okta/oidc/OktaIdToken$DefaultValidator;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/okta/oidc/OktaIdToken$Validator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/okta/oidc/OktaIdToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultValidator"
.end annotation


# instance fields
.field private final clock:Lcom/okta/oidc/OktaIdToken$Clock;


# direct methods
.method public constructor <init>(Lcom/okta/oidc/OktaIdToken$Clock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/okta/oidc/OktaIdToken$DefaultValidator;->clock:Lcom/okta/oidc/OktaIdToken$Clock;

    .line 5
    .line 6
    return-void
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
.method public validate(Lcom/okta/oidc/OktaIdToken;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/OktaIdToken$DefaultValidator;->clock:Lcom/okta/oidc/OktaIdToken$Clock;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/okta/oidc/OktaIdToken$Clock;->getCurrentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {}, Lcom/okta/oidc/OktaIdToken;->access$000()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    div-long/2addr v0, v2

    .line 16
    iget-object p1, p1, Lcom/okta/oidc/OktaIdToken;->mClaims:Lcom/okta/oidc/OktaIdToken$Claims;

    .line 17
    .line 18
    iget v2, p1, Lcom/okta/oidc/OktaIdToken$Claims;->exp:I

    .line 19
    .line 20
    int-to-long v2, v2

    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-gtz v2, :cond_1

    .line 24
    .line 25
    iget p1, p1, Lcom/okta/oidc/OktaIdToken$Claims;->iat:I

    .line 26
    .line 27
    int-to-long v2, p1

    .line 28
    sub-long/2addr v0, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {}, Lcom/okta/oidc/OktaIdToken;->access$100()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    cmp-long p1, v0, v2

    .line 42
    .line 43
    if-gtz p1, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    sget-object p1, Lcom/okta/oidc/util/AuthorizationException$GeneralErrors;->ID_TOKEN_VALIDATION_ERROR:Lcom/okta/oidc/util/AuthorizationException;

    .line 47
    .line 48
    invoke-static {}, Lcom/okta/oidc/OktaIdToken;->access$100()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    div-int/lit8 v0, v0, 0x3c

    .line 57
    .line 58
    invoke-static {v0}, Lcom/okta/oidc/util/AuthorizationException$TokenValidationError;->createWrongTokenIssuedTime(I)Lcom/okta/oidc/util/AuthorizationException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Lcom/okta/oidc/util/AuthorizationException;->fromTemplate(Lcom/okta/oidc/util/AuthorizationException;Ljava/lang/Throwable;)Lcom/okta/oidc/util/AuthorizationException;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    throw p1

    .line 67
    :cond_1
    sget-object p1, Lcom/okta/oidc/util/AuthorizationException$GeneralErrors;->ID_TOKEN_VALIDATION_ERROR:Lcom/okta/oidc/util/AuthorizationException;

    .line 68
    .line 69
    sget-object v0, Lcom/okta/oidc/util/AuthorizationException$TokenValidationError;->ID_TOKEN_EXPIRED:Lcom/okta/oidc/util/AuthorizationException;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/okta/oidc/util/AuthorizationException;->fromTemplate(Lcom/okta/oidc/util/AuthorizationException;Ljava/lang/Throwable;)Lcom/okta/oidc/util/AuthorizationException;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    throw p1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
