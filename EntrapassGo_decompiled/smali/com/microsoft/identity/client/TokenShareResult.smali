.class public Lcom/microsoft/identity/client/TokenShareResult;
.super Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareResultInternal;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/client/TokenShareResult$TokenShareExportFormat;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/adal/internal/tokensharing/ITokenShareResultInternal;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/microsoft/identity/common/adal/internal/tokensharing/ITokenShareResultInternal;->getCacheRecord()Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/microsoft/identity/common/adal/internal/tokensharing/ITokenShareResultInternal;->getRefreshToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Lcom/microsoft/identity/common/adal/internal/tokensharing/ITokenShareResultInternal;->getFormat()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, v0, v1, p1}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareResultInternal;-><init>(Lcom/microsoft/identity/common/java/cache/ICacheRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareResultInternal;->getFormat()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
