.class public final Lx0/l;
.super Lcom/androidquery/callback/AjaxCallback;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/Kantech/EntrapassGo/Video/LoginToExacqDVRAndGetCameras;


# direct methods
.method public synthetic constructor <init>(Lcom/Kantech/EntrapassGo/Video/LoginToExacqDVRAndGetCameras;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx0/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx0/l;->b:Lcom/Kantech/EntrapassGo/Video/LoginToExacqDVRAndGetCameras;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/androidquery/callback/AjaxCallback;-><init>()V

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
.method public final callback(Ljava/lang/String;Ljava/lang/Object;Lcom/androidquery/callback/AjaxStatus;)V
    .locals 1

    .line 1
    iget p1, p0, Lx0/l;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lorg/json/JSONObject;

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lx0/l;->b:Lcom/Kantech/EntrapassGo/Video/LoginToExacqDVRAndGetCameras;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/Kantech/EntrapassGo/Video/LoginToExacqDVRAndGetCameras;->d(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :pswitch_0
    check-cast p2, Lorg/json/JSONObject;

    .line 20
    .line 21
    iget-object p1, p0, Lx0/l;->b:Lcom/Kantech/EntrapassGo/Video/LoginToExacqDVRAndGetCameras;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    :try_start_1
    const-string p3, "success"

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    iget-object p3, p1, Lcom/Kantech/EntrapassGo/Video/LoginToExacqDVRAndGetCameras;->c:Lcom/Kantech/EntrapassGo/objects/KTDVR;

    .line 34
    .line 35
    const-string v0, "sessionId"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p3, Lcom/Kantech/EntrapassGo/objects/KTDVR;->w:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/Kantech/EntrapassGo/Video/LoginToExacqDVRAndGetCameras;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_1
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
