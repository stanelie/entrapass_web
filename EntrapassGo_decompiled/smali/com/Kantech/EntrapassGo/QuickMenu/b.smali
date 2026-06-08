.class public final Lcom/Kantech/EntrapassGo/QuickMenu/b;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/Kantech/EntrapassGo/QuickMenu/c;


# direct methods
.method public constructor <init>(Lcom/Kantech/EntrapassGo/QuickMenu/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/QuickMenu/b;->a:Lcom/Kantech/EntrapassGo/QuickMenu/c;

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
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/QuickMenu/b;->a:Lcom/Kantech/EntrapassGo/QuickMenu/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/Kantech/EntrapassGo/QuickMenu/c;->b:Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder$QuickMenuType;

    .line 4
    .line 5
    sget-object v2, Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder$QuickMenuType;->b:Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder$QuickMenuType;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/Kantech/EntrapassGo/QuickMenu/c;->e:Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;->d1:Lcom/Kantech/EntrapassGo/objects/KTOperationObject;

    .line 12
    .line 13
    check-cast v0, Lcom/Kantech/EntrapassGo/objects/KTPartitionDetails;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/Kantech/EntrapassGo/objects/KTPartitionDetails;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/Kantech/EntrapassGo/objects/KTPartitionZone;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-object v2, v1, Lcom/Kantech/EntrapassGo/objects/KTPartitionZone;->c:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
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
.end method
