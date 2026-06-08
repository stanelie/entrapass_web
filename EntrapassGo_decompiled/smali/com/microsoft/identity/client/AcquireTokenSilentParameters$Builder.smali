.class public Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;
.super Lcom/microsoft/identity/client/TokenParameters$Builder;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/client/AcquireTokenSilentParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/identity/client/TokenParameters$Builder<",
        "Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private mCallback:Lcom/microsoft/identity/client/SilentAuthenticationCallback;

.field private mForceRefresh:Z


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

.method public static synthetic access$000(Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;->mForceRefresh:Z

    .line 2
    .line 3
    return p0
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

.method public static synthetic access$100(Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;)Lcom/microsoft/identity/client/SilentAuthenticationCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;->mCallback:Lcom/microsoft/identity/client/SilentAuthenticationCallback;

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
.method public build()Lcom/microsoft/identity/client/AcquireTokenSilentParameters;
    .locals 1

    .line 2
    new-instance v0, Lcom/microsoft/identity/client/AcquireTokenSilentParameters;

    invoke-direct {v0, p0}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters;-><init>(Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/client/TokenParameters;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;->build()Lcom/microsoft/identity/client/AcquireTokenSilentParameters;

    move-result-object v0

    return-object v0
.end method

.method public forceRefresh(Z)Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;->mForceRefresh:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;->self()Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;

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

.method public self()Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic self()Lcom/microsoft/identity/client/TokenParameters$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;->self()Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public withCallback(Lcom/microsoft/identity/client/SilentAuthenticationCallback;)Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;->mCallback:Lcom/microsoft/identity/client/SilentAuthenticationCallback;

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
