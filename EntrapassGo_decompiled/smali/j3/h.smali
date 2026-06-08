.class public final Lj3/h;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lj3/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lkotlin/jvm/internal/j;


# direct methods
.method public constructor <init>(Lj3/h;LS2/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj3/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj3/h;->c:Lkotlin/jvm/internal/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ld3/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj3/h;->a:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj3/h;->b:Ljava/lang/Object;

    .line 5
    check-cast p2, Lkotlin/jvm/internal/j;

    iput-object p2, p0, Lj3/h;->c:Lkotlin/jvm/internal/j;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lj3/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk3/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lk3/b;-><init>(Lj3/h;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lj3/g;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lj3/g;-><init>(Lj3/h;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
