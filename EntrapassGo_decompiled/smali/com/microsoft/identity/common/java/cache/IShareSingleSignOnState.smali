.class public interface abstract Lcom/microsoft/identity/common/java/cache/IShareSingleSignOnState;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/microsoft/identity/common/java/BaseAccount;",
        "U:",
        "Lcom/microsoft/identity/common/java/providers/oauth2/RefreshToken;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getSingleSignOnState(Lcom/microsoft/identity/common/java/BaseAccount;)Lcom/microsoft/identity/common/java/providers/oauth2/RefreshToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TU;"
        }
    .end annotation
.end method

.method public abstract setSingleSignOnState(Lcom/microsoft/identity/common/java/BaseAccount;Lcom/microsoft/identity/common/java/providers/oauth2/RefreshToken;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;)V"
        }
    .end annotation
.end method
