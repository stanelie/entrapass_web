.class Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$4;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->returnCommandResult(Lcom/microsoft/identity/common/java/commands/BaseCommand;Lcom/microsoft/identity/common/java/controllers/CommandResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

.field final synthetic val$result:Lcom/microsoft/identity/common/java/controllers/CommandResult;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/controllers/CommandResult;Lcom/microsoft/identity/common/java/commands/BaseCommand;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$4;->val$result:Lcom/microsoft/identity/common/java/controllers/CommandResult;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$4;->val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 28
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
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$6;->$SwitchMap$com$microsoft$identity$common$java$commands$ICommandResult$ResultStatus:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$4;->val$result:Lcom/microsoft/identity/common/java/controllers/CommandResult;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getStatus()Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$4;->val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->getCallback()Lcom/microsoft/identity/common/java/commands/CommandCallback;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/microsoft/identity/common/java/commands/CommandCallback;->onCancel()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$4;->val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$4;->val$result:Lcom/microsoft/identity/common/java/controllers/CommandResult;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->access$1000(Lcom/microsoft/identity/common/java/commands/BaseCommand;Lcom/microsoft/identity/common/java/controllers/CommandResult;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$4;->val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$4;->val$result:Lcom/microsoft/identity/common/java/controllers/CommandResult;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->access$900(Lcom/microsoft/identity/common/java/commands/BaseCommand;Lcom/microsoft/identity/common/java/controllers/CommandResult;)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method
