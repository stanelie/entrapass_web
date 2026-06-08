.class public Lcom/microsoft/identity/common/internal/providers/microsoft/activedirectoryfederationservices/ActiveDirectoryFederationServices2012R2;
.super Lcom/microsoft/identity/common/java/providers/IdentityProvider;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/identity/common/java/providers/IdentityProvider<",
        "Lcom/microsoft/identity/common/internal/providers/microsoft/activedirectoryfederationservices/ActiveDirectoryFederationServices2012R2OAuth2Strategy;",
        "Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Configuration;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/providers/IdentityProvider;-><init>()V

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
.method public createOAuth2Strategy(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Configuration;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/internal/providers/microsoft/activedirectoryfederationservices/ActiveDirectoryFederationServices2012R2OAuth2Strategy;
    .locals 1

    .line 2
    invoke-static {}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;->builder()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;->platformComponents(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;->build()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;

    move-result-object p2

    .line 5
    new-instance v0, Lcom/microsoft/identity/common/internal/providers/microsoft/activedirectoryfederationservices/ActiveDirectoryFederationServices2012R2OAuth2Strategy;

    invoke-direct {v0, p1, p2}, Lcom/microsoft/identity/common/internal/providers/microsoft/activedirectoryfederationservices/ActiveDirectoryFederationServices2012R2OAuth2Strategy;-><init>(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Configuration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;)V

    return-object v0
.end method

.method public bridge synthetic createOAuth2Strategy(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Configuration;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/providers/microsoft/activedirectoryfederationservices/ActiveDirectoryFederationServices2012R2;->createOAuth2Strategy(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Configuration;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/internal/providers/microsoft/activedirectoryfederationservices/ActiveDirectoryFederationServices2012R2OAuth2Strategy;

    move-result-object p1

    return-object p1
.end method
