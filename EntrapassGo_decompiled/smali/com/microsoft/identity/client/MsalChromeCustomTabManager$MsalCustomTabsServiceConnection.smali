.class Lcom/microsoft/identity/client/MsalChromeCustomTabManager$MsalCustomTabsServiceConnection;
.super Lo/f;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/client/MsalChromeCustomTabManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MsalCustomTabsServiceConnection"
.end annotation


# instance fields
.field private mCustomTabsClient:Lo/c;

.field private mCustomTabsServiceIsBound:Z

.field private mCustomTabsSession:Lo/g;

.field private final mLatchWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/microsoft/identity/client/MsalChromeCustomTabManager$MsalCustomTabsServiceConnection;->mLatchWeakReference:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
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

.method public static synthetic access$000(Lcom/microsoft/identity/client/MsalChromeCustomTabManager$MsalCustomTabsServiceConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/identity/client/MsalChromeCustomTabManager$MsalCustomTabsServiceConnection;->unbindCustomTabsService()V

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private unbindCustomTabsService()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/microsoft/identity/client/MsalChromeCustomTabManager$MsalCustomTabsServiceConnection;->mCustomTabsClient:Lo/c;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/microsoft/identity/client/MsalChromeCustomTabManager$MsalCustomTabsServiceConnection;->mCustomTabsServiceIsBound:Z

    .line 6
    .line 7
    return-void
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
.method public getCustomTabsServiceIsBound()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/identity/client/MsalChromeCustomTabManager$MsalCustomTabsServiceConnection;->mCustomTabsServiceIsBound:Z

    .line 2
    .line 3
    return v0
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

.method public getCustomTabsSession()Lo/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/client/MsalChromeCustomTabManager$MsalCustomTabsServiceConnection;->mCustomTabsSession:Lo/g;

    .line 2
    .line 3
    return-object v0
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

.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Lo/c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/microsoft/identity/client/MsalChromeCustomTabManager$MsalCustomTabsServiceConnection;->mLatchWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/microsoft/identity/client/MsalChromeCustomTabManager$MsalCustomTabsServiceConnection;->mCustomTabsServiceIsBound:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/microsoft/identity/client/MsalChromeCustomTabManager$MsalCustomTabsServiceConnection;->mCustomTabsClient:Lo/c;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object p2, p2, Lo/c;->a:La/c;

    .line 18
    .line 19
    check-cast p2, La/a;

    .line 20
    .line 21
    invoke-virtual {p2}, La/a;->c()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    iget-object p2, p0, Lcom/microsoft/identity/client/MsalChromeCustomTabManager$MsalCustomTabsServiceConnection;->mCustomTabsClient:Lo/c;

    .line 25
    .line 26
    invoke-virtual {p2}, Lo/c;->b()Lo/g;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/microsoft/identity/client/MsalChromeCustomTabManager$MsalCustomTabsServiceConnection;->mCustomTabsSession:Lo/g;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/identity/client/MsalChromeCustomTabManager$MsalCustomTabsServiceConnection;->unbindCustomTabsService()V

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
