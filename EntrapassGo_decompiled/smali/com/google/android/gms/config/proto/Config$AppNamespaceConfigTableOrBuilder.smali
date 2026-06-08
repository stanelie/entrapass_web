.class public interface abstract Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTableOrBuilder;
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
    name = "AppNamespaceConfigTableOrBuilder"
.end annotation


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/j0;
.end method

.method public abstract getDigest()Ljava/lang/String;
.end method

.method public abstract getDigestBytes()Lcom/google/protobuf/j;
.end method

.method public abstract getEntry(I)Lcom/google/android/gms/config/proto/Config$KeyValue;
.end method

.method public abstract getEntryCount()I
.end method

.method public abstract getEntryList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/config/proto/Config$KeyValue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNamespace()Ljava/lang/String;
.end method

.method public abstract getNamespaceBytes()Lcom/google/protobuf/j;
.end method

.method public abstract getStatus()Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;
.end method

.method public abstract hasDigest()Z
.end method

.method public abstract hasNamespace()Z
.end method

.method public abstract hasStatus()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
