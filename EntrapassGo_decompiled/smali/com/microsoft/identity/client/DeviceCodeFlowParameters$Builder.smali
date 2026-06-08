.class public Lcom/microsoft/identity/client/DeviceCodeFlowParameters$Builder;
.super Lcom/microsoft/identity/client/TokenParameters$Builder;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/client/DeviceCodeFlowParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/identity/client/TokenParameters$Builder<",
        "Lcom/microsoft/identity/client/DeviceCodeFlowParameters$Builder;",
        ">;"
    }
.end annotation


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


# virtual methods
.method public build()Lcom/microsoft/identity/client/DeviceCodeFlowParameters;
    .locals 1

    .line 2
    new-instance v0, Lcom/microsoft/identity/client/DeviceCodeFlowParameters;

    invoke-direct {v0, p0}, Lcom/microsoft/identity/client/DeviceCodeFlowParameters;-><init>(Lcom/microsoft/identity/client/DeviceCodeFlowParameters$Builder;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/client/TokenParameters;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/identity/client/DeviceCodeFlowParameters$Builder;->build()Lcom/microsoft/identity/client/DeviceCodeFlowParameters;

    move-result-object v0

    return-object v0
.end method

.method public self()Lcom/microsoft/identity/client/DeviceCodeFlowParameters$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic self()Lcom/microsoft/identity/client/TokenParameters$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/microsoft/identity/client/DeviceCodeFlowParameters$Builder;->self()Lcom/microsoft/identity/client/DeviceCodeFlowParameters$Builder;

    move-result-object v0

    return-object v0
.end method
