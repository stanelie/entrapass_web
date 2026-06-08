.class public Lcom/Kantech/EntrapassGo/objects/KTSchedule;
.super Lcom/Kantech/EntrapassGo/objects/KTOperationObject;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public f:Ljava/lang/String;

.field public final g:[Lcom/Kantech/EntrapassGo/objects/KTInterval;

.field public h:Z

.field public i:Z

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/result/a;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/Kantech/EntrapassGo/objects/KTSchedule;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/Kantech/EntrapassGo/objects/KTOperationObject;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/Kantech/EntrapassGo/objects/KTSchedule;->f:Ljava/lang/String;

    const/16 v0, 0x14

    .line 3
    new-array v1, v0, [Lcom/Kantech/EntrapassGo/objects/KTInterval;

    iput-object v1, p0, Lcom/Kantech/EntrapassGo/objects/KTSchedule;->g:[Lcom/Kantech/EntrapassGo/objects/KTInterval;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/Kantech/EntrapassGo/objects/KTSchedule;->h:Z

    .line 5
    iput-boolean v1, p0, Lcom/Kantech/EntrapassGo/objects/KTSchedule;->i:Z

    .line 6
    iput v1, p0, Lcom/Kantech/EntrapassGo/objects/KTSchedule;->j:I

    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    new-instance v2, Lcom/Kantech/EntrapassGo/objects/KTInterval;

    invoke-direct {v2}, Lcom/Kantech/EntrapassGo/objects/KTInterval;-><init>()V

    .line 8
    iget-object v3, p0, Lcom/Kantech/EntrapassGo/objects/KTSchedule;->g:[Lcom/Kantech/EntrapassGo/objects/KTInterval;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/Kantech/EntrapassGo/objects/KTOperationObject;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/Kantech/EntrapassGo/objects/KTSchedule;->f:Ljava/lang/String;

    const/16 v0, 0x14

    .line 11
    new-array v0, v0, [Lcom/Kantech/EntrapassGo/objects/KTInterval;

    iput-object v0, p0, Lcom/Kantech/EntrapassGo/objects/KTSchedule;->g:[Lcom/Kantech/EntrapassGo/objects/KTInterval;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/Kantech/EntrapassGo/objects/KTSchedule;->h:Z

    .line 13
    iput-boolean v0, p0, Lcom/Kantech/EntrapassGo/objects/KTSchedule;->i:Z

    .line 14
    iput v0, p0, Lcom/Kantech/EntrapassGo/objects/KTSchedule;->j:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/Kantech/EntrapassGo/objects/KTOperationObject;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/Kantech/EntrapassGo/objects/KTOperationObject;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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
