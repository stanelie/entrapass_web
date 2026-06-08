.class public Lcom/microsoft/identity/client/internal/IntuneAcquireTokenParameters;
.super Lcom/microsoft/identity/client/AcquireTokenParameters;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/client/internal/IntuneAcquireTokenParameters$Builder;
    }
.end annotation


# instance fields
.field private mBrokerBrowserSupportEnabled:Z


# direct methods
.method private constructor <init>(Lcom/microsoft/identity/client/internal/IntuneAcquireTokenParameters$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/microsoft/identity/client/AcquireTokenParameters;-><init>(Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;)V

    .line 3
    invoke-static {p1}, Lcom/microsoft/identity/client/internal/IntuneAcquireTokenParameters$Builder;->access$000(Lcom/microsoft/identity/client/internal/IntuneAcquireTokenParameters$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/microsoft/identity/client/internal/IntuneAcquireTokenParameters;->mBrokerBrowserSupportEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/microsoft/identity/client/internal/IntuneAcquireTokenParameters$Builder;Lcom/microsoft/identity/client/internal/IntuneAcquireTokenParameters$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/identity/client/internal/IntuneAcquireTokenParameters;-><init>(Lcom/microsoft/identity/client/internal/IntuneAcquireTokenParameters$Builder;)V

    return-void
.end method


# virtual methods
.method public isBrokerBrowserSupportEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/identity/client/internal/IntuneAcquireTokenParameters;->mBrokerBrowserSupportEnabled:Z

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
