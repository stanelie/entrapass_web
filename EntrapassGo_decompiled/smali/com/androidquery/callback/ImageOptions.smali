.class public Lcom/androidquery/callback/ImageOptions;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field public anchor:F

.field public animation:I

.field public fallback:I

.field public fileCache:Z

.field public memCache:Z

.field public policy:I

.field public preset:Landroid/graphics/Bitmap;

.field public ratio:F

.field public round:I

.field public targetWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/androidquery/callback/ImageOptions;->memCache:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/androidquery/callback/ImageOptions;->fileCache:Z

    .line 8
    .line 9
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/androidquery/callback/ImageOptions;->anchor:F

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
