.class public final Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;
.super Lcom/google/protobuf/B;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/B;",
        "Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->access$400()Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/B;-><init>(Lcom/google/protobuf/G;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/config/proto/Logs$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearReason()Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->access$700(Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;)V

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getReason()Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->getReason()Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public hasReason()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->hasReason()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
.end method

.method public mergeReason(Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;)Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->access$600(Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;)V

    .line 9
    .line 10
    .line 11
    return-object p0
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

.method public setReason(Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$Builder;)Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    check-cast v0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-virtual {p1}, Lcom/google/protobuf/B;->build()Lcom/google/protobuf/G;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->access$500(Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;)V

    return-object p0
.end method

.method public setReason(Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;)Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    check-cast v0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->access$500(Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;)V

    return-object p0
.end method
