.class public final synthetic LF0/n;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/Kantech/EntrapassGo/videoedge/StreamingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/Kantech/EntrapassGo/videoedge/StreamingFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LF0/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LF0/n;->b:Lcom/Kantech/EntrapassGo/videoedge/StreamingFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LF0/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF0/n;->b:Lcom/Kantech/EntrapassGo/videoedge/StreamingFragment;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/Kantech/EntrapassGo/videoedge/StreamingFragment;->u:Z

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LF0/n;->b:Lcom/Kantech/EntrapassGo/videoedge/StreamingFragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->A()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lcom/Kantech/EntrapassGo/videoedge/StreamingFragment;->u:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, LF0/n;->b:Lcom/Kantech/EntrapassGo/videoedge/StreamingFragment;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Reconnecting... (attempt "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v2, v0, Lcom/Kantech/EntrapassGo/videoedge/StreamingFragment;->w:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ")"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->z(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->s:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, v0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->c:Landroid/widget/ImageView;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->s:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->c:Landroid/widget/ImageView;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, v0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->a:Landroid/view/TextureView;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 74
    .line 75
.end method
