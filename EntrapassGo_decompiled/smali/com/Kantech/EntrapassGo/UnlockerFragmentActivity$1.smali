.class public final Lcom/Kantech/EntrapassGo/UnlockerFragmentActivity$1;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/UnlockerFragmentActivity$1;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/Kantech/EntrapassGo/UnlockerFragmentActivity$1;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/UnlockerFragmentActivity$1;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/UnlockerFragmentActivity$1;->b:Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Lcom/Kantech/EntrapassGo/connexion/RequestHelper;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/Kantech/EntrapassGo/connexion/ResponseBody;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    return-void
.end method
