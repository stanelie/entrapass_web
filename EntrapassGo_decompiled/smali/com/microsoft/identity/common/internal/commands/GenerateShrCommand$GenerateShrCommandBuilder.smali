.class public abstract Lcom/microsoft/identity/common/internal/commands/GenerateShrCommand$GenerateShrCommandBuilder;
.super Lcom/microsoft/identity/common/java/commands/BaseCommand$BaseCommandBuilder;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/commands/GenerateShrCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "GenerateShrCommandBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/microsoft/identity/common/internal/commands/GenerateShrCommand;",
        "B:",
        "Lcom/microsoft/identity/common/internal/commands/GenerateShrCommand$GenerateShrCommandBuilder<",
        "TC;TB;>;>",
        "Lcom/microsoft/identity/common/java/commands/BaseCommand$BaseCommandBuilder<",
        "Lcom/microsoft/identity/common/java/result/GenerateShrResult;",
        "TC;TB;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/commands/BaseCommand$BaseCommandBuilder;-><init>()V

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
.method public abstract build()Lcom/microsoft/identity/common/internal/commands/GenerateShrCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/java/commands/BaseCommand;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/GenerateShrCommand$GenerateShrCommandBuilder;->build()Lcom/microsoft/identity/common/internal/commands/GenerateShrCommand;

    move-result-object v0

    return-object v0
.end method

.method public abstract self()Lcom/microsoft/identity/common/internal/commands/GenerateShrCommand$GenerateShrCommandBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public bridge synthetic self()Lcom/microsoft/identity/common/java/commands/BaseCommand$BaseCommandBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/GenerateShrCommand$GenerateShrCommandBuilder;->self()Lcom/microsoft/identity/common/internal/commands/GenerateShrCommand$GenerateShrCommandBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GenerateShrCommand.GenerateShrCommandBuilder(super="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/microsoft/identity/common/java/commands/BaseCommand$BaseCommandBuilder;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, ")"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LB0/h;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method
