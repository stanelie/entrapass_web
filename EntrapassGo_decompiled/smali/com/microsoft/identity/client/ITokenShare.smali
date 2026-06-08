.class public interface abstract Lcom/microsoft/identity/client/ITokenShare;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/microsoft/identity/common/adal/internal/tokensharing/ITokenShareInternal;


# virtual methods
.method public abstract getMsaFamilyRefreshToken(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getMsaFamilyRefreshTokenWithMetadata(Ljava/lang/String;)Lcom/microsoft/identity/client/TokenShareResult;
.end method

.method public bridge synthetic getMsaFamilyRefreshTokenWithMetadata(Ljava/lang/String;)Lcom/microsoft/identity/common/adal/internal/tokensharing/ITokenShareResultInternal;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/microsoft/identity/client/ITokenShare;->getMsaFamilyRefreshTokenWithMetadata(Ljava/lang/String;)Lcom/microsoft/identity/client/TokenShareResult;

    move-result-object p1

    return-object p1
.end method

.method public abstract getOrgIdFamilyRefreshToken(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getOrgIdFamilyRefreshTokenWithMetadata(Ljava/lang/String;)Lcom/microsoft/identity/client/TokenShareResult;
.end method

.method public bridge synthetic getOrgIdFamilyRefreshTokenWithMetadata(Ljava/lang/String;)Lcom/microsoft/identity/common/adal/internal/tokensharing/ITokenShareResultInternal;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/microsoft/identity/client/ITokenShare;->getOrgIdFamilyRefreshTokenWithMetadata(Ljava/lang/String;)Lcom/microsoft/identity/client/TokenShareResult;

    move-result-object p1

    return-object p1
.end method

.method public abstract saveMsaFamilyRefreshToken(Ljava/lang/String;)V
.end method

.method public abstract saveOrgIdFamilyRefreshToken(Ljava/lang/String;)V
.end method
