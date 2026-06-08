.class public Lcom/Kantech/EntrapassGo/objects/KTDVRCamera;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/Kantech/EntrapassGo/objects/DVRCamera;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/Kantech/EntrapassGo/objects/DVRCamera<",
        "Lcom/Kantech/EntrapassGo/objects/KTCamera;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/Kantech/EntrapassGo/objects/KTCamera;

.field public b:Lcom/Kantech/EntrapassGo/objects/KTDVR;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/objects/KTDVRCamera;->b:Lcom/Kantech/EntrapassGo/objects/KTDVR;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/Kantech/EntrapassGo/objects/KTDVR;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

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

.method public final b()Lcom/Kantech/EntrapassGo/objects/KTDVR;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/objects/KTDVRCamera;->b:Lcom/Kantech/EntrapassGo/objects/KTDVR;

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

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/objects/KTDVRCamera;->a:Lcom/Kantech/EntrapassGo/objects/KTCamera;

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

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/objects/KTDVRCamera;->a:Lcom/Kantech/EntrapassGo/objects/KTCamera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/Kantech/EntrapassGo/objects/KTCamera;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

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
