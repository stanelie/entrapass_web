.class public interface abstract Lcom/microsoft/identity/common/java/browser/IBrowserSelector;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# virtual methods
.method public abstract selectBrowser(Ljava/util/List;Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;)Lcom/microsoft/identity/common/java/browser/Browser;
    .param p1    # Ljava/util/List;
        .annotation build Ledu/umd/cs/findbugs/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;",
            ">;",
            "Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;",
            ")",
            "Lcom/microsoft/identity/common/java/browser/Browser;"
        }
    .end annotation

    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation
.end method
