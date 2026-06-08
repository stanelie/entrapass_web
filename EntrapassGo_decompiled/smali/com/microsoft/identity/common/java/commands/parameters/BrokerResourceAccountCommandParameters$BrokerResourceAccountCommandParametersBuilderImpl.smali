.class final Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilderImpl;
.super Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BrokerResourceAccountCommandParametersBuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder<",
        "Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;",
        "Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilderImpl;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilderImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;

    invoke-direct {v0, p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilderImpl;->build()Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilderImpl;->build()Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilderImpl;->build()Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilderImpl;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilderImpl;

    move-result-object v0

    return-object v0
.end method

.method public self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilderImpl;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic self()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilderImpl;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilderImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic self()Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilderImpl;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilderImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic self()Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilderImpl;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilderImpl;

    move-result-object v0

    return-object v0
.end method
