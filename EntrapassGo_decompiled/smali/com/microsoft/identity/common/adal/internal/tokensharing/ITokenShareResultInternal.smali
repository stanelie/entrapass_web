.class public interface abstract Lcom/microsoft/identity/common/adal/internal/tokensharing/ITokenShareResultInternal;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/adal/internal/tokensharing/ITokenShareResultInternal$TokenShareExportFormatInternal;
    }
.end annotation


# virtual methods
.method public abstract getCacheRecord()Lcom/microsoft/identity/common/java/cache/ICacheRecord;
.end method

.method public abstract getFormat()Ljava/lang/String;
.end method

.method public abstract getRefreshToken()Ljava/lang/String;
.end method
