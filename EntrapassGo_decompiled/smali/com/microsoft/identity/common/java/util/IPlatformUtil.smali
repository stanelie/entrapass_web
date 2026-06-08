.class public interface abstract Lcom/microsoft/identity/common/java/util/IPlatformUtil;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# virtual methods
.method public abstract getEnrollmentId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation
.end method

.method public abstract getInstalledCompanyPortalVersion()Ljava/lang/String;
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation
.end method

.method public abstract getNanosecondTime()J
.end method

.method public abstract getPackageNameFromUid(I)Ljava/lang/String;
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation
.end method

.method public abstract getSslContextKeyManagerFactory()Ljavax/net/ssl/KeyManagerFactory;
.end method

.method public abstract isValidCallingApp(Ljava/lang/String;Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onReturnCommandResult(Lcom/microsoft/identity/common/java/commands/ICommand;)V
    .param p1    # Lcom/microsoft/identity/common/java/commands/ICommand;
        .annotation build Ledu/umd/cs/findbugs/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/commands/ICommand<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract postCommandResult(Ljava/lang/Runnable;)V
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ledu/umd/cs/findbugs/annotations/NonNull;
        .end annotation
    .end param
.end method

.method public abstract removeCookiesFromWebView()V
.end method

.method public abstract throwIfNetworkNotAvailable(Z)V
.end method

.method public abstract updateWithAndGetPlatformSpecificExtraQueryParameters(Ljava/util/List;)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation
.end method
