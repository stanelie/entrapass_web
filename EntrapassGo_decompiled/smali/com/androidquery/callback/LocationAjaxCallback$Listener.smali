.class Lcom/androidquery/callback/LocationAjaxCallback$Listener;
.super Ljava/util/TimerTask;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androidquery/callback/LocationAjaxCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Listener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/androidquery/callback/LocationAjaxCallback;


# direct methods
.method private constructor <init>(Lcom/androidquery/callback/LocationAjaxCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/androidquery/callback/LocationAjaxCallback$Listener;->this$0:Lcom/androidquery/callback/LocationAjaxCallback;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/androidquery/callback/LocationAjaxCallback;Lcom/androidquery/callback/LocationAjaxCallback$Listener;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/androidquery/callback/LocationAjaxCallback$Listener;-><init>(Lcom/androidquery/callback/LocationAjaxCallback;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 1
    const-string v0, "changed"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/androidquery/callback/LocationAjaxCallback$Listener;->this$0:Lcom/androidquery/callback/LocationAjaxCallback;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/androidquery/callback/LocationAjaxCallback;->access$0(Lcom/androidquery/callback/LocationAjaxCallback;Landroid/location/Location;)V

    .line 9
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

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "onProviderDisabled"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;)V

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

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "onProviderEnabled"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/androidquery/callback/LocationAjaxCallback$Listener;->this$0:Lcom/androidquery/callback/LocationAjaxCallback;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/androidquery/callback/LocationAjaxCallback;->access$1(Lcom/androidquery/callback/LocationAjaxCallback;)Landroid/location/Location;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/androidquery/callback/LocationAjaxCallback;->access$0(Lcom/androidquery/callback/LocationAjaxCallback;Landroid/location/Location;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/androidquery/callback/LocationAjaxCallback$Listener;->this$0:Lcom/androidquery/callback/LocationAjaxCallback;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/androidquery/callback/LocationAjaxCallback;->access$2(Lcom/androidquery/callback/LocationAjaxCallback;)Landroid/location/LocationManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p1, "onStatusChanged"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;)V

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

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidquery/callback/LocationAjaxCallback$Listener;->this$0:Lcom/androidquery/callback/LocationAjaxCallback;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/androidquery/callback/LocationAjaxCallback;->access$3(Lcom/androidquery/callback/LocationAjaxCallback;)V

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
.end method
