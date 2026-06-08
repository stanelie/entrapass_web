.class final Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signInWithGoogle$1;
.super LW2/c;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation runtime LW2/e;
    c = "com.microsoft.identity.common.internal.msafederation.google.GoogleSignInProvider"
    f = "GoogleSignInProvider.kt"
    l = {
        0x6f
    }
    m = "signInWithGoogle-IoAF18A"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;->signInWithGoogle-IoAF18A(LU2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;LU2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;",
            "LU2/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signInWithGoogle$1;->this$0:Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LW2/c;-><init>(LU2/d;)V

    .line 4
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
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signInWithGoogle$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signInWithGoogle$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signInWithGoogle$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signInWithGoogle$1;->this$0:Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;->access$signInWithGoogle-IoAF18A(Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;LU2/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, LV2/a;->a:LV2/a;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, LR2/g;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LR2/g;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
.end method
