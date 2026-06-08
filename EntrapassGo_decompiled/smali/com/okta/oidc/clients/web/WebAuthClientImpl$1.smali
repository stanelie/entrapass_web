.class Lcom/okta/oidc/clients/web/WebAuthClientImpl$1;
.super Lcom/okta/oidc/clients/web/EmptyActivityLifeCycle;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/okta/oidc/clients/web/WebAuthClientImpl;->registerActivityLifeCycle(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/okta/oidc/clients/web/WebAuthClientImpl;


# direct methods
.method public constructor <init>(Lcom/okta/oidc/clients/web/WebAuthClientImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl$1;->this$0:Lcom/okta/oidc/clients/web/WebAuthClientImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/okta/oidc/clients/web/EmptyActivityLifeCycle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl$1;->this$0:Lcom/okta/oidc/clients/web/WebAuthClientImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->access$000(Lcom/okta/oidc/clients/web/WebAuthClientImpl;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl$1;->this$0:Lcom/okta/oidc/clients/web/WebAuthClientImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->access$000(Lcom/okta/oidc/clients/web/WebAuthClientImpl;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/okta/oidc/clients/web/WebAuthClientImpl$1;->this$0:Lcom/okta/oidc/clients/web/WebAuthClientImpl;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/okta/oidc/clients/web/WebAuthClientImpl;->access$100(Lcom/okta/oidc/clients/web/WebAuthClientImpl;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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
