.class public final Li2/i;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field public final a:Z

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Li2/i;->a:Z

    const-wide/16 v0, 0x3c

    .line 10
    iput-wide v0, p0, Li2/i;->b:J

    .line 11
    sget-wide v0, Lj2/e;->j:J

    iput-wide v0, p0, Li2/i;->c:J

    return-void
.end method

.method public constructor <init>(Li2/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Li2/i;->a:Z

    .line 3
    iput-boolean v0, p0, Li2/i;->a:Z

    .line 4
    iget-wide v0, p1, Li2/i;->b:J

    .line 5
    iput-wide v0, p0, Li2/i;->b:J

    .line 6
    iget-wide v0, p1, Li2/i;->c:J

    .line 7
    iput-wide v0, p0, Li2/i;->c:J

    return-void
.end method
