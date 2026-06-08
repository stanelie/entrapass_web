.class final Lcom/google/android/gms/internal/measurement/zzgn;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzho;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzgx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzgx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgn;->zzb:Lcom/google/android/gms/internal/measurement/zzgx;

    .line 7
    .line 8
    return-void
    .line 9
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

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgp;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfm;->zza()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn;->zza()Lcom/google/android/gms/internal/measurement/zzgx;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/zzgx;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgp;-><init>([Lcom/google/android/gms/internal/measurement/zzgx;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzgn;-><init>(Lcom/google/android/gms/internal/measurement/zzgx;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzgx;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgx;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zza:Lcom/google/android/gms/internal/measurement/zzgx;

    return-void
.end method

.method private static zza()Lcom/google/android/gms/internal/measurement/zzgx;
    .locals 3

    .line 39
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 40
    const-string v1, "getInstance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 41
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgn;->zzb:Lcom/google/android/gms/internal/measurement/zzgx;

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzgu;)Z
    .locals 1

    .line 38
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzgu;->zza()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->zzh:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzhp;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/measurement/zzhp<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhr;->zza(Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zza:Lcom/google/android/gms/internal/measurement/zzgx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgx;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzgu;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzgu;->zzb()Z

    move-result v0

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfo;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc()Lcom/google/android/gms/internal/measurement/zzih;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzff;->zza()Lcom/google/android/gms/internal/measurement/zzfd;

    move-result-object v0

    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzgu;->zzc()Lcom/google/android/gms/internal/measurement/zzgw;

    move-result-object v1

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhc;->zza(Lcom/google/android/gms/internal/measurement/zzih;Lcom/google/android/gms/internal/measurement/zzfd;Lcom/google/android/gms/internal/measurement/zzgw;)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Lcom/google/android/gms/internal/measurement/zzih;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzff;->zzb()Lcom/google/android/gms/internal/measurement/zzfd;

    move-result-object v0

    .line 11
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzgu;->zzc()Lcom/google/android/gms/internal/measurement/zzgw;

    move-result-object v1

    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhc;->zza(Lcom/google/android/gms/internal/measurement/zzih;Lcom/google/android/gms/internal/measurement/zzfd;Lcom/google/android/gms/internal/measurement/zzgw;)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzgn;->zza(Lcom/google/android/gms/internal/measurement/zzgu;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhg;->zzb()Lcom/google/android/gms/internal/measurement/zzhe;

    move-result-object v3

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg;->zzb()Lcom/google/android/gms/internal/measurement/zzgg;

    move-result-object v4

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc()Lcom/google/android/gms/internal/measurement/zzih;

    move-result-object v5

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzff;->zza()Lcom/google/android/gms/internal/measurement/zzfd;

    move-result-object v6

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgv;->zzb()Lcom/google/android/gms/internal/measurement/zzgt;

    move-result-object v7

    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzgu;Lcom/google/android/gms/internal/measurement/zzhe;Lcom/google/android/gms/internal/measurement/zzgg;Lcom/google/android/gms/internal/measurement/zzih;Lcom/google/android/gms/internal/measurement/zzfd;Lcom/google/android/gms/internal/measurement/zzgt;)Lcom/google/android/gms/internal/measurement/zzha;

    move-result-object p1

    return-object p1

    :cond_2
    move-object v1, p1

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhg;->zzb()Lcom/google/android/gms/internal/measurement/zzhe;

    move-result-object v3

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg;->zzb()Lcom/google/android/gms/internal/measurement/zzgg;

    move-result-object v4

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc()Lcom/google/android/gms/internal/measurement/zzih;

    move-result-object v5

    const/4 v6, 0x0

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgv;->zzb()Lcom/google/android/gms/internal/measurement/zzgt;

    move-result-object v7

    .line 25
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzgu;Lcom/google/android/gms/internal/measurement/zzhe;Lcom/google/android/gms/internal/measurement/zzgg;Lcom/google/android/gms/internal/measurement/zzih;Lcom/google/android/gms/internal/measurement/zzfd;Lcom/google/android/gms/internal/measurement/zzgt;)Lcom/google/android/gms/internal/measurement/zzha;

    move-result-object p1

    return-object p1

    :cond_3
    move-object v1, p1

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzgn;->zza(Lcom/google/android/gms/internal/measurement/zzgu;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()Lcom/google/android/gms/internal/measurement/zzhe;

    move-result-object v3

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg;->zza()Lcom/google/android/gms/internal/measurement/zzgg;

    move-result-object v4

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Lcom/google/android/gms/internal/measurement/zzih;

    move-result-object v5

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzff;->zzb()Lcom/google/android/gms/internal/measurement/zzfd;

    move-result-object v6

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgv;->zza()Lcom/google/android/gms/internal/measurement/zzgt;

    move-result-object v7

    .line 32
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzgu;Lcom/google/android/gms/internal/measurement/zzhe;Lcom/google/android/gms/internal/measurement/zzgg;Lcom/google/android/gms/internal/measurement/zzih;Lcom/google/android/gms/internal/measurement/zzfd;Lcom/google/android/gms/internal/measurement/zzgt;)Lcom/google/android/gms/internal/measurement/zzha;

    move-result-object p1

    return-object p1

    .line 33
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()Lcom/google/android/gms/internal/measurement/zzhe;

    move-result-object v3

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg;->zza()Lcom/google/android/gms/internal/measurement/zzgg;

    move-result-object v4

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb()Lcom/google/android/gms/internal/measurement/zzih;

    move-result-object v5

    const/4 v6, 0x0

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgv;->zza()Lcom/google/android/gms/internal/measurement/zzgt;

    move-result-object v7

    .line 37
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzgu;Lcom/google/android/gms/internal/measurement/zzhe;Lcom/google/android/gms/internal/measurement/zzgg;Lcom/google/android/gms/internal/measurement/zzih;Lcom/google/android/gms/internal/measurement/zzfd;Lcom/google/android/gms/internal/measurement/zzgt;)Lcom/google/android/gms/internal/measurement/zzha;

    move-result-object p1

    return-object p1
.end method
