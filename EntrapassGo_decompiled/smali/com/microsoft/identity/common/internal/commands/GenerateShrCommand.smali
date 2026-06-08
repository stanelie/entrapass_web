.class public Lcom/microsoft/identity/common/internal/commands/GenerateShrCommand;
.super Lcom/microsoft/identity/common/java/commands/BaseCommand;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/commands/GenerateShrCommand$GenerateShrCommandBuilderImpl;,
        Lcom/microsoft/identity/common/internal/commands/GenerateShrCommand$GenerateShrCommandBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/identity/common/java/commands/BaseCommand<",
        "Lcom/microsoft/identity/common/java/result/GenerateShrResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GenerateShrCommand"


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/internal/commands/GenerateShrCommand$GenerateShrCommandBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/commands/GenerateShrCommand$GenerateShrCommandBuilder<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/commands/BaseCommand;-><init>(Lcom/microsoft/identity/common/java/commands/BaseCommand$BaseCommandBuilder;)V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters;Lcom/microsoft/identity/common/java/controllers/IControllerFactory;Lcom/microsoft/identity/common/java/commands/CommandCallback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters;",
            "Lcom/microsoft/identity/common/java/controllers/IControllerFactory;",
            "Lcom/microsoft/identity/common/java/commands/CommandCallback<",
            "Lcom/microsoft/identity/common/java/result/GenerateShrResult;",
            "Lcom/microsoft/identity/common/java/exception/BaseException;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/microsoft/identity/common/java/commands/BaseCommand;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Lcom/microsoft/identity/common/java/controllers/IControllerFactory;Lcom/microsoft/identity/common/java/commands/CommandCallback;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/microsoft/identity/common/internal/commands/GenerateShrCommand$GenerateShrCommandBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/internal/commands/GenerateShrCommand$GenerateShrCommandBuilder<",
            "**>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/microsoft/identity/common/internal/commands/GenerateShrCommand$GenerateShrCommandBuilderImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/commands/GenerateShrCommand$GenerateShrCommandBuilderImpl;-><init>(Lcom/microsoft/identity/common/internal/commands/GenerateShrCommand$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/microsoft/identity/common/internal/commands/GenerateShrCommand;

    .line 2
    .line 3
    return p1
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

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/microsoft/identity/common/internal/commands/GenerateShrCommand;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/microsoft/identity/common/internal/commands/GenerateShrCommand;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lcom/microsoft/identity/common/internal/commands/GenerateShrCommand;->canEqual(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    return v2

    .line 21
    :cond_2
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    return v2

    .line 28
    :cond_3
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public execute()Lcom/microsoft/identity/common/java/result/GenerateShrResult;
    .locals 8

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/commands/GenerateShrCommand;->TAG:Ljava/lang/String;

    const-string v2, ":execute"

    .line 3
    invoke-static {v0, v1, v2}, LB0/h;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->getParameters()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters;

    .line 5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->getControllerFactory()Lcom/microsoft/identity/common/java/controllers/IControllerFactory;

    move-result-object v2

    invoke-interface {v2}, Lcom/microsoft/identity/common/java/controllers/IControllerFactory;->getAllControllers()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 7
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/identity/common/java/controllers/BaseController;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Executing with controller: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v0, v5}, Lcom/microsoft/identity/common/internal/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v1}, Lcom/microsoft/identity/common/java/controllers/BaseController;->generateSignedHttpRequest(Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters;)Lcom/microsoft/identity/common/java/result/GenerateShrResult;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/result/GenerateShrResult;->getErrorCode()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 12
    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/result/GenerateShrResult;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/result/GenerateShrResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v6

    .line 14
    const-string v7, "no_account_found"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v4, v4, 0x1

    if-le v7, v4, :cond_0

    move-object v3, v5

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/microsoft/identity/common/java/exception/UiRequiredException;

    invoke-direct {v0, v3, v6}, Lcom/microsoft/identity/common/java/exception/UiRequiredException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    new-instance v0, Lcom/microsoft/identity/common/java/exception/ClientException;

    invoke-direct {v0, v3, v6}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Succeeded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_3
    return-object v3
.end method

.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/GenerateShrCommand;->execute()Lcom/microsoft/identity/common/java/result/GenerateShrResult;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public isEligibleForEstsTelemetry()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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
