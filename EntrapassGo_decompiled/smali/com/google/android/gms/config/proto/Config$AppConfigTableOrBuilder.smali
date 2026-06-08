.class public interface abstract Lcom/google/android/gms/config/proto/Config$AppConfigTableOrBuilder;
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
    name = "AppConfigTableOrBuilder"
.end annotation


# virtual methods
.method public abstract getAppName()Ljava/lang/String;
.end method

.method public abstract getAppNameBytes()Lcom/google/protobuf/j;
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/j0;
.end method

.method public abstract getExperimentPayload(I)Lcom/google/protobuf/j;
.end method

.method public abstract getExperimentPayloadCount()I
.end method

.method public abstract getExperimentPayloadList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNamespaceConfig(I)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
.end method

.method public abstract getNamespaceConfigCount()I
.end method

.method public abstract getNamespaceConfigList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAppName()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
