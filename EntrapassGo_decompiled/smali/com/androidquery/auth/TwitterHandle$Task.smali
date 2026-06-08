.class Lcom/androidquery/auth/TwitterHandle$Task;
.super Landroid/os/AsyncTask;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androidquery/auth/TwitterHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Task"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private cb:Lcom/androidquery/callback/AbstractAjaxCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/androidquery/callback/AbstractAjaxCallback<",
            "**>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/androidquery/auth/TwitterHandle;


# direct methods
.method private constructor <init>(Lcom/androidquery/auth/TwitterHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/androidquery/auth/TwitterHandle$Task;->this$0:Lcom/androidquery/auth/TwitterHandle;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/androidquery/auth/TwitterHandle;Lcom/androidquery/auth/TwitterHandle$Task;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/androidquery/auth/TwitterHandle$Task;-><init>(Lcom/androidquery/auth/TwitterHandle;)V

    return-void
.end method

.method public static synthetic access$3(Lcom/androidquery/auth/TwitterHandle$Task;Lcom/androidquery/callback/AbstractAjaxCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/androidquery/auth/TwitterHandle$Task;->cb:Lcom/androidquery/callback/AbstractAjaxCallback;

    .line 2
    .line 3
    return-void
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
.method public bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/androidquery/auth/TwitterHandle$Task;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/androidquery/auth/TwitterHandle$Task;->this$0:Lcom/androidquery/auth/TwitterHandle;

    invoke-static {p1}, Lcom/androidquery/auth/TwitterHandle;->access$0(Lcom/androidquery/auth/TwitterHandle;)Loauth/signpost/commonshttp/CommonsHttpOAuthProvider;

    move-result-object p1

    iget-object v0, p0, Lcom/androidquery/auth/TwitterHandle$Task;->this$0:Lcom/androidquery/auth/TwitterHandle;

    invoke-static {v0}, Lcom/androidquery/auth/TwitterHandle;->access$1(Lcom/androidquery/auth/TwitterHandle;)Loauth/signpost/commonshttp/CommonsHttpOAuthConsumer;

    move-result-object v0

    const-string v1, "twitter://callback"

    invoke-virtual {p1, v0, v1}, Loauth/signpost/commonshttp/CommonsHttpOAuthProvider;->retrieveRequestToken(Loauth/signpost/OAuthConsumer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/androidquery/util/AQUtility;->report(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/androidquery/auth/TwitterHandle$Task;->this$0:Lcom/androidquery/auth/TwitterHandle;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/androidquery/auth/TwitterHandle;->access$6(Lcom/androidquery/auth/TwitterHandle;)V

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

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/androidquery/auth/TwitterHandle$Task;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/androidquery/auth/TwitterHandle$Task;->this$0:Lcom/androidquery/auth/TwitterHandle;

    new-instance v1, Lcom/androidquery/WebDialog;

    iget-object v2, p0, Lcom/androidquery/auth/TwitterHandle$Task;->this$0:Lcom/androidquery/auth/TwitterHandle;

    invoke-static {v2}, Lcom/androidquery/auth/TwitterHandle;->access$2(Lcom/androidquery/auth/TwitterHandle;)Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/androidquery/auth/TwitterHandle$TwWebViewClient;

    iget-object v4, p0, Lcom/androidquery/auth/TwitterHandle$Task;->this$0:Lcom/androidquery/auth/TwitterHandle;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/androidquery/auth/TwitterHandle$TwWebViewClient;-><init>(Lcom/androidquery/auth/TwitterHandle;Lcom/androidquery/auth/TwitterHandle$TwWebViewClient;)V

    invoke-direct {v1, v2, p1, v3}, Lcom/androidquery/WebDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebViewClient;)V

    invoke-static {v0, v1}, Lcom/androidquery/auth/TwitterHandle;->access$3(Lcom/androidquery/auth/TwitterHandle;Lcom/androidquery/WebDialog;)V

    .line 3
    iget-object p1, p0, Lcom/androidquery/auth/TwitterHandle$Task;->this$0:Lcom/androidquery/auth/TwitterHandle;

    invoke-static {p1}, Lcom/androidquery/auth/TwitterHandle;->access$4(Lcom/androidquery/auth/TwitterHandle;)Lcom/androidquery/WebDialog;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4
    iget-object p1, p0, Lcom/androidquery/auth/TwitterHandle$Task;->this$0:Lcom/androidquery/auth/TwitterHandle;

    invoke-static {p1}, Lcom/androidquery/auth/TwitterHandle;->access$5(Lcom/androidquery/auth/TwitterHandle;)V

    .line 5
    iget-object p1, p0, Lcom/androidquery/auth/TwitterHandle$Task;->this$0:Lcom/androidquery/auth/TwitterHandle;

    invoke-static {p1}, Lcom/androidquery/auth/TwitterHandle;->access$4(Lcom/androidquery/auth/TwitterHandle;)Lcom/androidquery/WebDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/androidquery/WebDialog;->load()V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/androidquery/auth/TwitterHandle$Task;->this$0:Lcom/androidquery/auth/TwitterHandle;

    invoke-static {p1}, Lcom/androidquery/auth/TwitterHandle;->access$6(Lcom/androidquery/auth/TwitterHandle;)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/androidquery/auth/TwitterHandle$Task;->this$0:Lcom/androidquery/auth/TwitterHandle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/androidquery/auth/TwitterHandle$Task;->cb:Lcom/androidquery/callback/AbstractAjaxCallback;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/androidquery/auth/AccountHandle;->auth(Lcom/androidquery/callback/AbstractAjaxCallback;)V

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
.end method
