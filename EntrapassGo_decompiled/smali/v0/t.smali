.class public final Lv0/t;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;


# direct methods
.method public constructor <init>(Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/t;->a:Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;

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
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lv0/t;->a:Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;->d:Landroid/widget/Button;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;->d:Landroid/widget/Button;

    .line 10
    .line 11
    const v2, -0x777778

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f0c0057

    .line 24
    .line 25
    .line 26
    iget-object v4, p1, Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p1, Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;->g:Z

    .line 32
    .line 33
    iget-object p1, p1, Lcom/Kantech/EntrapassGo/Operations/ElevatorsSelectFloorGroup;->j:Landroid/widget/ListView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    .line 37
    .line 38
    return-void
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
