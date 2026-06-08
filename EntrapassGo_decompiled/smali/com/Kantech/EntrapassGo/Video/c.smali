.class public final Lcom/Kantech/EntrapassGo/Video/c;
.super Lcom/androidquery/callback/AjaxCallback;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field public final synthetic a:Lcom/Kantech/EntrapassGo/Video/ExacqJsonHelper$ExacqJsonRequestListener;


# direct methods
.method public constructor <init>(Lcom/Kantech/EntrapassGo/Video/ExacqJsonHelper$ExacqJsonRequestListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/Video/c;->a:Lcom/Kantech/EntrapassGo/Video/ExacqJsonHelper$ExacqJsonRequestListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/androidquery/callback/AjaxCallback;-><init>()V

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
.method public final callback(Ljava/lang/String;Ljava/lang/Object;Lcom/androidquery/callback/AjaxStatus;)V
    .locals 6

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string p1, "search_id"

    .line 4
    .line 5
    const-string p3, ""

    .line 6
    .line 7
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Video/c;->a:Lcom/Kantech/EntrapassGo/Video/ExacqJsonHelper$ExacqJsonRequestListener;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "error"

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    const-string v3, "request_source"

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    new-instance p1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 p2, -0x1

    .line 29
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcom/Kantech/EntrapassGo/Video/ExacqJsonHelper$ExacqJsonRequestListener;->c(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :try_start_0
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const-string v5, "frames"

    .line 42
    .line 43
    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    move p2, v4

    .line 53
    :goto_0
    new-instance v5, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "search_frame_count"

    .line 68
    .line 69
    invoke-virtual {v5, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v5}, Lcom/Kantech/EntrapassGo/Video/ExacqJsonHelper$ExacqJsonRequestListener;->c(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
