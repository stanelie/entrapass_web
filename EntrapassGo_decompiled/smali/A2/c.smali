.class public final synthetic LA2/c;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Landroid/nfc/NfcAdapter$ReaderCallback;


# instance fields
.field public final synthetic a:LE0/h;


# direct methods
.method public synthetic constructor <init>(LE0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA2/c;->a:LE0/h;

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


# virtual methods
.method public final onTagDiscovered(Landroid/nfc/Tag;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA2/c;->a:LE0/h;

    .line 2
    .line 3
    iget-object v1, v0, LE0/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LK2/a;

    .line 6
    .line 7
    iget-object v2, v0, LE0/h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LA2/a;

    .line 10
    .line 11
    iget-object v0, v0, LE0/h;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    new-instance v3, LA2/f;

    .line 16
    .line 17
    iget v2, v2, LA2/a;->a:I

    .line 18
    .line 19
    invoke-direct {v3, p1, v2, v0}, LA2/f;-><init>(Landroid/nfc/Tag;ILjava/util/concurrent/ExecutorService;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v3}, LK2/a;->invoke(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
