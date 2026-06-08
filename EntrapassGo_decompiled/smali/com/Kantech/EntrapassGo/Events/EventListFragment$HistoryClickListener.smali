.class public Lcom/Kantech/EntrapassGo/Events/EventListFragment$HistoryClickListener;
.super Ljava/lang/Object;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Lcom/Kantech/EntrapassGo/Events/EventListFragment;

.field public final b:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/Kantech/EntrapassGo/Events/EventListFragment;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/Kantech/EntrapassGo/Events/EventListFragment$HistoryClickListener;->a:Lcom/Kantech/EntrapassGo/Events/EventListFragment;

    iput-object p2, p0, Lcom/Kantech/EntrapassGo/Events/EventListFragment$HistoryClickListener;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 v0, -0x1
    if-ne p2, v0, :cond_return

    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Events/EventListFragment$HistoryClickListener;->b:Landroid/widget/EditText;
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;
    move-result-object v0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :cond_return

    const/4 v2, 0x0
    if-gez v1, :cond_not_negative
    move v1, v2
    :cond_not_negative

    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Events/EventListFragment$HistoryClickListener;->a:Lcom/Kantech/EntrapassGo/Events/EventListFragment;
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;
    move-result-object v0
    if-eqz v0, :cond_return

    const-string v2, "EntrapassGoPrefs"
    const/4 v3, 0x0
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v0
    const-string v2, "events_history_days"
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_return
    return-void
.end method
