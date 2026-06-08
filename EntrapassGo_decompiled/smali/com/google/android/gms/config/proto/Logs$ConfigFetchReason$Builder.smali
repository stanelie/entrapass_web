.class public final Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$Builder;
.super Lcom/google/protobuf/B;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/google/android/gms/config/proto/Logs$ConfigFetchReasonOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/B;",
        "Lcom/google/android/gms/config/proto/Logs$ConfigFetchReasonOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->access$000()Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/B;-><init>(Lcom/google/protobuf/G;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/config/proto/Logs$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearType()Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->access$200(Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;)V

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

.method public getType()Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->getType()Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;

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

.method public hasType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->hasType()Z

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

.method public setType(Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;)Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->access$100(Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;)V

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
