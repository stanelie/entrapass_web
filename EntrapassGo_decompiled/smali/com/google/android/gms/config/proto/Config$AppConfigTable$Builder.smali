.class public final Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;
.super Lcom/google/protobuf/B;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/google/android/gms/config/proto/Config$AppConfigTableOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Config$AppConfigTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/B;",
        "Lcom/google/android/gms/config/proto/Config$AppConfigTableOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->access$14900()Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/B;-><init>(Lcom/google/protobuf/G;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/config/proto/Config$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExperimentPayload(Ljava/lang/Iterable;)Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/j;",
            ">;)",
            "Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;"
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
    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->access$16100(Lcom/google/android/gms/config/proto/Config$AppConfigTable;Ljava/lang/Iterable;)V

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

.method public addAllNamespaceConfig(Ljava/lang/Iterable;)Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;",
            ">;)",
            "Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;"
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
    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->access$15600(Lcom/google/android/gms/config/proto/Config$AppConfigTable;Ljava/lang/Iterable;)V

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

.method public addExperimentPayload(Lcom/google/protobuf/j;)Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->access$16000(Lcom/google/android/gms/config/proto/Config$AppConfigTable;Lcom/google/protobuf/j;)V

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

.method public addNamespaceConfig(ILcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;)Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/B;->build()Lcom/google/protobuf/G;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->access$15500(Lcom/google/android/gms/config/proto/Config$AppConfigTable;ILcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)V

    return-object p0
.end method

.method public addNamespaceConfig(ILcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->access$15500(Lcom/google/android/gms/config/proto/Config$AppConfigTable;ILcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)V

    return-object p0
.end method

.method public addNamespaceConfig(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;)Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-virtual {p1}, Lcom/google/protobuf/B;->build()Lcom/google/protobuf/G;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->access$15400(Lcom/google/android/gms/config/proto/Config$AppConfigTable;Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)V

    return-object p0
.end method

.method public addNamespaceConfig(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->access$15400(Lcom/google/android/gms/config/proto/Config$AppConfigTable;Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)V

    return-object p0
.end method

.method public clearAppName()Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->access$15100(Lcom/google/android/gms/config/proto/Config$AppConfigTable;)V

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

.method public clearExperimentPayload()Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->access$16200(Lcom/google/android/gms/config/proto/Config$AppConfigTable;)V

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

.method public clearNamespaceConfig()Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->access$15700(Lcom/google/android/gms/config/proto/Config$AppConfigTable;)V

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

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->getAppName()Ljava/lang/String;

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

.method public getAppNameBytes()Lcom/google/protobuf/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->getAppNameBytes()Lcom/google/protobuf/j;

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

.method public getExperimentPayload(I)Lcom/google/protobuf/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->getExperimentPayload(I)Lcom/google/protobuf/j;

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

.method public getExperimentPayloadCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->getExperimentPayloadCount()I

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

.method public getExperimentPayloadList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->getExperimentPayloadList()Ljava/util/List;

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

.method public getNamespaceConfig(I)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->getNamespaceConfig(I)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

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

.method public getNamespaceConfigCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->getNamespaceConfigCount()I

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

.method public getNamespaceConfigList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->getNamespaceConfigList()Ljava/util/List;

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

.method public hasAppName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->hasAppName()Z

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

.method public removeNamespaceConfig(I)Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->access$15800(Lcom/google/android/gms/config/proto/Config$AppConfigTable;I)V

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

.method public setAppName(Ljava/lang/String;)Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->access$15000(Lcom/google/android/gms/config/proto/Config$AppConfigTable;Ljava/lang/String;)V

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

.method public setAppNameBytes(Lcom/google/protobuf/j;)Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->access$15200(Lcom/google/android/gms/config/proto/Config$AppConfigTable;Lcom/google/protobuf/j;)V

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

.method public setExperimentPayload(ILcom/google/protobuf/j;)Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->access$15900(Lcom/google/android/gms/config/proto/Config$AppConfigTable;ILcom/google/protobuf/j;)V

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public setNamespaceConfig(ILcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;)Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/B;->build()Lcom/google/protobuf/G;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->access$15300(Lcom/google/android/gms/config/proto/Config$AppConfigTable;ILcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)V

    return-object p0
.end method

.method public setNamespaceConfig(ILcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->access$15300(Lcom/google/android/gms/config/proto/Config$AppConfigTable;ILcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)V

    return-object p0
.end method
