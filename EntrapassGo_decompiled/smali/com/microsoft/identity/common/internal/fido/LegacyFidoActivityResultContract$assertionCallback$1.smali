.class final Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract$assertionCallback$1;
.super Lkotlin/jvm/internal/j;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Ld3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Ld3/l;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract$assertionCallback$1;->this$0:Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract$assertionCallback$1;->invoke(Ljava/lang/String;)V

    sget-object p1, LR2/j;->a:LR2/j;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract$assertionCallback$1;->this$0:Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;

    invoke-static {p1}, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;->access$getTAG$p(Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Assertion callback not set."

    invoke-static {p1, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
