.class public final Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
.super Lcom/google/protobuf/B;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTableOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/B;",
        "Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTableOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->access$13300()Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/B;-><init>(Lcom/google/protobuf/G;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/config/proto/Config$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEntry(Ljava/lang/Iterable;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$KeyValue;",
            ">;)",
            "Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->access$14300(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;Ljava/lang/Iterable;)V

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

.method public addEntry(ILcom/google/android/gms/config/proto/Config$KeyValue$Builder;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/B;->build()Lcom/google/protobuf/G;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/config/proto/Config$KeyValue;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->access$14200(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;ILcom/google/android/gms/config/proto/Config$KeyValue;)V

    return-object p0
.end method

.method public addEntry(ILcom/google/android/gms/config/proto/Config$KeyValue;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->access$14200(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;ILcom/google/android/gms/config/proto/Config$KeyValue;)V

    return-object p0
.end method

.method public addEntry(Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-virtual {p1}, Lcom/google/protobuf/B;->build()Lcom/google/protobuf/G;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->access$14100(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;Lcom/google/android/gms/config/proto/Config$KeyValue;)V

    return-object p0
.end method

.method public addEntry(Lcom/google/android/gms/config/proto/Config$KeyValue;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->access$14100(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;Lcom/google/android/gms/config/proto/Config$KeyValue;)V

    return-object p0
.end method

.method public clearDigest()Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->access$13800(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)V

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

.method public clearEntry()Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->access$14400(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)V

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

.method public clearNamespace()Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->access$13500(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)V

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

.method public clearStatus()Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->access$14700(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)V

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

.method public getDigest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->getDigest()Ljava/lang/String;

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

.method public getDigestBytes()Lcom/google/protobuf/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->getDigestBytes()Lcom/google/protobuf/j;

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

.method public getEntry(I)Lcom/google/android/gms/config/proto/Config$KeyValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->getEntry(I)Lcom/google/android/gms/config/proto/Config$KeyValue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public getEntryCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->getEntryCount()I

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

.method public getEntryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/config/proto/Config$KeyValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->getEntryList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->getNamespace()Ljava/lang/String;

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

.method public getNamespaceBytes()Lcom/google/protobuf/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->getNamespaceBytes()Lcom/google/protobuf/j;

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

.method public getStatus()Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->getStatus()Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;

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

.method public hasDigest()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->hasDigest()Z

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

.method public hasNamespace()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->hasNamespace()Z

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

.method public hasStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->hasStatus()Z

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

.method public removeEntry(I)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->access$14500(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;I)V

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

.method public setDigest(Ljava/lang/String;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->access$13700(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;Ljava/lang/String;)V

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

.method public setDigestBytes(Lcom/google/protobuf/j;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->access$13900(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;Lcom/google/protobuf/j;)V

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

.method public setEntry(ILcom/google/android/gms/config/proto/Config$KeyValue$Builder;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/B;->build()Lcom/google/protobuf/G;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/config/proto/Config$KeyValue;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->access$14000(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;ILcom/google/android/gms/config/proto/Config$KeyValue;)V

    return-object p0
.end method

.method public setEntry(ILcom/google/android/gms/config/proto/Config$KeyValue;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->access$14000(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;ILcom/google/android/gms/config/proto/Config$KeyValue;)V

    return-object p0
.end method

.method public setNamespace(Ljava/lang/String;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->access$13400(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;Ljava/lang/String;)V

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

.method public setNamespaceBytes(Lcom/google/protobuf/j;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->access$13600(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;Lcom/google/protobuf/j;)V

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

.method public setStatus(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->access$14600(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;)V

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
