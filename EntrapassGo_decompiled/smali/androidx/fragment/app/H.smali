.class public abstract Landroidx/fragment/app/H;
.super Landroidx/fragment/app/F;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field public final a:Landroidx/fragment/app/D;

.field public final b:Landroidx/fragment/app/D;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/fragment/app/W;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/D;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/fragment/app/W;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/fragment/app/V;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/fragment/app/H;->d:Landroidx/fragment/app/W;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/fragment/app/H;->a:Landroidx/fragment/app/D;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/fragment/app/H;->b:Landroidx/fragment/app/D;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/fragment/app/H;->c:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
