.class public Lcom/microsoft/identity/client/internal/IntuneAcquireTokenParameters$Builder;
.super Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/client/internal/IntuneAcquireTokenParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mBrokerBrowserSupportEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;-><init>()V

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

.method public static synthetic access$000(Lcom/microsoft/identity/client/internal/IntuneAcquireTokenParameters$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/identity/client/internal/IntuneAcquireTokenParameters$Builder;->mBrokerBrowserSupportEnabled:Z

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


# virtual methods
.method public brokerBrowserSupportEnabled(Z)Lcom/microsoft/identity/client/internal/IntuneAcquireTokenParameters$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/microsoft/identity/client/internal/IntuneAcquireTokenParameters$Builder;->mBrokerBrowserSupportEnabled:Z

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

.method public bridge synthetic build()Lcom/microsoft/identity/client/AcquireTokenParameters;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/identity/client/internal/IntuneAcquireTokenParameters$Builder;->build()Lcom/microsoft/identity/client/internal/IntuneAcquireTokenParameters;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/client/TokenParameters;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/microsoft/identity/client/internal/IntuneAcquireTokenParameters$Builder;->build()Lcom/microsoft/identity/client/internal/IntuneAcquireTokenParameters;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/microsoft/identity/client/internal/IntuneAcquireTokenParameters;
    .locals 2

    .line 3
    new-instance v0, Lcom/microsoft/identity/client/internal/IntuneAcquireTokenParameters;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/microsoft/identity/client/internal/IntuneAcquireTokenParameters;-><init>(Lcom/microsoft/identity/client/internal/IntuneAcquireTokenParameters$Builder;Lcom/microsoft/identity/client/internal/IntuneAcquireTokenParameters$1;)V

    return-object v0
.end method

.method public bridge synthetic self()Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/microsoft/identity/client/internal/IntuneAcquireTokenParameters$Builder;->self()Lcom/microsoft/identity/client/internal/IntuneAcquireTokenParameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic self()Lcom/microsoft/identity/client/TokenParameters$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/client/internal/IntuneAcquireTokenParameters$Builder;->self()Lcom/microsoft/identity/client/internal/IntuneAcquireTokenParameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public self()Lcom/microsoft/identity/client/internal/IntuneAcquireTokenParameters$Builder;
    .locals 0

    .line 1
    return-object p0
.end method
