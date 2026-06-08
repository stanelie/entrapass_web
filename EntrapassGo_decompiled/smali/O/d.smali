.class public final LO/d;
.super LO/f;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public constructor <init>(LP/a;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object p1, p1, LP/a;->a:Ljava/lang/String;

    const-string v0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2, p1}, LO/f;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 1
    const-string p2, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    invoke-direct {p0, p1, p2}, LO/f;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 2
    :pswitch_0
    const-string p2, "android.credentials.GetCredentialException.TYPE_INTERRUPTED"

    invoke-direct {p0, p1, p2}, LO/f;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
