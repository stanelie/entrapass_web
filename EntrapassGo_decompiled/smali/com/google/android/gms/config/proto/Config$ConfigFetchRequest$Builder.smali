.class public final Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
.super Lcom/google/protobuf/B;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/google/android/gms/config/proto/Config$ConfigFetchRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/B;",
        "Lcom/google/android/gms/config/proto/Config$ConfigFetchRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$7900()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/B;-><init>(Lcom/google/protobuf/G;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/config/proto/Config$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPackageData(Ljava/lang/Iterable;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$PackageData;",
            ">;)",
            "Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;"
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
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$8800(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Ljava/lang/Iterable;)V

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

.method public addPackageData(ILcom/google/android/gms/config/proto/Config$PackageData$Builder;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/B;->build()Lcom/google/protobuf/G;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/config/proto/Config$PackageData;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$8700(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;ILcom/google/android/gms/config/proto/Config$PackageData;)V

    return-object p0
.end method

.method public addPackageData(ILcom/google/android/gms/config/proto/Config$PackageData;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$8700(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;ILcom/google/android/gms/config/proto/Config$PackageData;)V

    return-object p0
.end method

.method public addPackageData(Lcom/google/android/gms/config/proto/Config$PackageData$Builder;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/B;->build()Lcom/google/protobuf/G;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$8600(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Lcom/google/android/gms/config/proto/Config$PackageData;)V

    return-object p0
.end method

.method public addPackageData(Lcom/google/android/gms/config/proto/Config$PackageData;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$8600(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Lcom/google/android/gms/config/proto/Config$PackageData;)V

    return-object p0
.end method

.method public clearAndroidId()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$8400(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V

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

.method public clearApiLevel()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$10100(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V

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

.method public clearClientVersion()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$9700(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V

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

.method public clearConfig()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$8200(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V

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

.method public clearDeviceCountry()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$10300(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V

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

.method public clearDeviceDataVersionInfo()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$9200(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V

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

.method public clearDeviceLocale()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$10600(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V

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

.method public clearDeviceSubtype()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$11100(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V

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

.method public clearDeviceTimezoneId()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$11600(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V

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

.method public clearDeviceType()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$10900(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V

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

.method public clearGmsCoreVersion()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$9900(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V

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

.method public clearOsVersion()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$11300(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V

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

.method public clearPackageData()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$8900(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V

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

.method public clearSecurityToken()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$9500(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V

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

.method public getAndroidId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getAndroidId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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

.method public getApiLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getApiLevel()I

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

.method public getClientVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getClientVersion()I

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

.method public getConfig()Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getConfig()Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

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

.method public getDeviceCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceCountry()Ljava/lang/String;

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

.method public getDeviceCountryBytes()Lcom/google/protobuf/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceCountryBytes()Lcom/google/protobuf/j;

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

.method public getDeviceDataVersionInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceDataVersionInfo()Ljava/lang/String;

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

.method public getDeviceDataVersionInfoBytes()Lcom/google/protobuf/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceDataVersionInfoBytes()Lcom/google/protobuf/j;

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

.method public getDeviceLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceLocale()Ljava/lang/String;

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

.method public getDeviceLocaleBytes()Lcom/google/protobuf/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceLocaleBytes()Lcom/google/protobuf/j;

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

.method public getDeviceSubtype()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceSubtype()I

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

.method public getDeviceTimezoneId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceTimezoneId()Ljava/lang/String;

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

.method public getDeviceTimezoneIdBytes()Lcom/google/protobuf/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceTimezoneIdBytes()Lcom/google/protobuf/j;

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

.method public getDeviceType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceType()I

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

.method public getGmsCoreVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getGmsCoreVersion()I

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

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getOsVersion()Ljava/lang/String;

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

.method public getOsVersionBytes()Lcom/google/protobuf/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getOsVersionBytes()Lcom/google/protobuf/j;

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

.method public getPackageData(I)Lcom/google/android/gms/config/proto/Config$PackageData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getPackageData(I)Lcom/google/android/gms/config/proto/Config$PackageData;

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

.method public getPackageDataCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getPackageDataCount()I

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

.method public getPackageDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/config/proto/Config$PackageData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getPackageDataList()Ljava/util/List;

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

.method public getSecurityToken()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getSecurityToken()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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

.method public hasAndroidId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasAndroidId()Z

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

.method public hasApiLevel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasApiLevel()Z

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

.method public hasClientVersion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasClientVersion()Z

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

.method public hasConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasConfig()Z

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

.method public hasDeviceCountry()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasDeviceCountry()Z

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

.method public hasDeviceDataVersionInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasDeviceDataVersionInfo()Z

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

.method public hasDeviceLocale()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasDeviceLocale()Z

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

.method public hasDeviceSubtype()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasDeviceSubtype()Z

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

.method public hasDeviceTimezoneId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasDeviceTimezoneId()Z

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

.method public hasDeviceType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasDeviceType()Z

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

.method public hasGmsCoreVersion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasGmsCoreVersion()Z

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

.method public hasOsVersion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasOsVersion()Z

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

.method public hasSecurityToken()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasSecurityToken()Z

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

.method public mergeConfig(Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$8100(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;)V

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

.method public removePackageData(I)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$9000(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;I)V

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

.method public setAndroidId(J)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$8300(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;J)V

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

.method public setApiLevel(I)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$10000(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;I)V

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

.method public setClientVersion(I)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$9600(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;I)V

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

.method public setConfig(Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/B;->build()Lcom/google/protobuf/G;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$8000(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;)V

    return-object p0
.end method

.method public setConfig(Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$8000(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;)V

    return-object p0
.end method

.method public setDeviceCountry(Ljava/lang/String;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$10200(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Ljava/lang/String;)V

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

.method public setDeviceCountryBytes(Lcom/google/protobuf/j;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$10400(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Lcom/google/protobuf/j;)V

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

.method public setDeviceDataVersionInfo(Ljava/lang/String;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$9100(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Ljava/lang/String;)V

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

.method public setDeviceDataVersionInfoBytes(Lcom/google/protobuf/j;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$9300(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Lcom/google/protobuf/j;)V

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

.method public setDeviceLocale(Ljava/lang/String;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$10500(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Ljava/lang/String;)V

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

.method public setDeviceLocaleBytes(Lcom/google/protobuf/j;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$10700(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Lcom/google/protobuf/j;)V

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

.method public setDeviceSubtype(I)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$11000(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;I)V

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

.method public setDeviceTimezoneId(Ljava/lang/String;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$11500(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Ljava/lang/String;)V

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

.method public setDeviceTimezoneIdBytes(Lcom/google/protobuf/j;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$11700(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Lcom/google/protobuf/j;)V

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

.method public setDeviceType(I)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$10800(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;I)V

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

.method public setGmsCoreVersion(I)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$9800(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;I)V

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

.method public setOsVersion(Ljava/lang/String;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$11200(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Ljava/lang/String;)V

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

.method public setOsVersionBytes(Lcom/google/protobuf/j;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$11400(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Lcom/google/protobuf/j;)V

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

.method public setPackageData(ILcom/google/android/gms/config/proto/Config$PackageData$Builder;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/B;->build()Lcom/google/protobuf/G;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/config/proto/Config$PackageData;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$8500(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;ILcom/google/android/gms/config/proto/Config$PackageData;)V

    return-object p0
.end method

.method public setPackageData(ILcom/google/android/gms/config/proto/Config$PackageData;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$8500(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;ILcom/google/android/gms/config/proto/Config$PackageData;)V

    return-object p0
.end method

.method public setSecurityToken(J)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$9400(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;J)V

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
