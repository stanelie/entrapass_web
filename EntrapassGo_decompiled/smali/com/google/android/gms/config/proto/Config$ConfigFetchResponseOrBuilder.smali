.class public interface abstract Lcom/google/android/gms/config/proto/Config$ConfigFetchResponseOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/google/protobuf/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConfigFetchResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getAppConfig(I)Lcom/google/android/gms/config/proto/Config$AppConfigTable;
.end method

.method public abstract getAppConfigCount()I
.end method

.method public abstract getAppConfigList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/config/proto/Config$AppConfigTable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/j0;
.end method

.method public abstract getInternalMetadata(I)Lcom/google/android/gms/config/proto/Config$KeyValue;
.end method

.method public abstract getInternalMetadataCount()I
.end method

.method public abstract getInternalMetadataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/config/proto/Config$KeyValue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPackageTable(I)Lcom/google/android/gms/config/proto/Config$PackageTable;
.end method

.method public abstract getPackageTableCount()I
.end method

.method public abstract getPackageTableList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/config/proto/Config$PackageTable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStatus()Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;
.end method

.method public abstract hasStatus()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
