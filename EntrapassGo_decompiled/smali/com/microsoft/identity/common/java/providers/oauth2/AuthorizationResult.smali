.class public abstract Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/microsoft/identity/common/java/providers/oauth2/IResult;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GenericAuthorizationResponse:",
        "Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResponse;",
        "GenericAuthorizationErrorResponse:",
        "Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/java/providers/oauth2/IResult;"
    }
.end annotation


# instance fields
.field private mAuthorizationErrorResponse:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TGenericAuthorizationErrorResponse;"
        }
    .end annotation
.end field

.field private mAuthorizationResponse:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TGenericAuthorizationResponse;"
        }
    .end annotation
.end field

.field private mAuthorizationStatus:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;

.field private mSuccess:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;->mSuccess:Z

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResponse;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGenericAuthorizationResponse;TGenericAuthorizationErrorResponse;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;->mSuccess:Z

    .line 3
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;->mAuthorizationResponse:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResponse;

    .line 4
    iput-object p2, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;->mAuthorizationErrorResponse:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;->mSuccess:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;->mSuccess:Z

    .line 8
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;->mAuthorizationStatus:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;

    return-void
.end method


# virtual methods
.method public getAuthorizationErrorResponse()Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TGenericAuthorizationErrorResponse;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;->mAuthorizationErrorResponse:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;

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

.method public getAuthorizationResponse()Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TGenericAuthorizationResponse;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;->mAuthorizationResponse:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResponse;

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

.method public getAuthorizationStatus()Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;->mAuthorizationStatus:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;

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

.method public getErrorResponse()Lcom/microsoft/identity/common/java/providers/oauth2/IErrorResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;->mAuthorizationErrorResponse:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;

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

.method public getSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;->mSuccess:Z

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

.method public getSuccessResponse()Lcom/microsoft/identity/common/java/providers/oauth2/ISuccessResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;->mAuthorizationResponse:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResponse;

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

.method public setAuthorizationErrorResponse(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGenericAuthorizationErrorResponse;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;->mAuthorizationErrorResponse:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;

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

.method public setAuthorizationResponse(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGenericAuthorizationResponse;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;->mAuthorizationResponse:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResponse;

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

.method public setAuthorizationStatus(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;->mAuthorizationStatus:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;

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
