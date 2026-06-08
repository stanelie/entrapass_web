.class public final enum Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeHttpClient$HttpMethod;
.super Ljava/lang/Enum;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HttpMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeHttpClient$HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeHttpClient$HttpMethod;

.field public static final synthetic b:[Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeHttpClient$HttpMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeHttpClient$HttpMethod;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeHttpClient$HttpMethod;->a:Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeHttpClient$HttpMethod;

    .line 10
    .line 11
    new-instance v1, Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeHttpClient$HttpMethod;

    .line 12
    .line 13
    const-string v2, "POST"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeHttpClient$HttpMethod;

    .line 20
    .line 21
    const-string v3, "PUT"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeHttpClient$HttpMethod;

    .line 28
    .line 29
    const-string v4, "DELETE"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v0, v1, v2, v3}, [Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeHttpClient$HttpMethod;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeHttpClient$HttpMethod;->b:[Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeHttpClient$HttpMethod;

    .line 40
    .line 41
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeHttpClient$HttpMethod;
    .locals 1

    .line 1
    const-class v0, Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeHttpClient$HttpMethod;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeHttpClient$HttpMethod;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeHttpClient$HttpMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeHttpClient$HttpMethod;->b:[Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeHttpClient$HttpMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeHttpClient$HttpMethod;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeHttpClient$HttpMethod;

    .line 8
    .line 9
    return-object v0
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
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
