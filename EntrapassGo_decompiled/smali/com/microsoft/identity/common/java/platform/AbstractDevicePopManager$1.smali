.class Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager$1;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->generateAsymmetricKey(Lcom/microsoft/identity/common/java/util/TaskCompletedCallbackWithError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;

.field final synthetic val$callback:Lcom/microsoft/identity/common/java/util/TaskCompletedCallbackWithError;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;Lcom/microsoft/identity/common/java/util/TaskCompletedCallbackWithError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager$1;->this$0:Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager$1;->val$callback:Lcom/microsoft/identity/common/java/util/TaskCompletedCallbackWithError;

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
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager$1;->val$callback:Lcom/microsoft/identity/common/java/util/TaskCompletedCallbackWithError;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager$1;->this$0:Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->generateAsymmetricKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/microsoft/identity/common/java/util/TaskCompletedCallback;->onTaskCompleted(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/microsoft/identity/common/java/exception/ClientException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager$1;->val$callback:Lcom/microsoft/identity/common/java/util/TaskCompletedCallbackWithError;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/microsoft/identity/common/java/util/TaskCompletedCallbackWithError;->onError(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
