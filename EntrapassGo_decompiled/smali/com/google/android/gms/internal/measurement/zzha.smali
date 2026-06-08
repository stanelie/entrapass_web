.class final Lcom/google/android/gms/internal/measurement/zzha;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzhp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzhp<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/measurement/zzgw;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:Z

.field private final zzk:Z

.field private final zzl:[I

.field private final zzm:I

.field private final zzn:I

.field private final zzo:Lcom/google/android/gms/internal/measurement/zzhe;

.field private final zzp:Lcom/google/android/gms/internal/measurement/zzgg;

.field private final zzq:Lcom/google/android/gms/internal/measurement/zzih;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzih<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzr:Lcom/google/android/gms/internal/measurement/zzfd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfd<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzs:Lcom/google/android/gms/internal/measurement/zzgt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zza:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzin;->zzc()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zzb:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/zzgw;ZZ[IIILcom/google/android/gms/internal/measurement/zzhe;Lcom/google/android/gms/internal/measurement/zzgg;Lcom/google/android/gms/internal/measurement/zzih;Lcom/google/android/gms/internal/measurement/zzfd;Lcom/google/android/gms/internal/measurement/zzgt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/measurement/zzgw;",
            "ZZ[III",
            "Lcom/google/android/gms/internal/measurement/zzhe;",
            "Lcom/google/android/gms/internal/measurement/zzgg;",
            "Lcom/google/android/gms/internal/measurement/zzih<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/zzfd<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzgt;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzd:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzha;->zze:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzf:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/android/gms/internal/measurement/zzfo;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzi:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzj:Z

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz p14, :cond_0

    .line 20
    .line 21
    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Lcom/google/android/gms/internal/measurement/zzgw;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p2, p1

    .line 30
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzh:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzk:Z

    .line 33
    .line 34
    iput-object p8, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzl:[I

    .line 35
    .line 36
    iput p9, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzm:I

    .line 37
    .line 38
    iput p10, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzn:I

    .line 39
    .line 40
    iput-object p11, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzo:Lcom/google/android/gms/internal/measurement/zzhe;

    .line 41
    .line 42
    iput-object p12, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzp:Lcom/google/android/gms/internal/measurement/zzgg;

    .line 43
    .line 44
    iput-object p13, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzq:Lcom/google/android/gms/internal/measurement/zzih;

    .line 45
    .line 46
    iput-object p14, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzr:Lcom/google/android/gms/internal/measurement/zzfd;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzg:Lcom/google/android/gms/internal/measurement/zzgw;

    .line 49
    .line 50
    iput-object p15, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzs:Lcom/google/android/gms/internal/measurement/zzgt;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private final zza(II)I
    .locals 1

    .line 1402
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zze:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzf:I

    if-gt p1, v0, :cond_0

    .line 1403
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzih;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzih<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 236
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzih;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 237
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzih;->zzf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/zzeb;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/android/gms/internal/measurement/zzeb;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v3, p7

    move-wide/from16 v9, p10

    move/from16 v4, p12

    .line 1150
    sget-object v11, Lcom/google/android/gms/internal/measurement/zzha;->zzb:Lsun/misc/Unsafe;

    .line 1151
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    add-int/lit8 v6, v4, 0x2

    aget v5, v5, v6

    const v6, 0xfffff

    and-int/2addr v5, v6

    int-to-long v12, v5

    const/4 v5, 0x5

    const/4 v14, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    packed-switch p9, :pswitch_data_0

    :cond_0
    move/from16 v15, p3

    goto/16 :goto_8

    :pswitch_0
    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    .line 1152
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/zzha;->zza(I)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    .line 1153
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzec;->zza(Lcom/google/android/gms/internal/measurement/zzhp;[BIIILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v2

    move-object v5, v7

    .line 1154
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_1

    .line 1155
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    if-nez v14, :cond_2

    .line 1156
    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/zzeb;->zzc:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    .line 1157
    :cond_2
    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/zzeb;->zzc:Ljava/lang/Object;

    .line 1158
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1159
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_b

    .line 1160
    invoke-static {v6, v15, v5}, Lcom/google/android/gms/internal/measurement/zzec;->zzb([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v2

    .line 1161
    iget-wide v3, v5, Lcom/google/android/gms/internal/measurement/zzeb;->zzb:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzes;->zza(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_b

    .line 1162
    invoke-static {v6, v15, v5}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v2

    .line 1163
    iget v3, v5, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzes;->zze(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_b

    .line 1164
    invoke-static {v6, v15, v5}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v3

    .line 1165
    iget v5, v5, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    .line 1166
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 1167
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/measurement/zzfs;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 1168
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzha;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzig;

    move-result-object v1

    int-to-long v4, v5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/measurement/zzig;->zza(ILjava/lang/Object;)V

    return v3

    .line 1169
    :cond_4
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_7

    :pswitch_4
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-ne v3, v7, :cond_b

    .line 1170
    invoke-static {v6, v15, v5}, Lcom/google/android/gms/internal/measurement/zzec;->zze([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v2

    .line 1171
    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/zzeb;->zzc:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-ne v3, v7, :cond_b

    .line 1172
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/zzha;->zza(I)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v2

    move/from16 v3, p4

    .line 1173
    invoke-static {v2, v6, v15, v3, v5}, Lcom/google/android/gms/internal/measurement/zzec;->zza(Lcom/google/android/gms/internal/measurement/zzhp;[BIILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v2

    .line 1174
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_5

    .line 1175
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    :cond_5
    if-nez v14, :cond_6

    .line 1176
    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/zzeb;->zzc:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 1177
    :cond_6
    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/zzeb;->zzc:Ljava/lang/Object;

    .line 1178
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1179
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1180
    :goto_1
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_6
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-ne v3, v7, :cond_b

    .line 1181
    invoke-static {v6, v15, v5}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v2

    .line 1182
    iget v3, v5, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    if-nez v3, :cond_7

    .line 1183
    const-string v3, ""

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_7
    const/high16 v4, 0x20000000

    and-int v4, p8, v4

    if-eqz v4, :cond_9

    add-int v4, v2, v3

    .line 1184
    invoke-static {v6, v2, v4}, Lcom/google/android/gms/internal/measurement/zzip;->zza([BII)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    .line 1185
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zzh()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v1

    throw v1

    .line 1186
    :cond_9
    :goto_2
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzfr;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v4, v6, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1187
    invoke-virtual {v11, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    .line 1188
    :goto_3
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_7
    move-object/from16 v2, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_b

    .line 1189
    invoke-static {v2, v15, v5}, Lcom/google/android/gms/internal/measurement/zzec;->zzb([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v2

    .line 1190
    iget-wide v3, v5, Lcom/google/android/gms/internal/measurement/zzeb;->zzb:J

    const-wide/16 v14, 0x0

    cmp-long v3, v3, v14

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_8
    move-object/from16 v2, p2

    move/from16 v15, p3

    if-ne v3, v5, :cond_b

    .line 1191
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    add-int/lit8 v2, v15, 0x4

    goto/16 :goto_7

    :pswitch_9
    move-object/from16 v2, p2

    move/from16 v15, p3

    if-ne v3, v6, :cond_b

    .line 1192
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/zzec;->zzb([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    add-int/lit8 v2, v15, 0x8

    goto :goto_7

    :pswitch_a
    move-object/from16 v2, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_b

    .line 1193
    invoke-static {v2, v15, v5}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v2

    .line 1194
    iget v3, v5, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_b
    move-object/from16 v2, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_b

    .line 1195
    invoke-static {v2, v15, v5}, Lcom/google/android/gms/internal/measurement/zzec;->zzb([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v2

    .line 1196
    iget-wide v3, v5, Lcom/google/android/gms/internal/measurement/zzeb;->zzb:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_c
    move-object/from16 v2, p2

    move/from16 v15, p3

    if-ne v3, v5, :cond_b

    .line 1197
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/zzec;->zzd([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_d
    move-object/from16 v2, p2

    move/from16 v15, p3

    if-ne v3, v6, :cond_b

    .line 1198
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/zzec;->zzc([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    .line 1199
    :goto_7
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :cond_b
    :goto_8
    return v15

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/measurement/zzeb;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/android/gms/internal/measurement/zzeb;",
            ")I"
        }
    .end annotation

    move/from16 v0, p5

    move/from16 v1, p7

    move/from16 v6, p8

    move-wide/from16 v2, p12

    .line 956
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzha;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 957
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzfx;->zza()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_1

    .line 958
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_0

    const/16 v7, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v7, v8

    .line 959
    :goto_0
    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/measurement/zzfx;->zza(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v5

    .line 960
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    move-object v4, v5

    const/4 v2, 0x5

    const-wide/16 v9, 0x0

    const/4 v3, 0x2

    packed-switch p11, :pswitch_data_0

    :cond_2
    move/from16 p1, p3

    goto/16 :goto_1c

    :pswitch_0
    const/4 p1, 0x3

    if-ne v1, p1, :cond_2

    .line 961
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/measurement/zzha;->zza(I)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object p1

    and-int/lit8 v1, v0, -0x8

    or-int/lit8 v1, v1, 0x4

    move-object/from16 p6, p1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move-object/from16 p11, p14

    move/from16 p10, v1

    .line 962
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/measurement/zzec;->zza(Lcom/google/android/gms/internal/measurement/zzhp;[BIIILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p1

    move-object/from16 v2, p6

    move/from16 v3, p9

    move/from16 v6, p10

    move-object/from16 v5, p11

    .line 963
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/zzeb;->zzc:Ljava/lang/Object;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge p1, v3, :cond_3

    .line 964
    invoke-static {p2, p1, v5}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v7

    .line 965
    iget v8, v5, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    if-ne v0, v8, :cond_3

    move-object/from16 p7, p2

    move-object/from16 p6, v2

    move/from16 p9, v3

    move-object/from16 p11, v5

    move/from16 p10, v6

    move/from16 p8, v7

    .line 966
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/measurement/zzec;->zza(Lcom/google/android/gms/internal/measurement/zzhp;[BIIILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p1

    move-object/from16 v1, p6

    move/from16 v5, p9

    move-object/from16 v7, p11

    .line 967
    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/zzeb;->zzc:Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    move v3, v5

    move-object v5, v7

    goto :goto_1

    :cond_3
    return p1

    :pswitch_1
    move/from16 v8, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v1, v3, :cond_6

    .line 968
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgk;

    .line 969
    invoke-static {p2, v8, v7}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p1

    .line 970
    iget v0, v7, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    add-int/2addr v0, p1

    :goto_2
    if-ge p1, v0, :cond_4

    .line 971
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/measurement/zzec;->zzb([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p1

    .line 972
    iget-wide v5, v7, Lcom/google/android/gms/internal/measurement/zzeb;->zzb:J

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzes;->zza(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgk;->zza(J)V

    goto :goto_2

    :cond_4
    if-ne p1, v0, :cond_5

    return p1

    .line 973
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zza()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object p1

    throw p1

    :cond_6
    if-nez v1, :cond_8

    .line 974
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgk;

    .line 975
    invoke-static {p2, v8, v7}, Lcom/google/android/gms/internal/measurement/zzec;->zzb([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p1

    .line 976
    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/zzeb;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/zzes;->zza(J)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgk;->zza(J)V

    :goto_3
    if-ge p1, v5, :cond_7

    .line 977
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v1

    .line 978
    iget v3, v7, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    if-ne v0, v3, :cond_7

    .line 979
    invoke-static {p2, v1, v7}, Lcom/google/android/gms/internal/measurement/zzec;->zzb([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p1

    .line 980
    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/zzeb;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/zzes;->zza(J)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgk;->zza(J)V

    goto :goto_3

    :cond_7
    return p1

    :cond_8
    move p1, v8

    goto/16 :goto_1c

    :pswitch_2
    move/from16 v8, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v1, v3, :cond_b

    .line 981
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfp;

    .line 982
    invoke-static {p2, v8, v7}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p1

    .line 983
    iget v0, v7, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    add-int/2addr v0, p1

    :goto_4
    if-ge p1, v0, :cond_9

    .line 984
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p1

    .line 985
    iget v1, v7, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzes;->zze(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzfp;->zzd(I)V

    goto :goto_4

    :cond_9
    if-ne p1, v0, :cond_a

    return p1

    .line 986
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zza()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object p1

    throw p1

    :cond_b
    if-nez v1, :cond_8

    .line 987
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfp;

    .line 988
    invoke-static {p2, v8, v7}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p1

    .line 989
    iget v1, v7, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzes;->zze(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzfp;->zzd(I)V

    :goto_5
    if-ge p1, v5, :cond_c

    .line 990
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v1

    .line 991
    iget v3, v7, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    if-ne v0, v3, :cond_c

    .line 992
    invoke-static {p2, v1, v7}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p1

    .line 993
    iget v1, v7, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzes;->zze(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzfp;->zzd(I)V

    goto :goto_5

    :cond_c
    return p1

    :pswitch_3
    move/from16 v8, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v1, v3, :cond_d

    .line 994
    invoke-static {p2, v8, v4, v7}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BILcom/google/android/gms/internal/measurement/zzfx;Lcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v0

    goto :goto_6

    :cond_d
    if-nez v1, :cond_8

    move-object v1, p2

    move v3, v5

    move-object v5, v7

    move v2, v8

    .line 995
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzec;->zza(I[BIILcom/google/android/gms/internal/measurement/zzfx;Lcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v0

    .line 996
    :goto_6
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfo;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzfo;->zzb:Lcom/google/android/gms/internal/measurement/zzig;

    .line 997
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzig;->zza()Lcom/google/android/gms/internal/measurement/zzig;

    move-result-object v2

    if-ne v1, v2, :cond_e

    const/4 v1, 0x0

    .line 998
    :cond_e
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/measurement/zzha;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzq:Lcom/google/android/gms/internal/measurement/zzih;

    move/from16 v5, p6

    .line 999
    invoke-static {v5, v4, v2, v1, v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzih;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzig;

    if-eqz v1, :cond_f

    .line 1000
    iput-object v1, p1, Lcom/google/android/gms/internal/measurement/zzfo;->zzb:Lcom/google/android/gms/internal/measurement/zzig;

    :cond_f
    return v0

    :pswitch_4
    move/from16 v2, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v1, v3, :cond_17

    .line 1001
    invoke-static {p2, v2, v7}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v1

    .line 1002
    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    if-ltz v2, :cond_16

    .line 1003
    array-length v3, p2

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_15

    if-nez v2, :cond_10

    .line 1004
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzeg;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1005
    :cond_10
    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/measurement/zzeg;->zza([BII)Lcom/google/android/gms/internal/measurement/zzeg;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/2addr v1, v2

    :goto_8
    if-ge v1, v5, :cond_14

    .line 1006
    invoke-static {p2, v1, v7}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v2

    .line 1007
    iget v3, v7, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    if-ne v0, v3, :cond_14

    .line 1008
    invoke-static {p2, v2, v7}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v1

    .line 1009
    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    if-ltz v2, :cond_13

    .line 1010
    array-length v3, p2

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_12

    if-nez v2, :cond_11

    .line 1011
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzeg;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1012
    :cond_11
    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/measurement/zzeg;->zza([BII)Lcom/google/android/gms/internal/measurement/zzeg;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1013
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zza()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object p1

    throw p1

    .line 1014
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zzb()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object p1

    throw p1

    :cond_14
    return v1

    .line 1015
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zza()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object p1

    throw p1

    .line 1016
    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zzb()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object p1

    throw p1

    :cond_17
    move p1, v2

    goto/16 :goto_1c

    :pswitch_5
    move/from16 v2, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v1, v3, :cond_17

    .line 1017
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/measurement/zzha;->zza(I)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v1

    move-object/from16 p8, p2

    move/from16 p7, v0

    move-object/from16 p6, v1

    move/from16 p9, v2

    move-object/from16 p11, v4

    move/from16 p10, v5

    move-object/from16 p12, v7

    .line 1018
    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/measurement/zzec;->zza(Lcom/google/android/gms/internal/measurement/zzhp;I[BIILcom/google/android/gms/internal/measurement/zzfx;Lcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p1

    return p1

    :pswitch_6
    move/from16 p1, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    move-object v6, v4

    move v4, v0

    if-ne v1, v3, :cond_40

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    cmp-long v1, v1, v9

    .line 1019
    const-string v2, ""

    if-nez v1, :cond_1d

    .line 1020
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p1

    .line 1021
    iget v1, v7, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    if-ltz v1, :cond_1c

    if-nez v1, :cond_18

    .line 1022
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 1023
    :cond_18
    new-instance v3, Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/measurement/zzfr;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v3, p2, p1, v1, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1024
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/2addr p1, v1

    :goto_a
    if-ge p1, v5, :cond_1b

    .line 1025
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v1

    .line 1026
    iget v3, v7, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    if-ne v4, v3, :cond_1b

    .line 1027
    invoke-static {p2, v1, v7}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p1

    .line 1028
    iget v1, v7, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    if-ltz v1, :cond_1a

    if-nez v1, :cond_19

    .line 1029
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 1030
    :cond_19
    new-instance v3, Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/measurement/zzfr;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v3, p2, p1, v1, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1031
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1032
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zzb()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object p1

    throw p1

    :cond_1b
    return p1

    .line 1033
    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zzb()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object p1

    throw p1

    .line 1034
    :cond_1d
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p1

    .line 1035
    iget v1, v7, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    if-ltz v1, :cond_24

    if-nez v1, :cond_1e

    .line 1036
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    add-int v3, p1, v1

    .line 1037
    invoke-static {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/zzip;->zza([BII)Z

    move-result v8

    if-eqz v8, :cond_23

    .line 1038
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzfr;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v8, p2, p1, v1, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1039
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    move p1, v3

    :goto_c
    if-ge p1, v5, :cond_22

    .line 1040
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v1

    .line 1041
    iget v3, v7, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    if-ne v4, v3, :cond_22

    .line 1042
    invoke-static {p2, v1, v7}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p1

    .line 1043
    iget v1, v7, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    if-ltz v1, :cond_21

    if-nez v1, :cond_1f

    .line 1044
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1f
    add-int v3, p1, v1

    .line 1045
    invoke-static {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/zzip;->zza([BII)Z

    move-result v8

    if-eqz v8, :cond_20

    .line 1046
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzfr;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v8, p2, p1, v1, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1047
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1048
    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zzh()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object p1

    throw p1

    .line 1049
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zzb()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object p1

    throw p1

    :cond_22
    return p1

    .line 1050
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zzh()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object p1

    throw p1

    .line 1051
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zzb()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object p1

    throw p1

    :pswitch_7
    move/from16 p1, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    move-object v6, v4

    move v4, v0

    const/4 v2, 0x0

    if-ne v1, v3, :cond_28

    .line 1052
    move-object v4, v6

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzee;

    .line 1053
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p1

    .line 1054
    iget v1, v7, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    add-int/2addr v1, p1

    :goto_d
    if-ge p1, v1, :cond_26

    .line 1055
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/measurement/zzec;->zzb([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p1

    .line 1056
    iget-wide v5, v7, Lcom/google/android/gms/internal/measurement/zzeb;->zzb:J

    cmp-long v3, v5, v9

    if-eqz v3, :cond_25

    move v3, v8

    goto :goto_e

    :cond_25
    move v3, v2

    :goto_e
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzee;->zza(Z)V

    goto :goto_d

    :cond_26
    if-ne p1, v1, :cond_27

    return p1

    .line 1057
    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zza()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object p1

    throw p1

    :cond_28
    if-nez v1, :cond_40

    .line 1058
    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzee;

    .line 1059
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/measurement/zzec;->zzb([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p1

    .line 1060
    iget-wide v11, v7, Lcom/google/android/gms/internal/measurement/zzeb;->zzb:J

    cmp-long v3, v11, v9

    if-eqz v3, :cond_29

    move v3, v8

    goto :goto_f

    :cond_29
    move v3, v2

    :goto_f
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzee;->zza(Z)V

    :goto_10
    if-ge p1, v5, :cond_2b

    .line 1061
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v3

    .line 1062
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    if-ne v4, v6, :cond_2b

    .line 1063
    invoke-static {p2, v3, v7}, Lcom/google/android/gms/internal/measurement/zzec;->zzb([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p1

    .line 1064
    iget-wide v11, v7, Lcom/google/android/gms/internal/measurement/zzeb;->zzb:J

    cmp-long v3, v11, v9

    if-eqz v3, :cond_2a

    move v3, v8

    goto :goto_11

    :cond_2a
    move v3, v2

    :goto_11
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzee;->zza(Z)V

    goto :goto_10

    :cond_2b
    return p1

    :pswitch_8
    move/from16 p1, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    move-object v6, v4

    move v4, v0

    if-ne v1, v3, :cond_2e

    .line 1065
    move-object v4, v6

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfp;

    .line 1066
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p1

    .line 1067
    iget v1, v7, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    add-int/2addr v1, p1

    :goto_12
    if-ge p1, v1, :cond_2c

    .line 1068
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BI)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/zzfp;->zzd(I)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_12

    :cond_2c
    if-ne p1, v1, :cond_2d

    return p1

    .line 1069
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zza()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object p1

    throw p1

    :cond_2e
    if-ne v1, v2, :cond_40

    .line 1070
    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfp;

    .line 1071
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BI)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzfp;->zzd(I)V

    add-int/lit8 p1, p1, 0x4

    :goto_13
    if-ge p1, v5, :cond_2f

    .line 1072
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v2

    .line 1073
    iget v3, v7, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    if-ne v4, v3, :cond_2f

    .line 1074
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BI)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzfp;->zzd(I)V

    add-int/lit8 p1, v2, 0x4

    goto :goto_13

    :cond_2f
    return p1

    :pswitch_9
    move/from16 p1, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    move-object v6, v4

    move v4, v0

    if-ne v1, v3, :cond_32

    .line 1075
    move-object v4, v6

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgk;

    .line 1076
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p1

    .line 1077
    iget v1, v7, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    add-int/2addr v1, p1

    :goto_14
    if-ge p1, v1, :cond_30

    .line 1078
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzec;->zzb([BI)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgk;->zza(J)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_14

    :cond_30
    if-ne p1, v1, :cond_31

    return p1

    .line 1079
    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zza()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object p1

    throw p1

    :cond_32
    if-ne v1, v8, :cond_40

    .line 1080
    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgk;

    .line 1081
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/zzec;->zzb([BI)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgk;->zza(J)V

    add-int/lit8 p1, p1, 0x8

    :goto_15
    if-ge p1, v5, :cond_33

    .line 1082
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v2

    .line 1083
    iget v3, v7, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    if-ne v4, v3, :cond_33

    .line 1084
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzec;->zzb([BI)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgk;->zza(J)V

    add-int/lit8 p1, v2, 0x8

    goto :goto_15

    :cond_33
    return p1

    :pswitch_a
    move/from16 p1, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    move-object v6, v4

    move v4, v0

    if-ne v1, v3, :cond_34

    .line 1085
    invoke-static {p2, p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BILcom/google/android/gms/internal/measurement/zzfx;Lcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p1

    return p1

    :cond_34
    if-nez v1, :cond_40

    move/from16 p8, p1

    move-object/from16 p7, p2

    move/from16 p6, v4

    move/from16 p9, v5

    move-object/from16 p10, v6

    move-object/from16 p11, v7

    .line 1086
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/measurement/zzec;->zza(I[BIILcom/google/android/gms/internal/measurement/zzfx;Lcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p1

    return p1

    :pswitch_b
    move/from16 p1, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    move-object v6, v4

    move v4, v0

    if-ne v1, v3, :cond_37

    .line 1087
    move-object v4, v6

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgk;

    .line 1088
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p1

    .line 1089
    iget v1, v7, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    add-int/2addr v1, p1

    :goto_16
    if-ge p1, v1, :cond_35

    .line 1090
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/measurement/zzec;->zzb([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p1

    .line 1091
    iget-wide v2, v7, Lcom/google/android/gms/internal/measurement/zzeb;->zzb:J

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgk;->zza(J)V

    goto :goto_16

    :cond_35
    if-ne p1, v1, :cond_36

    return p1

    .line 1092
    :cond_36
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zza()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object p1

    throw p1

    :cond_37
    if-nez v1, :cond_40

    .line 1093
    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgk;

    .line 1094
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/measurement/zzec;->zzb([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p1

    .line 1095
    iget-wide v2, v7, Lcom/google/android/gms/internal/measurement/zzeb;->zzb:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgk;->zza(J)V

    :goto_17
    if-ge p1, v5, :cond_38

    .line 1096
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v2

    .line 1097
    iget v3, v7, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    if-ne v4, v3, :cond_38

    .line 1098
    invoke-static {p2, v2, v7}, Lcom/google/android/gms/internal/measurement/zzec;->zzb([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p1

    .line 1099
    iget-wide v2, v7, Lcom/google/android/gms/internal/measurement/zzeb;->zzb:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgk;->zza(J)V

    goto :goto_17

    :cond_38
    return p1

    :pswitch_c
    move/from16 p1, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    move-object v6, v4

    move v4, v0

    if-ne v1, v3, :cond_3b

    .line 1100
    move-object v4, v6

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfk;

    .line 1101
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p1

    .line 1102
    iget v1, v7, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    add-int/2addr v1, p1

    :goto_18
    if-ge p1, v1, :cond_39

    .line 1103
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzec;->zzd([BI)F

    move-result v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/zzfk;->zza(F)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_18

    :cond_39
    if-ne p1, v1, :cond_3a

    return p1

    .line 1104
    :cond_3a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zza()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object p1

    throw p1

    :cond_3b
    if-ne v1, v2, :cond_40

    .line 1105
    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfk;

    .line 1106
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/zzec;->zzd([BI)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzfk;->zza(F)V

    add-int/lit8 p1, p1, 0x4

    :goto_19
    if-ge p1, v5, :cond_3c

    .line 1107
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v2

    .line 1108
    iget v3, v7, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    if-ne v4, v3, :cond_3c

    .line 1109
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzec;->zzd([BI)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzfk;->zza(F)V

    add-int/lit8 p1, v2, 0x4

    goto :goto_19

    :cond_3c
    return p1

    :pswitch_d
    move/from16 p1, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    move-object v6, v4

    move v4, v0

    if-ne v1, v3, :cond_3f

    .line 1110
    move-object v4, v6

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfa;

    .line 1111
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p1

    .line 1112
    iget v1, v7, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    add-int/2addr v1, p1

    :goto_1a
    if-ge p1, v1, :cond_3d

    .line 1113
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzec;->zzc([BI)D

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfa;->zza(D)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_1a

    :cond_3d
    if-ne p1, v1, :cond_3e

    return p1

    .line 1114
    :cond_3e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zza()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object p1

    throw p1

    :cond_3f
    if-ne v1, v8, :cond_40

    .line 1115
    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfa;

    .line 1116
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/zzec;->zzc([BI)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfa;->zza(D)V

    add-int/lit8 p1, p1, 0x8

    :goto_1b
    if-ge p1, v5, :cond_40

    .line 1117
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v2

    .line 1118
    iget v3, v7, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    if-ne v4, v3, :cond_40

    .line 1119
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzec;->zzc([BI)D

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfa;->zza(D)V

    add-int/lit8 p1, v2, 0x8

    goto :goto_1b

    :cond_40
    :goto_1c
    return p1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/measurement/zzeb;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/android/gms/internal/measurement/zzeb;",
            ")I"
        }
    .end annotation

    .line 1120
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zzb:Lsun/misc/Unsafe;

    .line 1121
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(I)Ljava/lang/Object;

    move-result-object p5

    .line 1122
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 1123
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzs:Lcom/google/android/gms/internal/measurement/zzgt;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/measurement/zzgt;->zzd(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1124
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzs:Lcom/google/android/gms/internal/measurement/zzgt;

    invoke-interface {v2, p5}, Lcom/google/android/gms/internal/measurement/zzgt;->zzf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1125
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzs:Lcom/google/android/gms/internal/measurement/zzgt;

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/zzgt;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    .line 1127
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzs:Lcom/google/android/gms/internal/measurement/zzgt;

    .line 1128
    invoke-interface {p1, p5}, Lcom/google/android/gms/internal/measurement/zzgt;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzgr;

    move-result-object p1

    iget-object p5, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzs:Lcom/google/android/gms/internal/measurement/zzgt;

    .line 1129
    invoke-interface {p5, v1}, Lcom/google/android/gms/internal/measurement/zzgt;->zza(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p5

    .line 1130
    invoke-static {p2, p3, p8}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p3

    .line 1131
    iget p6, p8, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    if-ltz p6, :cond_8

    sub-int p7, p4, p3

    if-gt p6, p7, :cond_8

    add-int/2addr p6, p3

    .line 1132
    iget-object p7, p1, Lcom/google/android/gms/internal/measurement/zzgr;->zzb:Ljava/lang/Object;

    .line 1133
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzgr;->zzd:Ljava/lang/Object;

    :goto_0
    if-ge p3, p6, :cond_6

    add-int/lit8 v1, p3, 0x1

    .line 1134
    aget-byte p3, p2, p3

    if-gez p3, :cond_1

    .line 1135
    invoke-static {p3, p2, v1, p8}, Lcom/google/android/gms/internal/measurement/zzec;->zza(I[BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v1

    .line 1136
    iget p3, p8, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    :cond_1
    move v2, v1

    ushr-int/lit8 v1, p3, 0x3

    and-int/lit8 v3, p3, 0x7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    :cond_2
    move-object v1, p2

    move v3, p4

    move-object v6, p8

    goto :goto_2

    .line 1137
    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziu;->zzb()I

    move-result v1

    if-ne v3, v1, :cond_2

    .line 1138
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:Lcom/google/android/gms/internal/measurement/zziu;

    iget-object p3, p1, Lcom/google/android/gms/internal/measurement/zzgr;->zzd:Ljava/lang/Object;

    .line 1139
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, p2

    move v3, p4

    move-object v6, p8

    .line 1140
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzha;->zza([BIILcom/google/android/gms/internal/measurement/zziu;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p3

    move p2, v3

    .line 1141
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzeb;->zzc:Ljava/lang/Object;

    move p4, p2

    move-object p2, v1

    goto :goto_0

    :cond_4
    move-object v1, p2

    move p2, p4

    move-object v6, p8

    .line 1142
    iget-object p4, p1, Lcom/google/android/gms/internal/measurement/zzgr;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zziu;->zzb()I

    move-result p4

    if-ne v3, p4, :cond_5

    .line 1143
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzgr;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    const/4 v5, 0x0

    move v3, p2

    .line 1144
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzha;->zza([BIILcom/google/android/gms/internal/measurement/zziu;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p3

    .line 1145
    iget-object p7, v6, Lcom/google/android/gms/internal/measurement/zzeb;->zzc:Ljava/lang/Object;

    :goto_1
    move-object p2, v1

    move p4, v3

    move-object p8, v6

    goto :goto_0

    :cond_5
    move v3, p2

    .line 1146
    :goto_2
    invoke-static {p3, v1, v2, v3, v6}, Lcom/google/android/gms/internal/measurement/zzec;->zza(I[BIILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p3

    goto :goto_1

    :cond_6
    if-ne p3, p6, :cond_7

    .line 1147
    invoke-interface {p5, p7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p6

    .line 1148
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object p1

    throw p1

    .line 1149
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zza()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object p1

    throw p1
.end method

.method private static zza([BIILcom/google/android/gms/internal/measurement/zziu;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzeb;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/zziu;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzeb;",
            ")I"
        }
    .end annotation

    .line 936
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhd;->zza:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    .line 937
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 938
    :pswitch_0
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/zzec;->zzd([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p0

    return p0

    .line 939
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/zzec;->zzb([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p0

    .line 940
    iget-wide p1, p5, Lcom/google/android/gms/internal/measurement/zzeb;->zzb:J

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzes;->zza(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/zzeb;->zzc:Ljava/lang/Object;

    return p0

    .line 941
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p0

    .line 942
    iget p1, p5, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzes;->zze(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/zzeb;->zzc:Ljava/lang/Object;

    return p0

    .line 943
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhl;->zza()Lcom/google/android/gms/internal/measurement/zzhl;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/measurement/zzhl;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object p3

    .line 944
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/measurement/zzec;->zza(Lcom/google/android/gms/internal/measurement/zzhp;[BIILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p0

    return p0

    .line 945
    :pswitch_4
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/zzec;->zzb([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p0

    .line 946
    iget-wide p1, p5, Lcom/google/android/gms/internal/measurement/zzeb;->zzb:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/zzeb;->zzc:Ljava/lang/Object;

    return p0

    .line 947
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p0

    .line 948
    iget p1, p5, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/zzeb;->zzc:Ljava/lang/Object;

    return p0

    .line 949
    :pswitch_6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzec;->zzd([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/zzeb;->zzc:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x4

    return p1

    .line 950
    :pswitch_7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzec;->zzb([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/zzeb;->zzc:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x8

    return p1

    .line 951
    :pswitch_8
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/zzeb;->zzc:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x4

    return p1

    .line 952
    :pswitch_9
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzec;->zzc([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/zzeb;->zzc:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x8

    return p1

    .line 953
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/zzec;->zze([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p0

    return p0

    .line 954
    :pswitch_b
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/zzec;->zzb([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p0

    .line 955
    iget-wide p1, p5, Lcom/google/android/gms/internal/measurement/zzeb;->zzb:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/zzeb;->zzc:Ljava/lang/Object;

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzgu;Lcom/google/android/gms/internal/measurement/zzhe;Lcom/google/android/gms/internal/measurement/zzgg;Lcom/google/android/gms/internal/measurement/zzih;Lcom/google/android/gms/internal/measurement/zzfd;Lcom/google/android/gms/internal/measurement/zzgt;)Lcom/google/android/gms/internal/measurement/zzha;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzgu;",
            "Lcom/google/android/gms/internal/measurement/zzhe;",
            "Lcom/google/android/gms/internal/measurement/zzgg;",
            "Lcom/google/android/gms/internal/measurement/zzih<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/zzfd<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzgt;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzha<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzhn;

    if-eqz v1, :cond_33

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhn;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhn;->zza()I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->zzi:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v3

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_1

    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v7, v5, 0x1

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2

    move v5, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :cond_2
    add-int/lit8 v5, v7, 0x1

    .line 8
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_4

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v5, 0x1

    .line 9
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_2

    :cond_3
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_4
    if-nez v7, :cond_5

    .line 10
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzha;->zza:[I

    move v9, v3

    move v10, v9

    move v12, v10

    move v14, v12

    move v15, v14

    move-object v13, v7

    move v7, v15

    :goto_3
    const/16 p1, 0x1

    goto/16 :goto_c

    :cond_5
    add-int/lit8 v7, v5, 0x1

    .line 11
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_7

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v10, v7, 0x1

    .line 12
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_6

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_4

    :cond_6
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_7
    add-int/lit8 v9, v7, 0x1

    .line 13
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_9

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 14
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_5

    :cond_8
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_9
    add-int/lit8 v10, v9, 0x1

    .line 15
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v10, 0x1

    .line 16
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_a

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_6

    :cond_a
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_b
    add-int/lit8 v12, v10, 0x1

    .line 17
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_d

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 18
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_c
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 19
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 20
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 21
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 22
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_10
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 23
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 24
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_12
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 25
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v3, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v17, v3, 0x1

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_14

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v15, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v17

    goto :goto_b

    :cond_14
    shl-int v3, v3, v16

    or-int/2addr v15, v3

    move/from16 v16, v17

    :cond_15
    add-int v3, v15, v13

    add-int/2addr v3, v14

    .line 27
    new-array v3, v3, [I

    shl-int/lit8 v14, v5, 0x1

    add-int/2addr v14, v7

    move v7, v13

    move-object v13, v3

    move v3, v5

    move/from16 v5, v16

    goto/16 :goto_3

    .line 28
    :goto_c
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzha;->zzb:Lsun/misc/Unsafe;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhn;->zze()[Ljava/lang/Object;

    move-result-object v16

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzc()Lcom/google/android/gms/internal/measurement/zzgw;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    mul-int/lit8 v6, v12, 0x3

    .line 31
    new-array v6, v6, [I

    shl-int/lit8 v12, v12, 0x1

    .line 32
    new-array v12, v12, [Ljava/lang/Object;

    add-int/2addr v7, v15

    move/from16 v22, v7

    move/from16 v21, v15

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_d
    if-ge v5, v2, :cond_32

    add-int/lit8 v23, v5, 0x1

    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move-object/from16 v24, v0

    const v0, 0xd800

    if-lt v5, v0, :cond_17

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v0, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v0, 0x1

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v0, v2, :cond_16

    and-int/lit16 v0, v0, 0x1fff

    shl-int v0, v0, v23

    or-int/2addr v5, v0

    add-int/lit8 v23, v23, 0xd

    move/from16 v0, v25

    move/from16 v2, v26

    goto :goto_e

    :cond_16
    shl-int v0, v0, v23

    or-int/2addr v5, v0

    move/from16 v0, v25

    goto :goto_f

    :cond_17
    move/from16 v26, v2

    move/from16 v0, v23

    :goto_f
    add-int/lit8 v2, v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v23, v2

    const v2, 0xd800

    if-lt v0, v2, :cond_19

    and-int/lit16 v0, v0, 0x1fff

    move/from16 v2, v23

    const/16 v23, 0xd

    :goto_10
    add-int/lit8 v25, v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v27, v0

    const v0, 0xd800

    if-lt v2, v0, :cond_18

    and-int/lit16 v0, v2, 0x1fff

    shl-int v0, v0, v23

    or-int v0, v27, v0

    add-int/lit8 v23, v23, 0xd

    move/from16 v2, v25

    goto :goto_10

    :cond_18
    shl-int v0, v2, v23

    or-int v0, v27, v0

    move/from16 v2, v25

    goto :goto_11

    :cond_19
    move/from16 v2, v23

    :goto_11
    move/from16 v23, v3

    and-int/lit16 v3, v0, 0xff

    move/from16 v25, v5

    and-int/lit16 v5, v0, 0x400

    if-eqz v5, :cond_1a

    add-int/lit8 v5, v19, 0x1

    .line 37
    aput v20, v13, v19

    move/from16 v19, v5

    :cond_1a
    const/16 v5, 0x33

    move-object/from16 v29, v6

    if-lt v3, v5, :cond_22

    add-int/lit8 v5, v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v6, 0xd800

    if-lt v2, v6, :cond_1c

    and-int/lit16 v2, v2, 0x1fff

    const/16 v30, 0xd

    :goto_12
    add-int/lit8 v31, v5, 0x1

    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_1b

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v30

    or-int/2addr v2, v5

    add-int/lit8 v30, v30, 0xd

    move/from16 v5, v31

    const v6, 0xd800

    goto :goto_12

    :cond_1b
    shl-int v5, v5, v30

    or-int/2addr v2, v5

    move/from16 v5, v31

    :cond_1c
    add-int/lit8 v6, v3, -0x33

    move/from16 v30, v2

    const/16 v2, 0x9

    if-eq v6, v2, :cond_1e

    const/16 v2, 0x11

    if-ne v6, v2, :cond_1d

    goto :goto_14

    :cond_1d
    const/16 v2, 0xc

    if-ne v6, v2, :cond_1f

    if-nez v11, :cond_1f

    .line 40
    div-int/lit8 v2, v20, 0x3

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v6, v14, 0x1

    aget-object v14, v16, v14

    aput-object v14, v12, v2

    :goto_13
    move v14, v6

    goto :goto_15

    .line 41
    :cond_1e
    :goto_14
    div-int/lit8 v2, v20, 0x3

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v6, v14, 0x1

    aget-object v14, v16, v14

    aput-object v14, v12, v2

    goto :goto_13

    :cond_1f
    :goto_15
    shl-int/lit8 v2, v30, 0x1

    .line 42
    aget-object v6, v16, v2

    move/from16 v27, v2

    .line 43
    instance-of v2, v6, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_20

    .line 44
    check-cast v6, Ljava/lang/reflect/Field;

    :goto_16
    move v2, v5

    goto :goto_17

    .line 45
    :cond_20
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 46
    aput-object v6, v16, v27

    goto :goto_16

    .line 47
    :goto_17
    invoke-virtual {v4, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    add-int/lit8 v6, v27, 0x1

    move/from16 v27, v2

    .line 48
    aget-object v2, v16, v6

    move/from16 v28, v5

    .line 49
    instance-of v5, v2, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_21

    .line 50
    check-cast v2, Ljava/lang/reflect/Field;

    goto :goto_18

    .line 51
    :cond_21
    check-cast v2, Ljava/lang/String;

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 52
    aput-object v2, v16, v6

    .line 53
    :goto_18
    invoke-virtual {v4, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v2, v5

    move/from16 v5, v28

    move/from16 v28, v27

    move/from16 v27, v5

    move v5, v2

    const/4 v2, 0x0

    goto/16 :goto_22

    :cond_22
    add-int/lit8 v5, v14, 0x1

    .line 54
    aget-object v6, v16, v14

    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    move/from16 v30, v5

    const/16 v5, 0x9

    if-eq v3, v5, :cond_29

    const/16 v5, 0x11

    if-ne v3, v5, :cond_23

    goto :goto_1c

    :cond_23
    const/16 v5, 0x1b

    if-eq v3, v5, :cond_28

    const/16 v5, 0x31

    if-ne v3, v5, :cond_24

    goto :goto_1b

    :cond_24
    const/16 v5, 0xc

    if-eq v3, v5, :cond_27

    const/16 v5, 0x1e

    if-eq v3, v5, :cond_27

    const/16 v5, 0x2c

    if-ne v3, v5, :cond_25

    goto :goto_1a

    :cond_25
    const/16 v5, 0x32

    if-ne v3, v5, :cond_2a

    add-int/lit8 v5, v21, 0x1

    .line 55
    aput v20, v13, v21

    .line 56
    div-int/lit8 v21, v20, 0x3

    shl-int/lit8 v21, v21, 0x1

    add-int/lit8 v27, v14, 0x2

    aget-object v28, v16, v30

    aput-object v28, v12, v21

    move/from16 v28, v5

    and-int/lit16 v5, v0, 0x800

    if-eqz v5, :cond_26

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v5, v14, 0x3

    .line 57
    aget-object v14, v16, v27

    aput-object v14, v12, v21

    move v14, v5

    :goto_19
    move/from16 v21, v28

    goto :goto_1d

    :cond_26
    move/from16 v14, v27

    goto :goto_19

    :cond_27
    :goto_1a
    if-nez v11, :cond_2a

    .line 58
    div-int/lit8 v5, v20, 0x3

    shl-int/lit8 v5, v5, 0x1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v14, v14, 0x2

    aget-object v27, v16, v30

    aput-object v27, v12, v5

    goto :goto_1d

    .line 59
    :cond_28
    :goto_1b
    div-int/lit8 v5, v20, 0x3

    shl-int/lit8 v5, v5, 0x1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v14, v14, 0x2

    aget-object v27, v16, v30

    aput-object v27, v12, v5

    goto :goto_1d

    .line 60
    :cond_29
    :goto_1c
    div-int/lit8 v5, v20, 0x3

    shl-int/lit8 v5, v5, 0x1

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v12, v5

    :cond_2a
    move/from16 v14, v30

    .line 61
    :goto_1d
    invoke-virtual {v4, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    and-int/lit16 v6, v0, 0x1000

    move/from16 v27, v5

    const/16 v5, 0x1000

    if-ne v6, v5, :cond_2e

    const/16 v5, 0x11

    if-gt v3, v5, :cond_2e

    add-int/lit8 v5, v2, 0x1

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v6, 0xd800

    if-lt v2, v6, :cond_2c

    and-int/lit16 v2, v2, 0x1fff

    const/16 v17, 0xd

    :goto_1e
    add-int/lit8 v28, v5, 0x1

    .line 63
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2b

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v17

    or-int/2addr v2, v5

    add-int/lit8 v17, v17, 0xd

    move/from16 v5, v28

    goto :goto_1e

    :cond_2b
    shl-int v5, v5, v17

    or-int/2addr v2, v5

    goto :goto_1f

    :cond_2c
    move/from16 v28, v5

    :goto_1f
    shl-int/lit8 v5, v23, 0x1

    .line 64
    div-int/lit8 v17, v2, 0x20

    add-int v17, v17, v5

    .line 65
    aget-object v5, v16, v17

    .line 66
    instance-of v6, v5, Ljava/lang/reflect/Field;

    if-eqz v6, :cond_2d

    .line 67
    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_20

    .line 68
    :cond_2d
    check-cast v5, Ljava/lang/String;

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 69
    aput-object v5, v16, v17

    .line 70
    :goto_20
    invoke-virtual {v4, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    .line 71
    rem-int/lit8 v2, v2, 0x20

    goto :goto_21

    :cond_2e
    const v5, 0xfffff

    move/from16 v28, v2

    const/4 v2, 0x0

    :goto_21
    const/16 v6, 0x12

    if-lt v3, v6, :cond_2f

    const/16 v6, 0x31

    if-gt v3, v6, :cond_2f

    add-int/lit8 v6, v22, 0x1

    .line 72
    aput v27, v13, v22

    move/from16 v22, v6

    :cond_2f
    :goto_22
    add-int/lit8 v6, v20, 0x1

    .line 73
    aput v25, v29, v20

    add-int/lit8 v17, v20, 0x2

    move-object/from16 v25, v1

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_30

    const/high16 v1, 0x20000000

    goto :goto_23

    :cond_30
    const/4 v1, 0x0

    :goto_23
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_31

    const/high16 v0, 0x10000000

    goto :goto_24

    :cond_31
    const/4 v0, 0x0

    :goto_24
    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x14

    or-int/2addr v0, v1

    or-int v0, v0, v27

    .line 74
    aput v0, v29, v6

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v0, v2, 0x14

    or-int/2addr v0, v5

    .line 75
    aput v0, v29, v17

    move/from16 v3, v23

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move/from16 v2, v26

    move/from16 v5, v28

    move-object/from16 v6, v29

    goto/16 :goto_d

    :cond_32
    move-object/from16 v24, v0

    move-object/from16 v29, v6

    .line 76
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzha;

    .line 77
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/zzhn;->zzc()Lcom/google/android/gms/internal/measurement/zzgw;

    move-result-object v0

    move v14, v15

    move v15, v7

    move-object v7, v12

    const/4 v12, 0x0

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    move v8, v9

    move v9, v10

    move-object v10, v0

    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/internal/measurement/zzha;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/zzgw;ZZ[IIILcom/google/android/gms/internal/measurement/zzhe;Lcom/google/android/gms/internal/measurement/zzgg;Lcom/google/android/gms/internal/measurement/zzih;Lcom/google/android/gms/internal/measurement/zzfd;Lcom/google/android/gms/internal/measurement/zzgt;)V

    return-object v5

    .line 78
    :cond_33
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzia;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzia;->zza()I

    .line 80
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private final zza(I)Lcom/google/android/gms/internal/measurement/zzhp;
    .locals 3

    .line 1200
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 1201
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzd:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhp;

    if-eqz v0, :cond_0

    return-object v0

    .line 1202
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhl;->zza()Lcom/google/android/gms/internal/measurement/zzhl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzd:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhl;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v0

    .line 1203
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzd:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final zza(IILjava/util/Map;Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzih;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/measurement/zzfs;",
            "TUB;",
            "Lcom/google/android/gms/internal/measurement/zzih<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1349
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzs:Lcom/google/android/gms/internal/measurement/zzgt;

    .line 1350
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgt;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzgr;

    move-result-object p1

    .line 1351
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1352
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1353
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lcom/google/android/gms/internal/measurement/zzfs;->zza(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    .line 1354
    invoke-virtual {p6}, Lcom/google/android/gms/internal/measurement/zzih;->zza()Ljava/lang/Object;

    move-result-object p5

    .line 1355
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgo;->zza(Lcom/google/android/gms/internal/measurement/zzgr;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 1356
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzc(I)Lcom/google/android/gms/internal/measurement/zzeo;

    move-result-object v1

    .line 1357
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeo;->zzb()Lcom/google/android/gms/internal/measurement/zzev;

    move-result-object v2

    .line 1358
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzgo;->zza(Lcom/google/android/gms/internal/measurement/zzev;Lcom/google/android/gms/internal/measurement/zzgr;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1359
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeo;->zza()Lcom/google/android/gms/internal/measurement/zzeg;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lcom/google/android/gms/internal/measurement/zzih;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzeg;)V

    .line 1360
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1361
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p5
.end method

.method private final zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzih;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/android/gms/internal/measurement/zzih<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1343
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v3, v0, p2

    .line 1344
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzha;->zzd(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1345
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1346
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzha;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v5

    if-nez v5, :cond_1

    :goto_0
    return-object p3

    .line 1347
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzs:Lcom/google/android/gms/internal/measurement/zzgt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgt;->zza(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    move-object v1, p0

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    .line 1348
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzha;->zza(IILjava/util/Map;Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzih;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 81
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 82
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 83
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 84
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 85
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 87
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x28

    .line 88
    invoke-static {v2, p1}, LB0/h;->f(ILjava/lang/String;)I

    move-result v2

    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    .line 90
    invoke-static {v3, v0}, LB0/h;->f(ILjava/lang/String;)I

    move-result v2

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    .line 92
    invoke-static {v3, p0, v0}, LB0/h;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 93
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static zza(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 238
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzja;)V
    .locals 1

    .line 1364
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1365
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zzja;->zza(ILjava/lang/String;)V

    return-void

    .line 1366
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zzja;->zza(ILcom/google/android/gms/internal/measurement/zzeg;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzih;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzja;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzih<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/measurement/zzja;",
            ")V"
        }
    .end annotation

    .line 660
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzih;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzih;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzja;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzja;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzja;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 656
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzs:Lcom/google/android/gms/internal/measurement/zzgt;

    .line 657
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/android/gms/internal/measurement/zzgt;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzgr;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzs:Lcom/google/android/gms/internal/measurement/zzgt;

    .line 658
    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/measurement/zzgt;->zzc(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 659
    invoke-interface {p1, p2, p4, p3}, Lcom/google/android/gms/internal/measurement/zzja;->zza(ILcom/google/android/gms/internal/measurement/zzgr;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzhm;)V
    .locals 2

    .line 1367
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzha;->zzf(I)Z

    move-result v0

    const v1, 0xfffff

    if-eqz v0, :cond_0

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1368
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/zzhm;->zzm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 1369
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzi:Z

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1370
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/zzhm;->zzl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1371
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/zzhm;->zzn()Lcom/google/android/gms/internal/measurement/zzeg;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final zza(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 227
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzha;->zzd(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 228
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 229
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 230
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 231
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/measurement/zzfr;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 232
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 233
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 234
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 235
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final zza(Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1373
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzha;->zze(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    .line 1374
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzha;->zzd(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v2, 0xff00000

    and-int/2addr p2, v2

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 1375
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1376
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    .line 1377
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    .line 1378
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    .line 1379
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    .line 1380
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    .line 1381
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    .line 1382
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    .line 1383
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzeg;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzeg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    .line 1384
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    .line 1385
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 1386
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 1387
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    .line 1388
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/zzeg;

    if-eqz p2, :cond_c

    .line 1389
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzeg;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzeg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    .line 1390
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1391
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzc(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 1392
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    .line 1393
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    .line 1394
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    .line 1395
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    .line 1396
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    .line 1397
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzd(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    .line 1398
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zze(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    .line 1399
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1400
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzha;->zze(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 1401
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zza(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 1372
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzhp;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 1362
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 1363
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/measurement/zzhp;->zzd(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzb(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 702
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private final zzb(II)I
    .locals 4

    .line 708
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 709
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private final zzb(I)Ljava/lang/Object;
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final zzb(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 703
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzha;->zze(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    const/4 v2, 0x1

    shl-int p2, v2, p2

    .line 704
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    .line 705
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 706
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzha;->zze(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 707
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzja;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zzja;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 523
    iget-boolean v3, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzh:Z

    if-eqz v3, :cond_0

    .line 524
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzr:Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v3

    .line 525
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzfe;->zza:Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 526
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfe;->zzd()Ljava/util/Iterator;

    move-result-object v3

    .line 527
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 528
    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    array-length v6, v6

    .line 529
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzha;->zzb:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v6, :cond_7

    .line 530
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/measurement/zzha;->zzd(I)I

    move-result v13

    .line 531
    iget-object v14, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v15, v14, v10

    const/high16 v16, 0xff00000

    and-int v16, v13, v16

    ushr-int/lit8 v4, v16, 0x14

    const v16, 0xfffff

    .line 532
    iget-boolean v8, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzj:Z

    const/4 v9, 0x1

    if-nez v8, :cond_2

    const/16 v8, 0x11

    if-gt v4, v8, :cond_2

    add-int/lit8 v8, v10, 0x2

    .line 533
    aget v8, v14, v8

    and-int v14, v8, v16

    if-eq v14, v11, :cond_1

    int-to-long v11, v14

    .line 534
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v14

    :cond_1
    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v9, v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 535
    iget-object v14, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzr:Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Ljava/util/Map$Entry;)I

    move-result v14

    if-gt v14, v15, :cond_4

    .line 536
    iget-object v14, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzr:Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {v14, v2, v5}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Lcom/google/android/gms/internal/measurement/zzja;Ljava/util/Map$Entry;)V

    .line 537
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    and-int v13, v13, v16

    int-to-long v13, v13

    packed-switch v4, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v9, 0x0

    goto/16 :goto_4

    .line 538
    :pswitch_0
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 539
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/measurement/zzha;->zza(I)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v8

    .line 540
    invoke-interface {v2, v15, v4, v8}, Lcom/google/android/gms/internal/measurement/zzja;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhp;)V

    goto :goto_3

    .line 541
    :pswitch_1
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 542
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzha;->zze(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzja;->zze(IJ)V

    goto :goto_3

    .line 543
    :pswitch_2
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 544
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzha;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/measurement/zzja;->zzf(II)V

    goto :goto_3

    .line 545
    :pswitch_3
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 546
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzha;->zze(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzja;->zzb(IJ)V

    goto :goto_3

    .line 547
    :pswitch_4
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 548
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzha;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/measurement/zzja;->zza(II)V

    goto :goto_3

    .line 549
    :pswitch_5
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 550
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzha;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/measurement/zzja;->zzb(II)V

    goto :goto_3

    .line 551
    :pswitch_6
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 552
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzha;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/measurement/zzja;->zze(II)V

    goto :goto_3

    .line 553
    :pswitch_7
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 554
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/measurement/zzja;->zza(ILcom/google/android/gms/internal/measurement/zzeg;)V

    goto :goto_3

    .line 555
    :pswitch_8
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 556
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 557
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/measurement/zzha;->zza(I)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v8

    invoke-interface {v2, v15, v4, v8}, Lcom/google/android/gms/internal/measurement/zzja;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhp;)V

    goto/16 :goto_3

    .line 558
    :pswitch_9
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 559
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15, v4, v2}, Lcom/google/android/gms/internal/measurement/zzha;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzja;)V

    goto/16 :goto_3

    .line 560
    :pswitch_a
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 561
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzha;->zzf(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/measurement/zzja;->zza(IZ)V

    goto/16 :goto_3

    .line 562
    :pswitch_b
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 563
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzha;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/measurement/zzja;->zzd(II)V

    goto/16 :goto_3

    .line 564
    :pswitch_c
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 565
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzha;->zze(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzja;->zzd(IJ)V

    goto/16 :goto_3

    .line 566
    :pswitch_d
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 567
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzha;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/measurement/zzja;->zzc(II)V

    goto/16 :goto_3

    .line 568
    :pswitch_e
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 569
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzha;->zze(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzja;->zzc(IJ)V

    goto/16 :goto_3

    .line 570
    :pswitch_f
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 571
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzha;->zze(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzja;->zza(IJ)V

    goto/16 :goto_3

    .line 572
    :pswitch_10
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 573
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzha;->zzc(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/measurement/zzja;->zza(IF)V

    goto/16 :goto_3

    .line 574
    :pswitch_11
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 575
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {v2, v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzja;->zza(ID)V

    goto/16 :goto_3

    .line 576
    :pswitch_12
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v15, v4, v10}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Lcom/google/android/gms/internal/measurement/zzja;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 577
    :pswitch_13
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v4, v4, v10

    .line 578
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 579
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/measurement/zzha;->zza(I)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v9

    .line 580
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Lcom/google/android/gms/internal/measurement/zzhp;)V

    goto/16 :goto_3

    .line 581
    :pswitch_14
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v4, v4, v10

    .line 582
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 583
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zze(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_3

    .line 584
    :pswitch_15
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v4, v4, v10

    .line 585
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 586
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_3

    .line 587
    :pswitch_16
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v4, v4, v10

    .line 588
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 589
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_3

    .line 590
    :pswitch_17
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v4, v4, v10

    .line 591
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 592
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_3

    .line 593
    :pswitch_18
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v4, v4, v10

    .line 594
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 595
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_3

    .line 596
    :pswitch_19
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v4, v4, v10

    .line 597
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 598
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_3

    .line 599
    :pswitch_1a
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v4, v4, v10

    .line 600
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 601
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_3

    .line 602
    :pswitch_1b
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v4, v4, v10

    .line 603
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 604
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_3

    .line 605
    :pswitch_1c
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v4, v4, v10

    .line 606
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 607
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_3

    .line 608
    :pswitch_1d
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v4, v4, v10

    .line 609
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 610
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_3

    .line 611
    :pswitch_1e
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v4, v4, v10

    .line 612
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 613
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_3

    .line 614
    :pswitch_1f
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v4, v4, v10

    .line 615
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 616
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_3

    .line 617
    :pswitch_20
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v4, v4, v10

    .line 618
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 619
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_3

    .line 620
    :pswitch_21
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v4, v4, v10

    .line 621
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 622
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_3

    .line 623
    :pswitch_22
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v4, v4, v10

    .line 624
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x0

    .line 625
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zze(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v9, 0x0

    .line 626
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v4, v4, v10

    .line 627
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 628
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v9, 0x0

    .line 629
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v4, v4, v10

    .line 630
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 631
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v9, 0x0

    .line 632
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v4, v4, v10

    .line 633
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 634
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v9, 0x0

    .line 635
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v4, v4, v10

    .line 636
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 637
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v9, 0x0

    .line 638
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v4, v4, v10

    .line 639
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 640
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_4

    .line 641
    :pswitch_28
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v4, v4, v10

    .line 642
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 643
    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;)V

    goto/16 :goto_3

    .line 644
    :pswitch_29
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v4, v4, v10

    .line 645
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 646
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/measurement/zzha;->zza(I)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v9

    .line 647
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Lcom/google/android/gms/internal/measurement/zzhp;)V

    goto/16 :goto_3

    .line 648
    :pswitch_2a
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v4, v4, v10

    .line 649
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 650
    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;)V

    goto/16 :goto_3

    .line 651
    :pswitch_2b
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v4, v4, v10

    .line 652
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x0

    .line 653
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v9, 0x0

    .line 654
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v4, v4, v10

    .line 655
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 656
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v9, 0x0

    .line 657
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v4, v4, v10

    .line 658
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 659
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v9, 0x0

    .line 660
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v4, v4, v10

    .line 661
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 662
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v9, 0x0

    .line 663
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v4, v4, v10

    .line 664
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 665
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v9, 0x0

    .line 666
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v4, v4, v10

    .line 667
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 668
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v9, 0x0

    .line 669
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v4, v4, v10

    .line 670
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 671
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v9, 0x0

    .line 672
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v4, v4, v10

    .line 673
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 674
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v9, 0x0

    and-int v4, v12, v8

    if-eqz v4, :cond_6

    .line 675
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/measurement/zzha;->zza(I)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v8

    .line 676
    invoke-interface {v2, v15, v4, v8}, Lcom/google/android/gms/internal/measurement/zzja;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhp;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v9, 0x0

    and-int v4, v12, v8

    if-eqz v4, :cond_6

    .line 677
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzja;->zze(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v9, 0x0

    and-int v4, v12, v8

    if-eqz v4, :cond_6

    .line 678
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/measurement/zzja;->zzf(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v9, 0x0

    and-int v4, v12, v8

    if-eqz v4, :cond_6

    .line 679
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzja;->zzb(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v9, 0x0

    and-int v4, v12, v8

    if-eqz v4, :cond_6

    .line 680
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/measurement/zzja;->zza(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v9, 0x0

    and-int v4, v12, v8

    if-eqz v4, :cond_6

    .line 681
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/measurement/zzja;->zzb(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v9, 0x0

    and-int v4, v12, v8

    if-eqz v4, :cond_6

    .line 682
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/measurement/zzja;->zze(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v9, 0x0

    and-int v4, v12, v8

    if-eqz v4, :cond_6

    .line 683
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/measurement/zzja;->zza(ILcom/google/android/gms/internal/measurement/zzeg;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v9, 0x0

    and-int v4, v12, v8

    if-eqz v4, :cond_6

    .line 684
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 685
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/measurement/zzha;->zza(I)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v8

    invoke-interface {v2, v15, v4, v8}, Lcom/google/android/gms/internal/measurement/zzja;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhp;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v9, 0x0

    and-int v4, v12, v8

    if-eqz v4, :cond_6

    .line 686
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15, v4, v2}, Lcom/google/android/gms/internal/measurement/zzha;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzja;)V

    goto/16 :goto_4

    :pswitch_3d
    const/4 v9, 0x0

    and-int v4, v12, v8

    if-eqz v4, :cond_6

    .line 687
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzin;->zzc(Ljava/lang/Object;J)Z

    move-result v4

    .line 688
    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/measurement/zzja;->zza(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v9, 0x0

    and-int v4, v12, v8

    if-eqz v4, :cond_6

    .line 689
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/measurement/zzja;->zzd(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v9, 0x0

    and-int v4, v12, v8

    if-eqz v4, :cond_6

    .line 690
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzja;->zzd(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v9, 0x0

    and-int v4, v12, v8

    if-eqz v4, :cond_6

    .line 691
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/measurement/zzja;->zzc(II)V

    goto :goto_4

    :pswitch_41
    const/4 v9, 0x0

    and-int v4, v12, v8

    if-eqz v4, :cond_6

    .line 692
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzja;->zzc(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v9, 0x0

    and-int v4, v12, v8

    if-eqz v4, :cond_6

    .line 693
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzja;->zza(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v9, 0x0

    and-int v4, v12, v8

    if-eqz v4, :cond_6

    .line 694
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzin;->zzd(Ljava/lang/Object;J)F

    move-result v4

    .line 695
    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/measurement/zzja;->zza(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v9, 0x0

    and-int v4, v12, v8

    if-eqz v4, :cond_6

    .line 696
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzin;->zze(Ljava/lang/Object;J)D

    move-result-wide v13

    .line 697
    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzja;->zza(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x3

    goto/16 :goto_1

    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    .line 698
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzr:Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Lcom/google/android/gms/internal/measurement/zzja;Ljava/util/Map$Entry;)V

    .line 699
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v5, v4

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    .line 700
    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzq:Lcom/google/android/gms/internal/measurement/zzih;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Lcom/google/android/gms/internal/measurement/zzih;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzja;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzha;->zzd(I)I

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 70
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 72
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 73
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/zzfr;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 74
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 76
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static zzc(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 11
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final zzc(I)Lcom/google/android/gms/internal/measurement/zzfs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfs;

    return-object p1
.end method

.method private final zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzd(I)I
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static zzd(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 30
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final zze(I)I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private static zze(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzig;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzfo;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zzb:Lcom/google/android/gms/internal/measurement/zzig;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzig;->zza()Lcom/google/android/gms/internal/measurement/zzig;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzig;->zzb()Lcom/google/android/gms/internal/measurement/zzig;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zzb:Lcom/google/android/gms/internal/measurement/zzig;

    :cond_0
    return-object v0
.end method

.method private static zzf(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzf(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final zzg(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zze:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzf:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
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


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 161
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzha;->zzd(I)I

    move-result v3

    .line 162
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 163
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 164
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v3, v2

    move v2, v3

    goto/16 :goto_4

    .line 166
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 167
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzha;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfr;->zza(J)I

    move-result v3

    goto :goto_1

    .line 168
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 169
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzha;->zzd(Ljava/lang/Object;J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    goto/16 :goto_4

    .line 170
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 171
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzha;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfr;->zza(J)I

    move-result v3

    goto :goto_1

    .line 172
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 173
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzha;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    .line 174
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 175
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzha;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    .line 176
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 177
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzha;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    .line 178
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 179
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    .line 180
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 181
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    .line 183
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 184
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_1

    .line 185
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 186
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzha;->zzf(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zza(Z)I

    move-result v3

    goto/16 :goto_1

    .line 187
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 188
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzha;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 189
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 190
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzha;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfr;->zza(J)I

    move-result v3

    goto/16 :goto_1

    .line 191
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 192
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzha;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 193
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 194
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzha;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfr;->zza(J)I

    move-result v3

    goto/16 :goto_1

    .line 195
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 196
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzha;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfr;->zza(J)I

    move-result v3

    goto/16 :goto_1

    .line 197
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 198
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzha;->zzc(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    .line 199
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 200
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfr;->zza(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 201
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 202
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    .line 203
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_3
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 205
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfr;->zza(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 206
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 207
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfr;->zza(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 208
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 209
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 210
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 211
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    .line 212
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 214
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 215
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzin;->zzc(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zza(Z)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 216
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 217
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfr;->zza(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 218
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 219
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfr;->zza(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 220
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfr;->zza(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 221
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzin;->zzd(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 222
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzin;->zze(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 223
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfr;->zza(J)I

    move-result v3

    goto/16 :goto_1

    :cond_1
    :goto_4
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 224
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzq:Lcom/google/android/gms/internal/measurement/zzih;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzih;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    .line 225
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzh:Z

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x35

    .line 226
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzr:Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfe;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/zzeb;)I
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/measurement/zzeb;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    .line 1204
    sget-object v8, Lcom/google/android/gms/internal/measurement/zzha;->zzb:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v10, -0x1

    move/from16 v3, p3

    move v6, v10

    move/from16 v7, v16

    move v12, v7

    move v13, v12

    const v11, 0xfffff

    :goto_0
    if-ge v3, v4, :cond_21

    add-int/lit8 v13, v3, 0x1

    .line 1205
    aget-byte v3, v2, v3

    if-gez v3, :cond_0

    .line 1206
    invoke-static {v3, v2, v13, v5}, Lcom/google/android/gms/internal/measurement/zzec;->zza(I[BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v13

    .line 1207
    iget v3, v5, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    :cond_0
    move/from16 v24, v13

    move v13, v3

    move/from16 v3, v24

    ushr-int/lit8 v14, v13, 0x3

    move/from16 v17, v7

    and-int/lit8 v7, v13, 0x7

    const v18, 0xfffff

    const/4 v9, 0x3

    if-le v14, v6, :cond_1

    .line 1208
    div-int/lit8 v6, v17, 0x3

    invoke-direct {v0, v14, v6}, Lcom/google/android/gms/internal/measurement/zzha;->zza(II)I

    move-result v6

    goto :goto_1

    .line 1209
    :cond_1
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/measurement/zzha;->zzg(I)I

    move-result v6

    :goto_1
    if-ne v6, v10, :cond_2

    move-object v9, v0

    move v2, v3

    move-object/from16 v19, v8

    move/from16 v20, v10

    move v6, v14

    move/from16 v7, v16

    move/from16 v15, v18

    move/from16 v14, p5

    :goto_2
    move-object v10, v1

    goto/16 :goto_16

    .line 1210
    :cond_2
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    add-int/lit8 v19, v6, 0x1

    aget v9, v10, v19

    const/high16 v19, 0xff00000

    and-int v19, v9, v19

    ushr-int/lit8 v2, v19, 0x14

    move/from16 v19, v3

    and-int v3, v9, v18

    move/from16 v20, v14

    int-to-long v14, v3

    const/16 v3, 0x11

    if-gt v2, v3, :cond_12

    add-int/lit8 v3, v6, 0x2

    .line 1211
    aget v3, v10, v3

    ushr-int/lit8 v10, v3, 0x14

    const/4 v4, 0x1

    shl-int v10, v4, v10

    and-int v3, v3, v18

    move/from16 v21, v10

    if-eq v3, v11, :cond_4

    move/from16 v10, v18

    if-eq v11, v10, :cond_3

    int-to-long v10, v11

    .line 1212
    invoke-virtual {v8, v1, v10, v11, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    int-to-long v10, v3

    .line 1213
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    move v11, v3

    move v12, v10

    :cond_4
    const/4 v3, 0x5

    packed-switch v2, :pswitch_data_0

    move-object/from16 v15, p2

    move-object v14, v5

    move v10, v6

    :goto_3
    move-object v4, v8

    move/from16 v9, v19

    move/from16 v8, p4

    goto/16 :goto_10

    :pswitch_0
    const/4 v2, 0x3

    if-ne v7, v2, :cond_6

    shl-int/lit8 v2, v20, 0x3

    or-int/lit8 v2, v2, 0x4

    move v3, v2

    .line 1214
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/zzha;->zza(I)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v2

    move-object v7, v5

    move v10, v6

    move/from16 v4, v19

    move/from16 v5, p4

    move v6, v3

    move-object/from16 v3, p2

    .line 1215
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzec;->zza(Lcom/google/android/gms/internal/measurement/zzhp;[BIIILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v2

    move-object v9, v3

    move-object v3, v7

    and-int v4, v12, v21

    if-nez v4, :cond_5

    .line 1216
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzeb;->zzc:Ljava/lang/Object;

    invoke-virtual {v8, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    .line 1217
    :cond_5
    invoke-virtual {v8, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzeb;->zzc:Ljava/lang/Object;

    .line 1218
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzfr;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1219
    invoke-virtual {v8, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    or-int v12, v12, v21

    move/from16 v4, p4

    move-object v5, v3

    move v7, v10

    move/from16 v6, v20

    const/4 v10, -0x1

    move v3, v2

    move-object v2, v9

    goto/16 :goto_0

    :cond_6
    move v10, v6

    move-object/from16 v15, p2

    move-object v14, v5

    goto :goto_3

    :pswitch_1
    move-object/from16 v9, p2

    move-object v3, v5

    move v10, v6

    move/from16 v2, v19

    if-nez v7, :cond_7

    .line 1220
    invoke-static {v9, v2, v3}, Lcom/google/android/gms/internal/measurement/zzec;->zzb([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v7

    .line 1221
    iget-wide v4, v3, Lcom/google/android/gms/internal/measurement/zzeb;->zzb:J

    .line 1222
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzes;->zza(J)J

    move-result-wide v5

    move-wide/from16 v24, v14

    move-object v14, v3

    move-wide/from16 v3, v24

    move-object v2, v1

    move-object v1, v8

    move/from16 v8, p4

    .line 1223
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v5, v1

    move-object v1, v2

    or-int v12, v12, v21

    move v3, v7

    :goto_5
    move v4, v8

    move-object v2, v9

    move v7, v10

    :goto_6
    move/from16 v6, v20

    const/4 v10, -0x1

    move-object v8, v5

    move-object v5, v14

    goto/16 :goto_0

    :cond_7
    move-object v14, v3

    move-object v5, v8

    move/from16 v8, p4

    :cond_8
    move-object v4, v5

    move-object v15, v9

    move v9, v2

    goto/16 :goto_10

    :pswitch_2
    move-object/from16 v9, p2

    move v10, v6

    move-wide v3, v14

    move/from16 v2, v19

    move-object v14, v5

    move-object v5, v8

    move/from16 v8, p4

    if-nez v7, :cond_8

    .line 1224
    invoke-static {v9, v2, v14}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v2

    .line 1225
    iget v6, v14, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    .line 1226
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzes;->zze(I)I

    move-result v6

    .line 1227
    invoke-virtual {v5, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_7
    or-int v12, v12, v21

    :goto_8
    move v3, v2

    goto :goto_5

    :pswitch_3
    move-object/from16 v9, p2

    move v10, v6

    move-wide v3, v14

    move/from16 v2, v19

    move-object v14, v5

    move-object v5, v8

    move/from16 v8, p4

    if-nez v7, :cond_8

    .line 1228
    invoke-static {v9, v2, v14}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v2

    .line 1229
    iget v6, v14, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    .line 1230
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/measurement/zzha;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 1231
    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zza(I)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_9

    .line 1232
    :cond_9
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzha;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzig;

    move-result-object v3

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v13, v4}, Lcom/google/android/gms/internal/measurement/zzig;->zza(ILjava/lang/Object;)V

    goto :goto_8

    .line 1233
    :cond_a
    :goto_9
    invoke-virtual {v5, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_4
    move-object/from16 v9, p2

    move v10, v6

    move-wide v3, v14

    move/from16 v2, v19

    const/4 v6, 0x2

    move-object v14, v5

    move-object v5, v8

    move/from16 v8, p4

    if-ne v7, v6, :cond_8

    .line 1234
    invoke-static {v9, v2, v14}, Lcom/google/android/gms/internal/measurement/zzec;->zze([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v2

    .line 1235
    iget-object v6, v14, Lcom/google/android/gms/internal/measurement/zzeb;->zzc:Ljava/lang/Object;

    invoke-virtual {v5, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_5
    move-object/from16 v9, p2

    move v10, v6

    move-wide v3, v14

    move/from16 v2, v19

    const/4 v6, 0x2

    move-object v14, v5

    move-object v5, v8

    move/from16 v8, p4

    if-ne v7, v6, :cond_8

    .line 1236
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/measurement/zzha;->zza(I)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v6

    .line 1237
    invoke-static {v6, v9, v2, v8, v14}, Lcom/google/android/gms/internal/measurement/zzec;->zza(Lcom/google/android/gms/internal/measurement/zzhp;[BIILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v2

    and-int v6, v12, v21

    if-nez v6, :cond_b

    .line 1238
    iget-object v6, v14, Lcom/google/android/gms/internal/measurement/zzeb;->zzc:Ljava/lang/Object;

    invoke-virtual {v5, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    .line 1239
    :cond_b
    invoke-virtual {v5, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v14, Lcom/google/android/gms/internal/measurement/zzeb;->zzc:Ljava/lang/Object;

    .line 1240
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzfr;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1241
    invoke-virtual {v5, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_6
    move v10, v6

    move-wide v3, v14

    move/from16 v2, v19

    const/4 v6, 0x2

    move-object/from16 v15, p2

    move-object v14, v5

    move-object v5, v8

    move/from16 v8, p4

    if-ne v7, v6, :cond_d

    const/high16 v6, 0x20000000

    and-int/2addr v6, v9

    if-nez v6, :cond_c

    .line 1242
    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/measurement/zzec;->zzc([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v2

    goto :goto_a

    .line 1243
    :cond_c
    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/measurement/zzec;->zzd([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v2

    .line 1244
    :goto_a
    iget-object v6, v14, Lcom/google/android/gms/internal/measurement/zzeb;->zzc:Ljava/lang/Object;

    invoke-virtual {v5, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v12, v12, v21

    move v3, v2

    move v4, v8

    move v7, v10

    move-object v2, v15

    goto/16 :goto_6

    :cond_d
    move v9, v2

    move-object v4, v5

    goto/16 :goto_10

    :pswitch_7
    move-wide/from16 v24, v14

    move-object v14, v5

    move-wide/from16 v4, v24

    move-object/from16 v15, p2

    move v10, v6

    move-object v6, v8

    move/from16 v2, v19

    move/from16 v8, p4

    if-nez v7, :cond_f

    .line 1245
    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/measurement/zzec;->zzb([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v3

    move v7, v3

    .line 1246
    iget-wide v2, v14, Lcom/google/android/gms/internal/measurement/zzeb;->zzb:J

    const-wide/16 v22, 0x0

    cmp-long v2, v2, v22

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_b

    :cond_e
    move/from16 v2, v16

    :goto_b
    invoke-static {v1, v4, v5, v2}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JZ)V

    or-int v12, v12, v21

    move v3, v7

    :goto_c
    move v4, v8

    move v7, v10

    move-object v5, v14

    move-object v2, v15

    const/4 v10, -0x1

    move-object v8, v6

    move/from16 v6, v20

    goto/16 :goto_0

    :cond_f
    move v9, v2

    :cond_10
    move-object v4, v6

    goto/16 :goto_10

    :pswitch_8
    move-wide/from16 v24, v14

    move-object v14, v5

    move-wide/from16 v4, v24

    move-object/from16 v15, p2

    move v10, v6

    move-object v6, v8

    move/from16 v2, v19

    move/from16 v8, p4

    if-ne v7, v3, :cond_f

    .line 1247
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BI)I

    move-result v3

    invoke-virtual {v6, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v3, v2, 0x4

    :goto_d
    or-int v12, v12, v21

    goto :goto_c

    :pswitch_9
    move v3, v4

    move v10, v6

    move-object v6, v8

    move/from16 v2, v19

    move/from16 v8, p4

    move-wide/from16 v24, v14

    move-object/from16 v15, p2

    move-object v14, v5

    move-wide/from16 v4, v24

    if-ne v7, v3, :cond_f

    move-wide v3, v4

    move-object v1, v6

    .line 1248
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/measurement/zzec;->zzb([BI)J

    move-result-wide v5

    move v9, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v6, v1

    move-object v1, v2

    add-int/lit8 v3, v9, 0x8

    goto :goto_d

    :pswitch_a
    move v10, v6

    move-object v6, v8

    move-wide v3, v14

    move/from16 v9, v19

    move-object/from16 v15, p2

    move/from16 v8, p4

    move-object v14, v5

    if-nez v7, :cond_10

    .line 1249
    invoke-static {v15, v9, v14}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v2

    .line 1250
    iget v5, v14, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    invoke-virtual {v6, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v12, v12, v21

    move v3, v2

    goto :goto_c

    :pswitch_b
    move v10, v6

    move-object v6, v8

    move-wide v3, v14

    move/from16 v9, v19

    move-object/from16 v15, p2

    move/from16 v8, p4

    move-object v14, v5

    if-nez v7, :cond_10

    .line 1251
    invoke-static {v15, v9, v14}, Lcom/google/android/gms/internal/measurement/zzec;->zzb([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v7

    move-object v1, v6

    .line 1252
    iget-wide v5, v14, Lcom/google/android/gms/internal/measurement/zzeb;->zzb:J

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v4, v1

    move-object v1, v2

    or-int v12, v12, v21

    move v2, v8

    move-object v8, v4

    move v4, v2

    move v3, v7

    :goto_e
    move v7, v10

    move-object v5, v14

    move-object v2, v15

    move/from16 v6, v20

    const/4 v10, -0x1

    goto/16 :goto_0

    :pswitch_c
    move v10, v6

    move-object v4, v8

    move/from16 v9, v19

    move/from16 v8, p4

    move-wide/from16 v24, v14

    move-object/from16 v15, p2

    move-object v14, v5

    move-wide/from16 v5, v24

    if-ne v7, v3, :cond_11

    .line 1253
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/measurement/zzec;->zzd([BI)F

    move-result v2

    invoke-static {v1, v5, v6, v2}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JF)V

    add-int/lit8 v3, v9, 0x4

    :goto_f
    or-int v12, v12, v21

    move v2, v8

    move-object v8, v4

    move v4, v2

    goto :goto_e

    :pswitch_d
    move v3, v4

    move v10, v6

    move-object v4, v8

    move/from16 v9, v19

    move/from16 v8, p4

    move-wide/from16 v24, v14

    move-object/from16 v15, p2

    move-object v14, v5

    move-wide/from16 v5, v24

    if-ne v7, v3, :cond_11

    .line 1254
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/measurement/zzec;->zzc([BI)D

    move-result-wide v2

    invoke-static {v1, v5, v6, v2, v3}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JD)V

    add-int/lit8 v3, v9, 0x8

    goto :goto_f

    :cond_11
    :goto_10
    move-object/from16 v19, v4

    move v2, v9

    move v7, v10

    move-object v5, v14

    move/from16 v6, v20

    const v15, 0xfffff

    const/16 v20, -0x1

    move/from16 v14, p5

    move-object v9, v0

    goto/16 :goto_2

    :cond_12
    move v10, v6

    move-object v4, v8

    move/from16 v8, p4

    move-wide/from16 v24, v14

    move-object/from16 v15, p2

    move-object v14, v5

    move-wide/from16 v5, v24

    const/16 v3, 0x1b

    if-ne v2, v3, :cond_16

    const/4 v3, 0x2

    if-ne v7, v3, :cond_15

    .line 1255
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 1256
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zza()Z

    move-result v3

    if-nez v3, :cond_14

    .line 1257
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_13

    const/16 v3, 0xa

    goto :goto_11

    :cond_13
    shl-int/lit8 v3, v3, 0x1

    .line 1258
    :goto_11
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zza(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v2

    .line 1259
    invoke-virtual {v4, v1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_14
    move-object v6, v2

    .line 1260
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/measurement/zzha;->zza(I)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v1

    move v5, v8

    move v2, v13

    move-object v7, v14

    move-object v3, v15

    move-object v15, v4

    move/from16 v4, v19

    .line 1261
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzec;->zza(Lcom/google/android/gms/internal/measurement/zzhp;I[BIILcom/google/android/gms/internal/measurement/zzfx;Lcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v3, v1

    move v7, v10

    move-object v8, v15

    move/from16 v6, v20

    const/4 v10, -0x1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_15
    move v8, v10

    move/from16 v17, v11

    move/from16 v18, v12

    move/from16 v3, v19

    move/from16 v10, v20

    const v15, 0xfffff

    const/16 v20, -0x1

    move-object/from16 v19, v4

    goto/16 :goto_15

    :cond_16
    move-object v15, v4

    move/from16 v3, v19

    const/16 v1, 0x31

    if-gt v2, v1, :cond_18

    move v8, v10

    int-to-long v9, v9

    move-object/from16 v1, p1

    move/from16 v4, p4

    move-object/from16 v14, p6

    move/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 v19, v15

    const v15, 0xfffff

    move v11, v2

    move-object/from16 v2, p2

    move-wide/from16 v24, v5

    move v5, v13

    move-wide/from16 v12, v24

    move/from16 v6, v20

    const/16 v20, -0x1

    .line 1262
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v7

    move v13, v5

    move v10, v6

    if-ne v7, v3, :cond_17

    move-object/from16 v9, p0

    move/from16 v14, p5

    move-object/from16 v5, p6

    move v2, v7

    :goto_12
    move v7, v8

    move v6, v10

    move/from16 v11, v17

    move/from16 v12, v18

    move-object/from16 v10, p1

    goto/16 :goto_16

    :cond_17
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v3, v7

    :goto_13
    move v7, v8

    move v6, v10

    :goto_14
    move/from16 v11, v17

    move/from16 v12, v18

    move-object/from16 v8, v19

    move/from16 v10, v20

    goto/16 :goto_0

    :cond_18
    move-wide v4, v5

    move v8, v10

    move/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 v19, v15

    move/from16 v10, v20

    const v15, 0xfffff

    const/16 v20, -0x1

    move v11, v2

    const/16 v0, 0x32

    if-ne v11, v0, :cond_1b

    const/4 v6, 0x2

    if-ne v7, v6, :cond_1a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide v6, v4

    move v5, v8

    move/from16 v4, p4

    move-object/from16 v8, p6

    .line 1263
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v6

    move v8, v5

    if-ne v6, v3, :cond_19

    move-object/from16 v9, p0

    move/from16 v14, p5

    move-object/from16 v5, p6

    move v2, v6

    goto :goto_12

    :cond_19
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v3, v6

    goto :goto_13

    :cond_1a
    :goto_15
    move-object/from16 v9, p0

    move/from16 v14, p5

    move-object/from16 v5, p6

    move v2, v3

    goto :goto_12

    :cond_1b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v12, v8

    move v8, v9

    move v6, v10

    move v9, v11

    move-wide v10, v4

    move v5, v13

    move/from16 v4, p4

    move-object/from16 v13, p6

    .line 1264
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v7

    move-object v8, v13

    move v13, v5

    move-object v5, v8

    move-object v9, v0

    move-object v10, v1

    move v8, v12

    move/from16 v14, p5

    if-ne v7, v3, :cond_20

    move v2, v7

    move v7, v8

    move/from16 v11, v17

    move/from16 v12, v18

    :goto_16
    if-ne v13, v14, :cond_1d

    if-nez v14, :cond_1c

    goto :goto_17

    :cond_1c
    move/from16 v4, p4

    move v3, v2

    goto/16 :goto_19

    .line 1265
    :cond_1d
    :goto_17
    iget-boolean v0, v9, Lcom/google/android/gms/internal/measurement/zzha;->zzh:Z

    if-eqz v0, :cond_1f

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/zzeb;->zzd:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 1266
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfb;->zza()Lcom/google/android/gms/internal/measurement/zzfb;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 1267
    iget-object v0, v9, Lcom/google/android/gms/internal/measurement/zzha;->zzg:Lcom/google/android/gms/internal/measurement/zzgw;

    .line 1268
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/zzeb;->zzd:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 1269
    invoke-virtual {v1, v0, v6}, Lcom/google/android/gms/internal/measurement/zzfb;->zza(Lcom/google/android/gms/internal/measurement/zzgw;I)Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 1270
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzha;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzig;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v0, v13

    .line 1271
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzec;->zza(I[BIILcom/google/android/gms/internal/measurement/zzig;Lcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v3, v2

    move-object v0, v9

    move-object v1, v10

    move-object/from16 v8, v19

    move/from16 v10, v20

    :goto_18
    move-object/from16 v2, p2

    goto/16 :goto_0

    .line 1272
    :cond_1e
    move-object v0, v10

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zza()Lcom/google/android/gms/internal/measurement/zzfe;

    .line 1273
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfe;

    .line 1274
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 1275
    :cond_1f
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzha;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzig;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    move v0, v13

    .line 1276
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzec;->zza(I[BIILcom/google/android/gms/internal/measurement/zzig;Lcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v2

    move v4, v3

    move-object v0, v9

    move-object v1, v10

    move-object/from16 v8, v19

    move/from16 v10, v20

    move v3, v2

    goto :goto_18

    :cond_20
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v3, v7

    move v7, v8

    move-object v0, v9

    move-object v1, v10

    goto/16 :goto_14

    :cond_21
    move/from16 v14, p5

    move-object v9, v0

    move-object v10, v1

    move-object/from16 v19, v8

    move/from16 v17, v11

    move/from16 v18, v12

    const v15, 0xfffff

    :goto_19
    if-eq v11, v15, :cond_22

    int-to-long v0, v11

    move-object/from16 v6, v19

    .line 1277
    invoke-virtual {v6, v10, v0, v1, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1278
    :cond_22
    iget v0, v9, Lcom/google/android/gms/internal/measurement/zzha;->zzm:I

    const/4 v1, 0x0

    :goto_1a
    iget v2, v9, Lcom/google/android/gms/internal/measurement/zzha;->zzn:I

    if-ge v0, v2, :cond_23

    .line 1279
    iget-object v2, v9, Lcom/google/android/gms/internal/measurement/zzha;->zzl:[I

    aget v2, v2, v0

    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/zzha;->zzq:Lcom/google/android/gms/internal/measurement/zzih;

    .line 1280
    invoke-direct {v9, v10, v2, v1, v5}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzih;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzig;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_23
    if-eqz v1, :cond_24

    .line 1281
    iget-object v0, v9, Lcom/google/android/gms/internal/measurement/zzha;->zzq:Lcom/google/android/gms/internal/measurement/zzih;

    .line 1282
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/measurement/zzih;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_24
    if-nez v14, :cond_26

    if-ne v3, v4, :cond_25

    goto :goto_1b

    .line 1283
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v0

    throw v0

    :cond_26
    if-gt v3, v4, :cond_27

    if-ne v13, v14, :cond_27

    :goto_1b
    return v3

    .line 1284
    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzo:Lcom/google/android/gms/internal/measurement/zzhe;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzg:Lcom/google/android/gms/internal/measurement/zzgw;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhm;Lcom/google/android/gms/internal/measurement/zzfb;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zzhm;",
            "Lcom/google/android/gms/internal/measurement/zzfb;",
            ")V"
        }
    .end annotation

    .line 661
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzq:Lcom/google/android/gms/internal/measurement/zzih;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzr:Lcom/google/android/gms/internal/measurement/zzfd;

    const/4 v7, 0x0

    move-object v1, v7

    move-object v5, v1

    .line 663
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhm;->zza()I

    move-result v2

    .line 664
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzha;->zzg(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v3, :cond_8

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2

    .line 665
    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzm:I

    :goto_1
    iget p3, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzn:I

    if-ge p2, p3, :cond_1

    .line 666
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzl:[I

    aget p3, p3, p2

    .line 667
    invoke-direct {p0, p1, p3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzih;)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_17

    .line 668
    invoke-virtual {v6, p1, v5}, Lcom/google/android/gms/internal/measurement/zzih;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 669
    :cond_2
    :try_start_1
    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzh:Z

    if-nez v3, :cond_3

    move-object v2, v7

    goto :goto_2

    .line 670
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzg:Lcom/google/android/gms/internal/measurement/zzgw;

    invoke-virtual {v0, p3, v3, v2}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Lcom/google/android/gms/internal/measurement/zzfb;Lcom/google/android/gms/internal/measurement/zzgw;I)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_5

    if-nez v1, :cond_4

    .line 671
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfd;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v1

    :cond_4
    move-object v3, p3

    move-object v4, v1

    move-object v1, p2

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_c

    .line 672
    :goto_3
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Lcom/google/android/gms/internal/measurement/zzhm;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzfb;Lcom/google/android/gms/internal/measurement/zzfe;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzih;)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v1

    move-object p3, v3

    move-object v1, v4

    goto :goto_0

    .line 673
    :cond_5
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/measurement/zzih;->zza(Lcom/google/android/gms/internal/measurement/zzhm;)Z

    if-nez v5, :cond_6

    .line 674
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/measurement/zzih;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    .line 675
    :cond_6
    invoke-virtual {v6, v5, p2}, Lcom/google/android/gms/internal/measurement/zzih;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhm;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 676
    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzm:I

    :goto_4
    iget p3, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzn:I

    if-ge p2, p3, :cond_7

    .line 677
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzl:[I

    aget p3, p3, p2

    .line 678
    invoke-direct {p0, p1, p3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzih;)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_17

    .line 679
    invoke-virtual {v6, p1, v5}, Lcom/google/android/gms/internal/measurement/zzih;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 680
    :cond_8
    :try_start_2
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zzd(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v8, 0xff00000

    and-int/2addr v8, v4

    ushr-int/lit8 v8, v8, 0x14

    const v9, 0xfffff

    packed-switch v8, :pswitch_data_0

    if-nez v5, :cond_9

    .line 681
    :try_start_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzih;->zza()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    .line 682
    :cond_9
    invoke-virtual {v6, v5, p2}, Lcom/google/android/gms/internal/measurement/zzih;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhm;)Z

    move-result v2
    :try_end_3
    .catch Lcom/google/android/gms/internal/measurement/zzfz; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_0

    .line 683
    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzm:I

    :goto_5
    iget p3, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzn:I

    if-ge p2, p3, :cond_a

    .line 684
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzl:[I

    aget p3, p3, p2

    .line 685
    invoke-direct {p0, p1, p3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzih;)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_a
    if-eqz v5, :cond_17

    .line 686
    invoke-virtual {v6, p1, v5}, Lcom/google/android/gms/internal/measurement/zzih;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_0
    and-int/2addr v4, v9

    int-to-long v8, v4

    .line 687
    :try_start_4
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zza(I)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/measurement/zzhm;->zzb(Lcom/google/android/gms/internal/measurement/zzhp;Lcom/google/android/gms/internal/measurement/zzfb;)Ljava/lang/Object;

    move-result-object v4

    .line 688
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 689
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1
    and-int/2addr v4, v9

    int-to-long v8, v4

    .line 690
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzt()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 691
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 692
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_2
    and-int/2addr v4, v9

    int-to-long v8, v4

    .line 693
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzs()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 694
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 695
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_3
    and-int/2addr v4, v9

    int-to-long v8, v4

    .line 696
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzr()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 697
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 698
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_4
    and-int/2addr v4, v9

    int-to-long v8, v4

    .line 699
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzq()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 700
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 701
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 702
    :pswitch_5
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzp()I

    move-result v8

    .line 703
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 704
    invoke-interface {v10, v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zza(I)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_6

    .line 705
    :cond_b
    invoke-static {v2, v8, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhr;->zza(IILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzih;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_0

    :cond_c
    :goto_6
    and-int/2addr v4, v9

    int-to-long v9, v4

    .line 706
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v9, v10, v4}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 707
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_6
    and-int/2addr v4, v9

    int-to-long v8, v4

    .line 708
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzo()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 709
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 710
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_7
    and-int/2addr v4, v9

    int-to-long v8, v4

    .line 711
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzn()Lcom/google/android/gms/internal/measurement/zzeg;

    move-result-object v4

    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 712
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 713
    :pswitch_8
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_d

    and-int/2addr v4, v9

    int-to-long v8, v4

    .line 714
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 715
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zza(I)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v10

    .line 716
    invoke-interface {p2, v10, p3}, Lcom/google/android/gms/internal/measurement/zzhm;->zza(Lcom/google/android/gms/internal/measurement/zzhp;Lcom/google/android/gms/internal/measurement/zzfb;)Ljava/lang/Object;

    move-result-object v10

    .line 717
    invoke-static {v4, v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 718
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_d
    and-int/2addr v4, v9

    int-to-long v8, v4

    .line 719
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zza(I)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v4

    .line 720
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/measurement/zzhm;->zza(Lcom/google/android/gms/internal/measurement/zzhp;Lcom/google/android/gms/internal/measurement/zzfb;)Ljava/lang/Object;

    move-result-object v4

    .line 721
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 722
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;I)V

    .line 723
    :goto_7
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 724
    :pswitch_9
    invoke-direct {p0, p1, v4, p2}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzhm;)V

    .line 725
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_a
    and-int/2addr v4, v9

    int-to-long v8, v4

    .line 726
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzk()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 727
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 728
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_b
    and-int/2addr v4, v9

    int-to-long v8, v4

    .line 729
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzj()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 730
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 731
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_c
    and-int/2addr v4, v9

    int-to-long v8, v4

    .line 732
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzi()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 733
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 734
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_d
    and-int/2addr v4, v9

    int-to-long v8, v4

    .line 735
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzh()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 736
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 737
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_e
    and-int/2addr v4, v9

    int-to-long v8, v4

    .line 738
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzf()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 739
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 740
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_f
    and-int/2addr v4, v9

    int-to-long v8, v4

    .line 741
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzg()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 742
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 743
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_10
    and-int/2addr v4, v9

    int-to-long v8, v4

    .line 744
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhm;->zze()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 745
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 746
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_11
    and-int/2addr v4, v9

    int-to-long v8, v4

    .line 747
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzd()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 748
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 749
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 750
    :pswitch_12
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(I)Ljava/lang/Object;

    move-result-object v2

    .line 751
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zzd(I)I

    move-result v3

    and-int/2addr v3, v9

    int-to-long v3, v3

    .line 752
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_e

    .line 753
    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzs:Lcom/google/android/gms/internal/measurement/zzgt;

    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/measurement/zzgt;->zzf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 754
    invoke-static {p1, v3, v4, v8}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    .line 755
    :cond_e
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzs:Lcom/google/android/gms/internal/measurement/zzgt;

    invoke-interface {v9, v8}, Lcom/google/android/gms/internal/measurement/zzgt;->zzd(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 756
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzs:Lcom/google/android/gms/internal/measurement/zzgt;

    invoke-interface {v9, v2}, Lcom/google/android/gms/internal/measurement/zzgt;->zzf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 757
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzs:Lcom/google/android/gms/internal/measurement/zzgt;

    invoke-interface {v10, v9, v8}, Lcom/google/android/gms/internal/measurement/zzgt;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    invoke-static {p1, v3, v4, v9}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v8, v9

    .line 759
    :cond_f
    :goto_8
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzs:Lcom/google/android/gms/internal/measurement/zzgt;

    .line 760
    invoke-interface {v3, v8}, Lcom/google/android/gms/internal/measurement/zzgt;->zza(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzs:Lcom/google/android/gms/internal/measurement/zzgt;

    .line 761
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/measurement/zzgt;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzgr;

    move-result-object v2

    .line 762
    invoke-interface {p2, v3, v2, p3}, Lcom/google/android/gms/internal/measurement/zzhm;->zza(Ljava/util/Map;Lcom/google/android/gms/internal/measurement/zzgr;Lcom/google/android/gms/internal/measurement/zzfb;)V

    goto/16 :goto_0

    :pswitch_13
    and-int v2, v4, v9

    int-to-long v8, v2

    .line 763
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zza(I)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v2

    .line 764
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzp:Lcom/google/android/gms/internal/measurement/zzgg;

    .line 765
    invoke-virtual {v3, p1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 766
    invoke-interface {p2, v3, v2, p3}, Lcom/google/android/gms/internal/measurement/zzhm;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/measurement/zzhp;Lcom/google/android/gms/internal/measurement/zzfb;)V

    goto/16 :goto_0

    .line 767
    :pswitch_14
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzp:Lcom/google/android/gms/internal/measurement/zzgg;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 768
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 769
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzq(Ljava/util/List;)V

    goto/16 :goto_0

    .line 770
    :pswitch_15
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzp:Lcom/google/android/gms/internal/measurement/zzgg;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 771
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 772
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzp(Ljava/util/List;)V

    goto/16 :goto_0

    .line 773
    :pswitch_16
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzp:Lcom/google/android/gms/internal/measurement/zzgg;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 774
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 775
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzo(Ljava/util/List;)V

    goto/16 :goto_0

    .line 776
    :pswitch_17
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzp:Lcom/google/android/gms/internal/measurement/zzgg;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 777
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 778
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzn(Ljava/util/List;)V

    goto/16 :goto_0

    .line 779
    :pswitch_18
    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzp:Lcom/google/android/gms/internal/measurement/zzgg;

    and-int/2addr v4, v9

    int-to-long v9, v4

    .line 780
    invoke-virtual {v8, p1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 781
    invoke-interface {p2, v4}, Lcom/google/android/gms/internal/measurement/zzhm;->zzm(Ljava/util/List;)V

    .line 782
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v3

    .line 783
    invoke-static {v2, v4, v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhr;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzih;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_0

    .line 784
    :pswitch_19
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzp:Lcom/google/android/gms/internal/measurement/zzgg;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 785
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 786
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzl(Ljava/util/List;)V

    goto/16 :goto_0

    .line 787
    :pswitch_1a
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzp:Lcom/google/android/gms/internal/measurement/zzgg;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 788
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 789
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzh(Ljava/util/List;)V

    goto/16 :goto_0

    .line 790
    :pswitch_1b
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzp:Lcom/google/android/gms/internal/measurement/zzgg;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 791
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 792
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzg(Ljava/util/List;)V

    goto/16 :goto_0

    .line 793
    :pswitch_1c
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzp:Lcom/google/android/gms/internal/measurement/zzgg;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 794
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 795
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzf(Ljava/util/List;)V

    goto/16 :goto_0

    .line 796
    :pswitch_1d
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzp:Lcom/google/android/gms/internal/measurement/zzgg;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 797
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 798
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhm;->zze(Ljava/util/List;)V

    goto/16 :goto_0

    .line 799
    :pswitch_1e
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzp:Lcom/google/android/gms/internal/measurement/zzgg;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 800
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 801
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzc(Ljava/util/List;)V

    goto/16 :goto_0

    .line 802
    :pswitch_1f
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzp:Lcom/google/android/gms/internal/measurement/zzgg;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 803
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 804
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzd(Ljava/util/List;)V

    goto/16 :goto_0

    .line 805
    :pswitch_20
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzp:Lcom/google/android/gms/internal/measurement/zzgg;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 806
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 807
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzb(Ljava/util/List;)V

    goto/16 :goto_0

    .line 808
    :pswitch_21
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzp:Lcom/google/android/gms/internal/measurement/zzgg;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 809
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 810
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhm;->zza(Ljava/util/List;)V

    goto/16 :goto_0

    .line 811
    :pswitch_22
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzp:Lcom/google/android/gms/internal/measurement/zzgg;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 812
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 813
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzq(Ljava/util/List;)V

    goto/16 :goto_0

    .line 814
    :pswitch_23
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzp:Lcom/google/android/gms/internal/measurement/zzgg;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 815
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 816
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzp(Ljava/util/List;)V

    goto/16 :goto_0

    .line 817
    :pswitch_24
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzp:Lcom/google/android/gms/internal/measurement/zzgg;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 818
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 819
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzo(Ljava/util/List;)V

    goto/16 :goto_0

    .line 820
    :pswitch_25
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzp:Lcom/google/android/gms/internal/measurement/zzgg;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 821
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 822
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzn(Ljava/util/List;)V

    goto/16 :goto_0

    .line 823
    :pswitch_26
    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzp:Lcom/google/android/gms/internal/measurement/zzgg;

    and-int/2addr v4, v9

    int-to-long v9, v4

    .line 824
    invoke-virtual {v8, p1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 825
    invoke-interface {p2, v4}, Lcom/google/android/gms/internal/measurement/zzhm;->zzm(Ljava/util/List;)V

    .line 826
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v3

    .line 827
    invoke-static {v2, v4, v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhr;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzih;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_0

    .line 828
    :pswitch_27
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzp:Lcom/google/android/gms/internal/measurement/zzgg;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 829
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 830
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzl(Ljava/util/List;)V

    goto/16 :goto_0

    .line 831
    :pswitch_28
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzp:Lcom/google/android/gms/internal/measurement/zzgg;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 832
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 833
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzk(Ljava/util/List;)V

    goto/16 :goto_0

    .line 834
    :pswitch_29
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zza(I)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v2

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 835
    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzp:Lcom/google/android/gms/internal/measurement/zzgg;

    .line 836
    invoke-virtual {v8, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 837
    invoke-interface {p2, v3, v2, p3}, Lcom/google/android/gms/internal/measurement/zzhm;->zza(Ljava/util/List;Lcom/google/android/gms/internal/measurement/zzhp;Lcom/google/android/gms/internal/measurement/zzfb;)V

    goto/16 :goto_0

    .line 838
    :pswitch_2a
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzf(I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 839
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzp:Lcom/google/android/gms/internal/measurement/zzgg;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 840
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 841
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzj(Ljava/util/List;)V

    goto/16 :goto_0

    .line 842
    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzp:Lcom/google/android/gms/internal/measurement/zzgg;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 843
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzi(Ljava/util/List;)V

    goto/16 :goto_0

    .line 844
    :pswitch_2b
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzp:Lcom/google/android/gms/internal/measurement/zzgg;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 845
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 846
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzh(Ljava/util/List;)V

    goto/16 :goto_0

    .line 847
    :pswitch_2c
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzp:Lcom/google/android/gms/internal/measurement/zzgg;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 848
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 849
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzg(Ljava/util/List;)V

    goto/16 :goto_0

    .line 850
    :pswitch_2d
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzp:Lcom/google/android/gms/internal/measurement/zzgg;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 851
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 852
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzf(Ljava/util/List;)V

    goto/16 :goto_0

    .line 853
    :pswitch_2e
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzp:Lcom/google/android/gms/internal/measurement/zzgg;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 854
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 855
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhm;->zze(Ljava/util/List;)V

    goto/16 :goto_0

    .line 856
    :pswitch_2f
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzp:Lcom/google/android/gms/internal/measurement/zzgg;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 857
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 858
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzc(Ljava/util/List;)V

    goto/16 :goto_0

    .line 859
    :pswitch_30
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzp:Lcom/google/android/gms/internal/measurement/zzgg;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 860
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 861
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzd(Ljava/util/List;)V

    goto/16 :goto_0

    .line 862
    :pswitch_31
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzp:Lcom/google/android/gms/internal/measurement/zzgg;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 863
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 864
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzb(Ljava/util/List;)V

    goto/16 :goto_0

    .line 865
    :pswitch_32
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzp:Lcom/google/android/gms/internal/measurement/zzgg;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 866
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 867
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhm;->zza(Ljava/util/List;)V

    goto/16 :goto_0

    .line 868
    :pswitch_33
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_11

    and-int v2, v4, v9

    int-to-long v8, v2

    .line 869
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 870
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zza(I)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v3

    .line 871
    invoke-interface {p2, v3, p3}, Lcom/google/android/gms/internal/measurement/zzhm;->zzb(Lcom/google/android/gms/internal/measurement/zzhp;Lcom/google/android/gms/internal/measurement/zzfb;)Ljava/lang/Object;

    move-result-object v3

    .line 872
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 873
    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    and-int v2, v4, v9

    int-to-long v8, v2

    .line 874
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zza(I)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v2

    .line 875
    invoke-interface {p2, v2, p3}, Lcom/google/android/gms/internal/measurement/zzhm;->zzb(Lcom/google/android/gms/internal/measurement/zzhp;Lcom/google/android/gms/internal/measurement/zzfb;)Ljava/lang/Object;

    move-result-object v2

    .line 876
    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 877
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_34
    and-int v2, v4, v9

    int-to-long v8, v2

    .line 878
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzt()J

    move-result-wide v10

    invoke-static {p1, v8, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JJ)V

    .line 879
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_35
    and-int v2, v4, v9

    int-to-long v8, v2

    .line 880
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzs()I

    move-result v2

    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JI)V

    .line 881
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_36
    and-int v2, v4, v9

    int-to-long v8, v2

    .line 882
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzr()J

    move-result-wide v10

    invoke-static {p1, v8, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JJ)V

    .line 883
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_37
    and-int v2, v4, v9

    int-to-long v8, v2

    .line 884
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzq()I

    move-result v2

    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JI)V

    .line 885
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 886
    :pswitch_38
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzp()I

    move-result v8

    .line 887
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v10

    if-eqz v10, :cond_13

    .line 888
    invoke-interface {v10, v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zza(I)Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_9

    .line 889
    :cond_12
    invoke-static {v2, v8, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhr;->zza(IILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzih;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_0

    :cond_13
    :goto_9
    and-int v2, v4, v9

    int-to-long v9, v2

    .line 890
    invoke-static {p1, v9, v10, v8}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JI)V

    .line 891
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_39
    and-int v2, v4, v9

    int-to-long v8, v2

    .line 892
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzo()I

    move-result v2

    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JI)V

    .line 893
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3a
    and-int v2, v4, v9

    int-to-long v8, v2

    .line 894
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzn()Lcom/google/android/gms/internal/measurement/zzeg;

    move-result-object v2

    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 895
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 896
    :pswitch_3b
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_14

    and-int v2, v4, v9

    int-to-long v8, v2

    .line 897
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 898
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zza(I)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v3

    .line 899
    invoke-interface {p2, v3, p3}, Lcom/google/android/gms/internal/measurement/zzhm;->zza(Lcom/google/android/gms/internal/measurement/zzhp;Lcom/google/android/gms/internal/measurement/zzfb;)Ljava/lang/Object;

    move-result-object v3

    .line 900
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 901
    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    and-int v2, v4, v9

    int-to-long v8, v2

    .line 902
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zza(I)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v2

    .line 903
    invoke-interface {p2, v2, p3}, Lcom/google/android/gms/internal/measurement/zzhm;->zza(Lcom/google/android/gms/internal/measurement/zzhp;Lcom/google/android/gms/internal/measurement/zzfb;)Ljava/lang/Object;

    move-result-object v2

    .line 904
    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 905
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 906
    :pswitch_3c
    invoke-direct {p0, p1, v4, p2}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzhm;)V

    .line 907
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3d
    and-int v2, v4, v9

    int-to-long v8, v2

    .line 908
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzk()Z

    move-result v2

    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JZ)V

    .line 909
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3e
    and-int v2, v4, v9

    int-to-long v8, v2

    .line 910
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzj()I

    move-result v2

    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JI)V

    .line 911
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3f
    and-int v2, v4, v9

    int-to-long v8, v2

    .line 912
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzi()J

    move-result-wide v10

    invoke-static {p1, v8, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JJ)V

    .line 913
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_40
    and-int v2, v4, v9

    int-to-long v8, v2

    .line 914
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzh()I

    move-result v2

    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JI)V

    .line 915
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_41
    and-int v2, v4, v9

    int-to-long v8, v2

    .line 916
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzf()J

    move-result-wide v10

    invoke-static {p1, v8, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JJ)V

    .line 917
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_42
    and-int v2, v4, v9

    int-to-long v8, v2

    .line 918
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzg()J

    move-result-wide v10

    invoke-static {p1, v8, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JJ)V

    .line 919
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_43
    and-int v2, v4, v9

    int-to-long v8, v2

    .line 920
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhm;->zze()F

    move-result v2

    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JF)V

    .line 921
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_44
    and-int v2, v4, v9

    int-to-long v8, v2

    .line 922
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzd()D

    move-result-wide v10

    invoke-static {p1, v8, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JD)V

    .line 923
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;I)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/measurement/zzfz; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 924
    :catch_0
    :try_start_5
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/measurement/zzih;->zza(Lcom/google/android/gms/internal/measurement/zzhm;)Z

    if-nez v5, :cond_15

    .line 925
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/measurement/zzih;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    .line 926
    :cond_15
    invoke-virtual {v6, v5, p2}, Lcom/google/android/gms/internal/measurement/zzih;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhm;)Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v2, :cond_0

    .line 927
    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzm:I

    :goto_a
    iget p3, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzn:I

    if-ge p2, p3, :cond_16

    .line 928
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzl:[I

    aget p3, p3, p2

    .line 929
    invoke-direct {p0, p1, p3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzih;)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_16
    if-eqz v5, :cond_17

    .line 930
    invoke-virtual {v6, p1, v5}, Lcom/google/android/gms/internal/measurement/zzih;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    :goto_b
    return-void

    .line 931
    :goto_c
    iget p3, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzm:I

    :goto_d
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzn:I

    if-ge p3, v0, :cond_18

    .line 932
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzl:[I

    aget v0, v0, p3

    .line 933
    invoke-direct {p0, p1, v0, v5, v6}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzih;)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 p3, p3, 0x1

    goto :goto_d

    :cond_18
    if-eqz v5, :cond_19

    .line 934
    invoke-virtual {v6, p1, v5}, Lcom/google/android/gms/internal/measurement/zzih;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 935
    :cond_19
    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzja;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zzja;",
            ")V"
        }
    .end annotation

    .line 239
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzja;->zza()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->zzk:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_7

    .line 240
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzq:Lcom/google/android/gms/internal/measurement/zzih;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Lcom/google/android/gms/internal/measurement/zzih;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzja;)V

    .line 241
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzh:Z

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzr:Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v0

    .line 243
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzfe;->zza:Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 244
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfe;->zze()Ljava/util/Iterator;

    move-result-object v0

    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v3

    move-object v1, v0

    .line 246
    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x3

    :goto_1
    if-ltz v7, :cond_4

    .line 247
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzha;->zzd(I)I

    move-result v8

    .line 248
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v9, v9, v7

    :goto_2
    if-eqz v1, :cond_2

    .line 249
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzr:Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Ljava/util/Map$Entry;)I

    move-result v10

    if-le v10, v9, :cond_2

    .line 250
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzr:Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {v10, p2, v1}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Lcom/google/android/gms/internal/measurement/zzja;Ljava/util/Map$Entry;)V

    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    and-int v10, v8, v2

    ushr-int/lit8 v10, v10, 0x14

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_3

    .line 252
    :pswitch_0
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 253
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 254
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzha;->zza(I)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v10

    .line 255
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/measurement/zzja;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhp;)V

    goto/16 :goto_3

    .line 256
    :pswitch_1
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 257
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzha;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzja;->zze(IJ)V

    goto/16 :goto_3

    .line 258
    :pswitch_2
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 259
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzha;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzja;->zzf(II)V

    goto/16 :goto_3

    .line 260
    :pswitch_3
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 261
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzha;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzja;->zzb(IJ)V

    goto/16 :goto_3

    .line 262
    :pswitch_4
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 263
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzha;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzja;->zza(II)V

    goto/16 :goto_3

    .line 264
    :pswitch_5
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 265
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzha;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzja;->zzb(II)V

    goto/16 :goto_3

    .line 266
    :pswitch_6
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 267
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzha;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzja;->zze(II)V

    goto/16 :goto_3

    .line 268
    :pswitch_7
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 269
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzeg;

    .line 270
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzja;->zza(ILcom/google/android/gms/internal/measurement/zzeg;)V

    goto/16 :goto_3

    .line 271
    :pswitch_8
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 272
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 273
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzha;->zza(I)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/measurement/zzja;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhp;)V

    goto/16 :goto_3

    .line 274
    :pswitch_9
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 275
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/measurement/zzha;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzja;)V

    goto/16 :goto_3

    .line 276
    :pswitch_a
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 277
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzha;->zzf(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzja;->zza(IZ)V

    goto/16 :goto_3

    .line 278
    :pswitch_b
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 279
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzha;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzja;->zzd(II)V

    goto/16 :goto_3

    .line 280
    :pswitch_c
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 281
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzha;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzja;->zzd(IJ)V

    goto/16 :goto_3

    .line 282
    :pswitch_d
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 283
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzha;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzja;->zzc(II)V

    goto/16 :goto_3

    .line 284
    :pswitch_e
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 285
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzha;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzja;->zzc(IJ)V

    goto/16 :goto_3

    .line 286
    :pswitch_f
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 287
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzha;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzja;->zza(IJ)V

    goto/16 :goto_3

    .line 288
    :pswitch_10
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 289
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzha;->zzc(Ljava/lang/Object;J)F

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzja;->zza(IF)V

    goto/16 :goto_3

    .line 290
    :pswitch_11
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 291
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzja;->zza(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 292
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p2, v9, v8, v7}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Lcom/google/android/gms/internal/measurement/zzja;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 293
    :pswitch_13
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 294
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 295
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzha;->zza(I)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v10

    .line 296
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Lcom/google/android/gms/internal/measurement/zzhp;)V

    goto/16 :goto_3

    .line 297
    :pswitch_14
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 298
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 299
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zze(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_3

    .line 300
    :pswitch_15
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 301
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 302
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_3

    .line 303
    :pswitch_16
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 304
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 305
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_3

    .line 306
    :pswitch_17
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 307
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 308
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_3

    .line 309
    :pswitch_18
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 310
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 311
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_3

    .line 312
    :pswitch_19
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 313
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 314
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_3

    .line 315
    :pswitch_1a
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 316
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 317
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_3

    .line 318
    :pswitch_1b
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 319
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 320
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_3

    .line 321
    :pswitch_1c
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 322
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 323
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_3

    .line 324
    :pswitch_1d
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 325
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 326
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_3

    .line 327
    :pswitch_1e
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 328
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 329
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_3

    .line 330
    :pswitch_1f
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 331
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 332
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_3

    .line 333
    :pswitch_20
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 334
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 335
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_3

    .line 336
    :pswitch_21
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 337
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 338
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_3

    .line 339
    :pswitch_22
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 340
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 341
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zze(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_3

    .line 342
    :pswitch_23
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 343
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 344
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_3

    .line 345
    :pswitch_24
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 346
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 347
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_3

    .line 348
    :pswitch_25
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 349
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 350
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_3

    .line 351
    :pswitch_26
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 352
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 353
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_3

    .line 354
    :pswitch_27
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 355
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 356
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_3

    .line 357
    :pswitch_28
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 358
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 359
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;)V

    goto/16 :goto_3

    .line 360
    :pswitch_29
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 361
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 362
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzha;->zza(I)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v10

    .line 363
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Lcom/google/android/gms/internal/measurement/zzhp;)V

    goto/16 :goto_3

    .line 364
    :pswitch_2a
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 365
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 366
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/measurement/zzhr;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;)V

    goto/16 :goto_3

    .line 367
    :pswitch_2b
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 368
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 369
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_3

    .line 370
    :pswitch_2c
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 371
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 372
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_3

    .line 373
    :pswitch_2d
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 374
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 375
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_3

    .line 376
    :pswitch_2e
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 377
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 378
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_3

    .line 379
    :pswitch_2f
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 380
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 381
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_3

    .line 382
    :pswitch_30
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 383
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 384
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_3

    .line 385
    :pswitch_31
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 386
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 387
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_3

    .line 388
    :pswitch_32
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 389
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 390
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_3

    .line 391
    :pswitch_33
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 392
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 393
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzha;->zza(I)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v10

    .line 394
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/measurement/zzja;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhp;)V

    goto/16 :goto_3

    .line 395
    :pswitch_34
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 396
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 397
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzja;->zze(IJ)V

    goto/16 :goto_3

    .line 398
    :pswitch_35
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 399
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 400
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzja;->zzf(II)V

    goto/16 :goto_3

    .line 401
    :pswitch_36
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 402
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 403
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzja;->zzb(IJ)V

    goto/16 :goto_3

    .line 404
    :pswitch_37
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 405
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 406
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzja;->zza(II)V

    goto/16 :goto_3

    .line 407
    :pswitch_38
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 408
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 409
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzja;->zzb(II)V

    goto/16 :goto_3

    .line 410
    :pswitch_39
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 411
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 412
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzja;->zze(II)V

    goto/16 :goto_3

    .line 413
    :pswitch_3a
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 414
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzeg;

    .line 415
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzja;->zza(ILcom/google/android/gms/internal/measurement/zzeg;)V

    goto/16 :goto_3

    .line 416
    :pswitch_3b
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 417
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 418
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzha;->zza(I)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/measurement/zzja;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhp;)V

    goto/16 :goto_3

    .line 419
    :pswitch_3c
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 420
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/measurement/zzha;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzja;)V

    goto/16 :goto_3

    .line 421
    :pswitch_3d
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 422
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zzc(Ljava/lang/Object;J)Z

    move-result v8

    .line 423
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzja;->zza(IZ)V

    goto/16 :goto_3

    .line 424
    :pswitch_3e
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 425
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 426
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzja;->zzd(II)V

    goto :goto_3

    .line 427
    :pswitch_3f
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 428
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 429
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzja;->zzd(IJ)V

    goto :goto_3

    .line 430
    :pswitch_40
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 431
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 432
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzja;->zzc(II)V

    goto :goto_3

    .line 433
    :pswitch_41
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 434
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 435
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzja;->zzc(IJ)V

    goto :goto_3

    .line 436
    :pswitch_42
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 437
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 438
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzja;->zza(IJ)V

    goto :goto_3

    .line 439
    :pswitch_43
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 440
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zzd(Ljava/lang/Object;J)F

    move-result v8

    .line 441
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzja;->zza(IF)V

    goto :goto_3

    .line 442
    :pswitch_44
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 443
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;->zze(Ljava/lang/Object;J)D

    move-result-wide v10

    .line 444
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzja;->zza(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v1, :cond_6

    .line 445
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzr:Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Lcom/google/android/gms/internal/measurement/zzja;Ljava/util/Map$Entry;)V

    .line 446
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v1, p1

    goto :goto_4

    :cond_5
    move-object v1, v3

    goto :goto_4

    :cond_6
    return-void

    .line 447
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzj:Z

    if-eqz v0, :cond_f

    .line 448
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzh:Z

    if-eqz v0, :cond_8

    .line 449
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzr:Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v0

    .line 450
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzfe;->zza:Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 451
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfe;->zzd()Ljava/util/Iterator;

    move-result-object v0

    .line 452
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_8
    move-object v0, v3

    move-object v1, v0

    .line 453
    :goto_5
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    array-length v7, v7

    move v8, v5

    :goto_6
    if-ge v8, v7, :cond_c

    .line 454
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/measurement/zzha;->zzd(I)I

    move-result v9

    .line 455
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v10, v10, v8

    :goto_7
    if-eqz v1, :cond_a

    .line 456
    iget-object v11, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzr:Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Ljava/util/Map$Entry;)I

    move-result v11

    if-gt v11, v10, :cond_a

    .line 457
    iget-object v11, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzr:Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {v11, p2, v1}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Lcom/google/android/gms/internal/measurement/zzja;Ljava/util/Map$Entry;)V

    .line 458
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_7

    :cond_9
    move-object v1, v3

    goto :goto_7

    :cond_a
    and-int v11, v9, v2

    ushr-int/lit8 v11, v11, 0x14

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_8

    .line 459
    :pswitch_45
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 460
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 461
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/measurement/zzha;->zza(I)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v11

    .line 462
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/measurement/zzja;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhp;)V

    goto/16 :goto_8

    .line 463
    :pswitch_46
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 464
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzja;->zze(IJ)V

    goto/16 :goto_8

    .line 465
    :pswitch_47
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 466
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzja;->zzf(II)V

    goto/16 :goto_8

    .line 467
    :pswitch_48
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 468
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzja;->zzb(IJ)V

    goto/16 :goto_8

    .line 469
    :pswitch_49
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 470
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzja;->zza(II)V

    goto/16 :goto_8

    .line 471
    :pswitch_4a
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 472
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzja;->zzb(II)V

    goto/16 :goto_8

    .line 473
    :pswitch_4b
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 474
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzja;->zze(II)V

    goto/16 :goto_8

    .line 475
    :pswitch_4c
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 476
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzeg;

    .line 477
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzja;->zza(ILcom/google/android/gms/internal/measurement/zzeg;)V

    goto/16 :goto_8

    .line 478
    :pswitch_4d
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 479
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 480
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/measurement/zzha;->zza(I)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/measurement/zzja;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhp;)V

    goto/16 :goto_8

    .line 481
    :pswitch_4e
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 482
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/measurement/zzha;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzja;)V

    goto/16 :goto_8

    .line 483
    :pswitch_4f
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 484
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zzf(Ljava/lang/Object;J)Z

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzja;->zza(IZ)V

    goto/16 :goto_8

    .line 485
    :pswitch_50
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 486
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzja;->zzd(II)V

    goto/16 :goto_8

    .line 487
    :pswitch_51
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 488
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzja;->zzd(IJ)V

    goto/16 :goto_8

    .line 489
    :pswitch_52
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 490
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzja;->zzc(II)V

    goto/16 :goto_8

    .line 491
    :pswitch_53
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 492
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzja;->zzc(IJ)V

    goto/16 :goto_8

    .line 493
    :pswitch_54
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 494
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzja;->zza(IJ)V

    goto/16 :goto_8

    .line 495
    :pswitch_55
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 496
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zzc(Ljava/lang/Object;J)F

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzja;->zza(IF)V

    goto/16 :goto_8

    .line 497
    :pswitch_56
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 498
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzja;->zza(ID)V

    goto/16 :goto_8

    :pswitch_57
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 499
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, p2, v10, v9, v8}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Lcom/google/android/gms/internal/measurement/zzja;ILjava/lang/Object;I)V

    goto/16 :goto_8

    .line 500
    :pswitch_58
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 501
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 502
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/measurement/zzha;->zza(I)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v11

    .line 503
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Lcom/google/android/gms/internal/measurement/zzhp;)V

    goto/16 :goto_8

    .line 504
    :pswitch_59
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 505
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 506
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zze(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_8

    .line 507
    :pswitch_5a
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 508
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 509
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_8

    .line 510
    :pswitch_5b
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 511
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 512
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_8

    .line 513
    :pswitch_5c
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 514
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 515
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_8

    .line 516
    :pswitch_5d
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 517
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 518
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_8

    .line 519
    :pswitch_5e
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 520
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 521
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_8

    .line 522
    :pswitch_5f
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 523
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 524
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_8

    .line 525
    :pswitch_60
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 526
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 527
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_8

    .line 528
    :pswitch_61
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 529
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 530
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_8

    .line 531
    :pswitch_62
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 532
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 533
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_8

    .line 534
    :pswitch_63
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 535
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 536
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_8

    .line 537
    :pswitch_64
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 538
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 539
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_8

    .line 540
    :pswitch_65
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 541
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 542
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_8

    .line 543
    :pswitch_66
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 544
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 545
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_8

    .line 546
    :pswitch_67
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 547
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 548
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zze(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_8

    .line 549
    :pswitch_68
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 550
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 551
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_8

    .line 552
    :pswitch_69
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 553
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 554
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_8

    .line 555
    :pswitch_6a
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 556
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 557
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_8

    .line 558
    :pswitch_6b
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 559
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 560
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_8

    .line 561
    :pswitch_6c
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 562
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 563
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_8

    .line 564
    :pswitch_6d
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 565
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 566
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;)V

    goto/16 :goto_8

    .line 567
    :pswitch_6e
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 568
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 569
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/measurement/zzha;->zza(I)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v11

    .line 570
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/measurement/zzhr;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Lcom/google/android/gms/internal/measurement/zzhp;)V

    goto/16 :goto_8

    .line 571
    :pswitch_6f
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 572
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 573
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/measurement/zzhr;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;)V

    goto/16 :goto_8

    .line 574
    :pswitch_70
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 575
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 576
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_8

    .line 577
    :pswitch_71
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 578
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 579
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_8

    .line 580
    :pswitch_72
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 581
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 582
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_8

    .line 583
    :pswitch_73
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 584
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 585
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_8

    .line 586
    :pswitch_74
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 587
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 588
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_8

    .line 589
    :pswitch_75
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 590
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 591
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_8

    .line 592
    :pswitch_76
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 593
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 594
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_8

    .line 595
    :pswitch_77
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 596
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 597
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzja;Z)V

    goto/16 :goto_8

    .line 598
    :pswitch_78
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 599
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 600
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/measurement/zzha;->zza(I)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v11

    .line 601
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/measurement/zzja;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhp;)V

    goto/16 :goto_8

    .line 602
    :pswitch_79
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 603
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 604
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzja;->zze(IJ)V

    goto/16 :goto_8

    .line 605
    :pswitch_7a
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 606
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 607
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzja;->zzf(II)V

    goto/16 :goto_8

    .line 608
    :pswitch_7b
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 609
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 610
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzja;->zzb(IJ)V

    goto/16 :goto_8

    .line 611
    :pswitch_7c
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 612
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 613
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzja;->zza(II)V

    goto/16 :goto_8

    .line 614
    :pswitch_7d
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 615
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 616
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzja;->zzb(II)V

    goto/16 :goto_8

    .line 617
    :pswitch_7e
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 618
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 619
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzja;->zze(II)V

    goto/16 :goto_8

    .line 620
    :pswitch_7f
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 621
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzeg;

    .line 622
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzja;->zza(ILcom/google/android/gms/internal/measurement/zzeg;)V

    goto/16 :goto_8

    .line 623
    :pswitch_80
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 624
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 625
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/measurement/zzha;->zza(I)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/measurement/zzja;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhp;)V

    goto/16 :goto_8

    .line 626
    :pswitch_81
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 627
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/measurement/zzha;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzja;)V

    goto/16 :goto_8

    .line 628
    :pswitch_82
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 629
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzin;->zzc(Ljava/lang/Object;J)Z

    move-result v9

    .line 630
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzja;->zza(IZ)V

    goto/16 :goto_8

    .line 631
    :pswitch_83
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 632
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 633
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzja;->zzd(II)V

    goto :goto_8

    .line 634
    :pswitch_84
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 635
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 636
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzja;->zzd(IJ)V

    goto :goto_8

    .line 637
    :pswitch_85
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 638
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 639
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzja;->zzc(II)V

    goto :goto_8

    .line 640
    :pswitch_86
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 641
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 642
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzja;->zzc(IJ)V

    goto :goto_8

    .line 643
    :pswitch_87
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 644
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 645
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzja;->zza(IJ)V

    goto :goto_8

    .line 646
    :pswitch_88
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 647
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzin;->zzd(Ljava/lang/Object;J)F

    move-result v9

    .line 648
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzja;->zza(IF)V

    goto :goto_8

    .line 649
    :pswitch_89
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 650
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzin;->zze(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 651
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzja;->zza(ID)V

    :cond_b
    :goto_8
    add-int/lit8 v8, v8, 0x3

    goto/16 :goto_6

    :cond_c
    :goto_9
    if-eqz v1, :cond_e

    .line 652
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzr:Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {v2, p2, v1}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Lcom/google/android/gms/internal/measurement/zzja;Ljava/util/Map$Entry;)V

    .line 653
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_9

    :cond_d
    move-object v1, v3

    goto :goto_9

    .line 654
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzq:Lcom/google/android/gms/internal/measurement/zzih;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Lcom/google/android/gms/internal/measurement/zzih;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzja;)V

    return-void

    .line 655
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzja;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzeb;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/measurement/zzeb;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v13, p5

    .line 1285
    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzj:Z

    if-eqz v2, :cond_1a

    .line 1286
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzha;->zzb:Lsun/misc/Unsafe;

    const/4 v15, -0x1

    const/16 v16, 0x0

    move/from16 v3, p3

    move v4, v15

    move/from16 v5, v16

    move v11, v5

    const v10, 0xfffff

    :goto_0
    if-ge v3, v8, :cond_17

    add-int/lit8 v6, v3, 0x1

    .line 1287
    aget-byte v3, v7, v3

    if-gez v3, :cond_0

    .line 1288
    invoke-static {v3, v7, v6, v13}, Lcom/google/android/gms/internal/measurement/zzec;->zza(I[BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v6

    .line 1289
    iget v3, v13, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    :cond_0
    move v12, v6

    ushr-int/lit8 v14, v3, 0x3

    and-int/lit8 v6, v3, 0x7

    if-le v14, v4, :cond_1

    .line 1290
    div-int/lit8 v5, v5, 0x3

    invoke-direct {v0, v14, v5}, Lcom/google/android/gms/internal/measurement/zzha;->zza(II)I

    move-result v4

    goto :goto_1

    .line 1291
    :cond_1
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/measurement/zzha;->zzg(I)I

    move-result v4

    :goto_1
    if-ne v4, v15, :cond_2

    move-object v9, v1

    move-object/from16 v23, v2

    move v2, v3

    move v6, v14

    move/from16 v8, v16

    const v15, 0xfffff

    goto/16 :goto_12

    .line 1292
    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    add-int/lit8 v17, v4, 0x1

    aget v15, v5, v17

    const/high16 v17, 0xff00000

    and-int v17, v15, v17

    const v18, 0xfffff

    ushr-int/lit8 v9, v17, 0x14

    move/from16 p3, v3

    and-int v3, v15, v18

    move/from16 v17, v4

    int-to-long v3, v3

    move-wide/from16 v19, v3

    const/16 v3, 0x11

    if-gt v9, v3, :cond_c

    add-int/lit8 v3, v17, 0x2

    .line 1293
    aget v3, v5, v3

    ushr-int/lit8 v5, v3, 0x14

    const/4 v4, 0x1

    shl-int v21, v4, v5

    and-int v3, v3, v18

    move/from16 v5, v18

    if-eq v3, v10, :cond_5

    if-eq v10, v5, :cond_3

    int-to-long v4, v10

    .line 1294
    invoke-virtual {v2, v1, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v5, 0xfffff

    :cond_3
    if-eq v3, v5, :cond_4

    int-to-long v10, v3

    .line 1295
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    :cond_4
    move v10, v3

    :cond_5
    const/4 v3, 0x5

    packed-switch v9, :pswitch_data_0

    :cond_6
    move/from16 v22, v5

    goto/16 :goto_d

    :pswitch_0
    if-nez v6, :cond_6

    .line 1296
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/measurement/zzec;->zzb([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v9

    .line 1297
    iget-wide v3, v13, Lcom/google/android/gms/internal/measurement/zzeb;->zzb:J

    .line 1298
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzes;->zza(J)J

    move-result-wide v3

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    move/from16 v22, v5

    move/from16 v15, v17

    move-wide v5, v3

    move-wide/from16 v3, v19

    .line 1299
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v24, v2

    move-object v2, v1

    move-object/from16 v1, v24

    or-int v11, v11, v21

    move v3, v9

    :goto_2
    move v4, v14

    move v5, v15

    :goto_3
    const/4 v15, -0x1

    goto/16 :goto_0

    :pswitch_1
    move/from16 v22, v5

    move/from16 v15, v17

    move-wide/from16 v4, v19

    if-nez v6, :cond_7

    .line 1300
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v3

    .line 1301
    iget v6, v13, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    .line 1302
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzes;->zze(I)I

    move-result v6

    .line 1303
    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4
    or-int v11, v11, v21

    goto :goto_2

    :cond_7
    move/from16 v17, v15

    goto/16 :goto_d

    :pswitch_2
    move/from16 v22, v5

    move/from16 v15, v17

    move-wide/from16 v4, v19

    if-nez v6, :cond_7

    .line 1304
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v3

    .line 1305
    iget v6, v13, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :pswitch_3
    move/from16 v22, v5

    move/from16 v15, v17

    move-wide/from16 v4, v19

    const/4 v3, 0x2

    if-ne v6, v3, :cond_7

    .line 1306
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/measurement/zzec;->zze([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v3

    .line 1307
    iget-object v6, v13, Lcom/google/android/gms/internal/measurement/zzeb;->zzc:Ljava/lang/Object;

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :pswitch_4
    move/from16 v22, v5

    move/from16 v15, v17

    move-wide/from16 v4, v19

    const/4 v3, 0x2

    if-ne v6, v3, :cond_7

    .line 1308
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/measurement/zzha;->zza(I)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v3

    .line 1309
    invoke-static {v3, v7, v12, v8, v13}, Lcom/google/android/gms/internal/measurement/zzec;->zza(Lcom/google/android/gms/internal/measurement/zzhp;[BIILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v3

    .line 1310
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    .line 1311
    iget-object v6, v13, Lcom/google/android/gms/internal/measurement/zzeb;->zzc:Ljava/lang/Object;

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    .line 1312
    :cond_8
    iget-object v9, v13, Lcom/google/android/gms/internal/measurement/zzeb;->zzc:Ljava/lang/Object;

    .line 1313
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/measurement/zzfr;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1314
    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :pswitch_5
    move/from16 v22, v5

    move-wide/from16 v4, v19

    const/4 v3, 0x2

    if-ne v6, v3, :cond_b

    const/high16 v3, 0x20000000

    and-int/2addr v3, v15

    if-nez v3, :cond_9

    .line 1315
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/measurement/zzec;->zzc([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v3

    goto :goto_5

    .line 1316
    :cond_9
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/measurement/zzec;->zzd([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v3

    .line 1317
    :goto_5
    iget-object v6, v13, Lcom/google/android/gms/internal/measurement/zzeb;->zzc:Ljava/lang/Object;

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v11, v11, v21

    :goto_6
    move v4, v14

    move/from16 v5, v17

    goto/16 :goto_3

    :pswitch_6
    move/from16 v22, v5

    move-wide/from16 v4, v19

    if-nez v6, :cond_b

    .line 1318
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/measurement/zzec;->zzb([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v3

    .line 1319
    iget-wide v8, v13, Lcom/google/android/gms/internal/measurement/zzeb;->zzb:J

    const-wide/16 v19, 0x0

    cmp-long v6, v8, v19

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    move/from16 v6, v16

    :goto_7
    invoke-static {v1, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JZ)V

    :goto_8
    or-int v11, v11, v21

    move/from16 v8, p4

    goto :goto_6

    :pswitch_7
    move/from16 v22, v5

    move-wide/from16 v4, v19

    if-ne v6, v3, :cond_b

    .line 1320
    invoke-static {v7, v12}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BI)I

    move-result v3

    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    add-int/lit8 v3, v12, 0x4

    goto :goto_8

    :pswitch_8
    move/from16 v22, v5

    move-wide/from16 v4, v19

    const/4 v3, 0x1

    if-ne v6, v3, :cond_b

    move-wide v3, v4

    .line 1321
    invoke-static {v7, v12}, Lcom/google/android/gms/internal/measurement/zzec;->zzb([BI)J

    move-result-wide v5

    move-object/from16 v24, v2

    move-object v2, v1

    move-object/from16 v1, v24

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v24, v2

    move-object v2, v1

    move-object/from16 v1, v24

    :goto_a
    add-int/lit8 v3, v12, 0x8

    goto :goto_8

    :pswitch_9
    move/from16 v22, v5

    move-wide/from16 v3, v19

    if-nez v6, :cond_b

    .line 1322
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v5

    .line 1323
    iget v6, v13, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v11, v11, v21

    move/from16 v8, p4

    move v3, v5

    goto :goto_6

    :pswitch_a
    move/from16 v22, v5

    move-wide/from16 v3, v19

    if-nez v6, :cond_b

    .line 1324
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/measurement/zzec;->zzb([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v8

    .line 1325
    iget-wide v5, v13, Lcom/google/android/gms/internal/measurement/zzeb;->zzb:J

    move-object/from16 v24, v2

    move-object v2, v1

    move-object/from16 v1, v24

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v24, v2

    move-object v2, v1

    move-object/from16 v1, v24

    or-int v11, v11, v21

    move v3, v8

    move v4, v14

    move/from16 v5, v17

    :goto_b
    const/4 v15, -0x1

    :goto_c
    move/from16 v8, p4

    goto/16 :goto_0

    :pswitch_b
    move/from16 v22, v5

    move-wide/from16 v4, v19

    if-ne v6, v3, :cond_b

    .line 1326
    invoke-static {v7, v12}, Lcom/google/android/gms/internal/measurement/zzec;->zzd([BI)F

    move-result v3

    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JF)V

    goto :goto_9

    :pswitch_c
    move/from16 v22, v5

    move-wide/from16 v4, v19

    const/4 v3, 0x1

    if-ne v6, v3, :cond_b

    .line 1327
    invoke-static {v7, v12}, Lcom/google/android/gms/internal/measurement/zzec;->zzc([BI)D

    move-result-wide v8

    invoke-static {v1, v4, v5, v8, v9}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JD)V

    goto :goto_a

    :cond_b
    :goto_d
    move-object v9, v1

    move-object/from16 v23, v2

    move v6, v14

    move/from16 v8, v17

    move/from16 v15, v22

    move/from16 v2, p3

    goto/16 :goto_12

    :cond_c
    move/from16 v8, v17

    move/from16 v22, v18

    move-wide/from16 v4, v19

    const/16 v3, 0x1b

    if-ne v9, v3, :cond_10

    const/4 v3, 0x2

    if-ne v6, v3, :cond_f

    .line 1328
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 1329
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zza()Z

    move-result v6

    if-nez v6, :cond_e

    .line 1330
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_d

    const/16 v6, 0xa

    goto :goto_e

    :cond_d
    shl-int/lit8 v6, v6, 0x1

    .line 1331
    :goto_e
    invoke-interface {v3, v6}, Lcom/google/android/gms/internal/measurement/zzfx;->zza(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v3

    .line 1332
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_e
    move-object v6, v3

    .line 1333
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/measurement/zzha;->zza(I)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v1

    move/from16 v5, p4

    move-object v3, v7

    move v4, v12

    move-object v7, v13

    move-object v12, v2

    move/from16 v2, p3

    .line 1334
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzec;->zza(Lcom/google/android/gms/internal/measurement/zzhp;I[BIILcom/google/android/gms/internal/measurement/zzfx;Lcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v1

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    move v3, v1

    move v5, v8

    move-object v2, v12

    move v4, v14

    const/4 v15, -0x1

    move-object/from16 v1, p1

    goto :goto_c

    :cond_f
    move v3, v12

    move-object v12, v2

    move/from16 v17, v11

    move-object/from16 v23, v12

    move v9, v14

    move/from16 v15, v22

    move v14, v10

    move/from16 v10, p3

    goto/16 :goto_11

    :cond_10
    move v3, v12

    move-object v12, v2

    move/from16 v2, p3

    const/16 v1, 0x31

    if-gt v9, v1, :cond_12

    move v1, v10

    move v7, v11

    move v11, v9

    int-to-long v9, v15

    move/from16 p3, v1

    move/from16 v17, v7

    move-object/from16 v23, v12

    move/from16 v15, v22

    move-object/from16 v1, p1

    move-wide v12, v4

    move v7, v6

    move v6, v14

    move/from16 v4, p4

    move-object/from16 v14, p5

    move v5, v2

    move-object/from16 v2, p2

    .line 1335
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v7

    move v10, v5

    move v9, v6

    if-ne v7, v3, :cond_11

    move v12, v7

    move v6, v9

    move v2, v10

    move/from16 v11, v17

    move-object/from16 v9, p1

    move/from16 v10, p3

    goto/16 :goto_12

    :cond_11
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v10, p3

    move-object/from16 v13, p5

    move v3, v7

    move v5, v8

    move v4, v9

    :goto_f
    move/from16 v11, v17

    move-object/from16 v2, v23

    const/4 v15, -0x1

    move-object/from16 v7, p2

    goto/16 :goto_c

    :cond_12
    move v7, v6

    move/from16 v17, v11

    move-object/from16 v23, v12

    move v12, v8

    move v11, v9

    move v9, v14

    move v8, v15

    move/from16 v15, v22

    move v14, v10

    move v10, v2

    const/16 v0, 0x32

    if-ne v11, v0, :cond_15

    const/4 v0, 0x2

    if-ne v7, v0, :cond_14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p5

    move-wide v6, v4

    move v5, v12

    move/from16 v4, p4

    .line 1336
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v6

    move v8, v5

    if-ne v6, v3, :cond_13

    move v12, v6

    :goto_10
    move v6, v9

    move v2, v10

    move v10, v14

    move/from16 v11, v17

    move-object/from16 v9, p1

    goto :goto_12

    :cond_13
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    move v3, v6

    move v5, v8

    move v4, v9

    move v10, v14

    move/from16 v11, v17

    move-object/from16 v2, v23

    goto/16 :goto_b

    :cond_14
    move v8, v12

    :goto_11
    move v12, v3

    goto :goto_10

    :cond_15
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v13, p5

    move v6, v9

    move v9, v11

    move-wide/from16 v24, v4

    move/from16 v4, p4

    move v5, v10

    move-wide/from16 v10, v24

    .line 1337
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v7

    move-object v9, v1

    move v2, v5

    move v8, v12

    if-ne v7, v3, :cond_16

    move v12, v7

    move v10, v14

    move/from16 v11, v17

    .line 1338
    :goto_12
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzha;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzig;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    move v0, v2

    move v2, v12

    .line 1339
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzec;->zza(I[BIILcom/google/android/gms/internal/measurement/zzig;Lcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v0

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    move v4, v6

    move v5, v8

    move-object v1, v9

    move-object/from16 v2, v23

    const/4 v15, -0x1

    move v8, v3

    move v3, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_16
    move-object/from16 v0, p0

    move-object/from16 v13, p5

    move v4, v6

    move v3, v7

    move v5, v8

    move-object v1, v9

    move v10, v14

    goto/16 :goto_f

    :cond_17
    move-object v9, v1

    move-object/from16 v23, v2

    move v4, v8

    move v14, v10

    move/from16 v17, v11

    const v15, 0xfffff

    if-eq v14, v15, :cond_18

    int-to-long v0, v14

    move/from16 v7, v17

    move-object/from16 v2, v23

    .line 1340
    invoke-virtual {v2, v9, v0, v1, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_18
    if-ne v3, v4, :cond_19

    return-void

    .line 1341
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v0

    throw v0

    :cond_1a
    move-object v9, v1

    move v4, v8

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v6, p5

    .line 1342
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/zzeb;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 101
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzha;->zzd(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 102
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzha;->zze(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 103
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 104
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    .line 105
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 106
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    :goto_1
    move v3, v1

    goto/16 :goto_2

    .line 107
    :pswitch_1
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 108
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 109
    :pswitch_2
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 110
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 111
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzha;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 112
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 113
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 114
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzha;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 115
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    .line 116
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzha;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 117
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 118
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzha;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 119
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    .line 120
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzha;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 121
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 122
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzha;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 123
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 124
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzha;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 125
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 126
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzha;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 127
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 128
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 129
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzha;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 130
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 131
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 132
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzha;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 133
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 134
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 135
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzha;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 136
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzin;->zzc(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzin;->zzc(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 137
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzha;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 138
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 139
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzha;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 140
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto/16 :goto_1

    .line 141
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzha;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 142
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 143
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzha;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 144
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto/16 :goto_1

    .line 145
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzha;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 146
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto/16 :goto_1

    .line 147
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzha;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 148
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzin;->zzd(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 149
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzin;->zzd(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 150
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzha;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 151
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzin;->zze(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 152
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzin;->zze(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto/16 :goto_1

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzq:Lcom/google/android/gms/internal/measurement/zzih;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzih;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 154
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzq:Lcom/google/android/gms/internal/measurement/zzih;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/measurement/zzih;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 156
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzh:Z

    if-eqz v0, :cond_5

    .line 157
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzr:Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object p1

    .line 158
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzr:Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfe;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 78
    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzj:Z

    const/high16 v3, 0xff00000

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0xfffff

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_13

    .line 79
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzha;->zzb:Lsun/misc/Unsafe;

    move v12, v11

    move v13, v12

    .line 80
    :goto_0
    iget-object v14, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    array-length v14, v14

    if-ge v12, v14, :cond_12

    .line 81
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zzd(I)I

    move-result v14

    and-int v15, v14, v3

    ushr-int/lit8 v15, v15, 0x14

    move/from16 v16, v3

    .line 82
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v3, v3, v12

    and-int/2addr v14, v8

    int-to-long v4, v14

    .line 83
    sget-object v14, Lcom/google/android/gms/internal/measurement/zzfj;->zza:Lcom/google/android/gms/internal/measurement/zzfj;

    .line 84
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfj;->zza()I

    move-result v14

    if-lt v15, v14, :cond_0

    sget-object v14, Lcom/google/android/gms/internal/measurement/zzfj;->zzb:Lcom/google/android/gms/internal/measurement/zzfj;

    .line 85
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfj;->zza()I

    move-result v14

    if-gt v15, v14, :cond_0

    .line 86
    iget-object v14, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    add-int/lit8 v17, v12, 0x2

    aget v14, v14, v17

    and-int/2addr v14, v8

    goto :goto_1

    :cond_0
    move v14, v11

    :goto_1
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_4

    .line 87
    :pswitch_0
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 88
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgw;

    .line 89
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zza(I)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v5

    .line 90
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzev;->zzc(ILcom/google/android/gms/internal/measurement/zzgw;Lcom/google/android/gms/internal/measurement/zzhp;)I

    move-result v3

    :goto_2
    add-int/2addr v13, v3

    goto/16 :goto_4

    .line 91
    :pswitch_1
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 92
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzha;->zze(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzev;->zzf(IJ)I

    move-result v3

    goto :goto_2

    .line 93
    :pswitch_2
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 94
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzha;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzev;->zzh(II)I

    move-result v3

    goto :goto_2

    .line 95
    :pswitch_3
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 96
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zzev;->zzh(IJ)I

    move-result v3

    goto :goto_2

    .line 97
    :pswitch_4
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 98
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/measurement/zzev;->zzj(II)I

    move-result v3

    goto :goto_2

    .line 99
    :pswitch_5
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 100
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzha;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzev;->zzk(II)I

    move-result v3

    goto :goto_2

    .line 101
    :pswitch_6
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 102
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzha;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzev;->zzg(II)I

    move-result v3

    goto :goto_2

    .line 103
    :pswitch_7
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 104
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzeg;

    .line 105
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzev;->zzc(ILcom/google/android/gms/internal/measurement/zzeg;)I

    move-result v3

    goto :goto_2

    .line 106
    :pswitch_8
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 107
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 108
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zza(I)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhp;)I

    move-result v3

    :goto_3
    add-int/2addr v13, v3

    goto/16 :goto_4

    .line 109
    :pswitch_9
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 110
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 111
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/zzeg;

    if-eqz v5, :cond_1

    .line 112
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzev;->zzc(ILcom/google/android/gms/internal/measurement/zzeg;)I

    move-result v3

    goto/16 :goto_2

    .line 113
    :cond_1
    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzev;->zzb(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_2

    .line 114
    :pswitch_a
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 115
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/measurement/zzev;->zzb(IZ)I

    move-result v3

    goto/16 :goto_2

    .line 116
    :pswitch_b
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 117
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/measurement/zzev;->zzi(II)I

    move-result v3

    goto/16 :goto_2

    .line 118
    :pswitch_c
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 119
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zzev;->zzg(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 120
    :pswitch_d
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 121
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzha;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzev;->zzf(II)I

    move-result v3

    goto/16 :goto_2

    .line 122
    :pswitch_e
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 123
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzha;->zze(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzev;->zze(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 124
    :pswitch_f
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 125
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzha;->zze(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzev;->zzd(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 126
    :pswitch_10
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 127
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/measurement/zzev;->zzb(IF)I

    move-result v3

    goto/16 :goto_2

    .line 128
    :pswitch_11
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    const-wide/16 v4, 0x0

    .line 129
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzev;->zzb(ID)I

    move-result v3

    goto/16 :goto_2

    .line 130
    :pswitch_12
    iget-object v14, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzs:Lcom/google/android/gms/internal/measurement/zzgt;

    .line 131
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(I)Ljava/lang/Object;

    move-result-object v5

    .line 132
    invoke-interface {v14, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgt;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    .line 133
    :pswitch_13
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zza(I)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v5

    .line 134
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzhp;)I

    move-result v3

    goto/16 :goto_3

    .line 135
    :pswitch_14
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 136
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 137
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzk:Z

    if-eqz v5, :cond_2

    int-to-long v14, v14

    .line 138
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 139
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzev;->zze(I)I

    move-result v3

    .line 140
    invoke-static {v4, v3, v4, v13}, LB0/h;->v(IIII)I

    move-result v13

    goto/16 :goto_4

    .line 141
    :pswitch_15
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 142
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzg(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 143
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzk:Z

    if-eqz v5, :cond_3

    int-to-long v14, v14

    .line 144
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 145
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzev;->zze(I)I

    move-result v3

    .line 146
    invoke-static {v4, v3, v4, v13}, LB0/h;->v(IIII)I

    move-result v13

    goto/16 :goto_4

    .line 147
    :pswitch_16
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 148
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 149
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzk:Z

    if-eqz v5, :cond_4

    int-to-long v14, v14

    .line 150
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 151
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzev;->zze(I)I

    move-result v3

    .line 152
    invoke-static {v4, v3, v4, v13}, LB0/h;->v(IIII)I

    move-result v13

    goto/16 :goto_4

    .line 153
    :pswitch_17
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 154
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 155
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzk:Z

    if-eqz v5, :cond_5

    int-to-long v14, v14

    .line 156
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 157
    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzev;->zze(I)I

    move-result v3

    .line 158
    invoke-static {v4, v3, v4, v13}, LB0/h;->v(IIII)I

    move-result v13

    goto/16 :goto_4

    .line 159
    :pswitch_18
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 160
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzd(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 161
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzk:Z

    if-eqz v5, :cond_6

    int-to-long v14, v14

    .line 162
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 163
    :cond_6
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzev;->zze(I)I

    move-result v3

    .line 164
    invoke-static {v4, v3, v4, v13}, LB0/h;->v(IIII)I

    move-result v13

    goto/16 :goto_4

    .line 165
    :pswitch_19
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 166
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 167
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzk:Z

    if-eqz v5, :cond_7

    int-to-long v14, v14

    .line 168
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 169
    :cond_7
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzev;->zze(I)I

    move-result v3

    .line 170
    invoke-static {v4, v3, v4, v13}, LB0/h;->v(IIII)I

    move-result v13

    goto/16 :goto_4

    .line 171
    :pswitch_1a
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 172
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzj(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 173
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzk:Z

    if-eqz v5, :cond_8

    int-to-long v14, v14

    .line 174
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 175
    :cond_8
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzev;->zze(I)I

    move-result v3

    .line 176
    invoke-static {v4, v3, v4, v13}, LB0/h;->v(IIII)I

    move-result v13

    goto/16 :goto_4

    .line 177
    :pswitch_1b
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 178
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 179
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzk:Z

    if-eqz v5, :cond_9

    int-to-long v14, v14

    .line 180
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 181
    :cond_9
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzev;->zze(I)I

    move-result v3

    .line 182
    invoke-static {v4, v3, v4, v13}, LB0/h;->v(IIII)I

    move-result v13

    goto/16 :goto_4

    .line 183
    :pswitch_1c
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 184
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 185
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzk:Z

    if-eqz v5, :cond_a

    int-to-long v14, v14

    .line 186
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 187
    :cond_a
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzev;->zze(I)I

    move-result v3

    .line 188
    invoke-static {v4, v3, v4, v13}, LB0/h;->v(IIII)I

    move-result v13

    goto/16 :goto_4

    .line 189
    :pswitch_1d
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 190
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zze(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 191
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzk:Z

    if-eqz v5, :cond_b

    int-to-long v14, v14

    .line 192
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 193
    :cond_b
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzev;->zze(I)I

    move-result v3

    .line 194
    invoke-static {v4, v3, v4, v13}, LB0/h;->v(IIII)I

    move-result v13

    goto/16 :goto_4

    .line 195
    :pswitch_1e
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 196
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 197
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzk:Z

    if-eqz v5, :cond_c

    int-to-long v14, v14

    .line 198
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 199
    :cond_c
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzev;->zze(I)I

    move-result v3

    .line 200
    invoke-static {v4, v3, v4, v13}, LB0/h;->v(IIII)I

    move-result v13

    goto/16 :goto_4

    .line 201
    :pswitch_1f
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 202
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zza(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 203
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzk:Z

    if-eqz v5, :cond_d

    int-to-long v14, v14

    .line 204
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 205
    :cond_d
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzev;->zze(I)I

    move-result v3

    .line 206
    invoke-static {v4, v3, v4, v13}, LB0/h;->v(IIII)I

    move-result v13

    goto/16 :goto_4

    .line 207
    :pswitch_20
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 208
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 209
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzk:Z

    if-eqz v5, :cond_e

    int-to-long v14, v14

    .line 210
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 211
    :cond_e
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzev;->zze(I)I

    move-result v3

    .line 212
    invoke-static {v4, v3, v4, v13}, LB0/h;->v(IIII)I

    move-result v13

    goto/16 :goto_4

    .line 213
    :pswitch_21
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 214
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 215
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzk:Z

    if-eqz v5, :cond_f

    int-to-long v14, v14

    .line 216
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 217
    :cond_f
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzev;->zze(I)I

    move-result v3

    .line 218
    invoke-static {v4, v3, v4, v13}, LB0/h;->v(IIII)I

    move-result v13

    goto/16 :goto_4

    .line 219
    :pswitch_22
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 220
    :pswitch_23
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 221
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzhr;->zzg(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 222
    :pswitch_24
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzhr;->zzi(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 223
    :pswitch_25
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzhr;->zzh(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 224
    :pswitch_26
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 225
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzhr;->zzd(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 226
    :pswitch_27
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 227
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 228
    :pswitch_28
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 229
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    .line 230
    :pswitch_29
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zza(I)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v5

    .line 231
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzhp;)I

    move-result v3

    goto/16 :goto_3

    .line 232
    :pswitch_2a
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zza(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    .line 233
    :pswitch_2b
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzhr;->zzj(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 234
    :pswitch_2c
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzhr;->zzh(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 235
    :pswitch_2d
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzhr;->zzi(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 236
    :pswitch_2e
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 237
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzhr;->zze(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 238
    :pswitch_2f
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 239
    :pswitch_30
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzhr;->zza(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 240
    :pswitch_31
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzhr;->zzh(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 241
    :pswitch_32
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzhr;->zzi(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 242
    :pswitch_33
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 243
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgw;

    .line 244
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zza(I)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v5

    .line 245
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzev;->zzc(ILcom/google/android/gms/internal/measurement/zzgw;Lcom/google/android/gms/internal/measurement/zzhp;)I

    move-result v3

    goto/16 :goto_2

    .line 246
    :pswitch_34
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 247
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzev;->zzf(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 248
    :pswitch_35
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 249
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzev;->zzh(II)I

    move-result v3

    goto/16 :goto_2

    .line 250
    :pswitch_36
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 251
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zzev;->zzh(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 252
    :pswitch_37
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 253
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/measurement/zzev;->zzj(II)I

    move-result v3

    goto/16 :goto_2

    .line 254
    :pswitch_38
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 255
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzev;->zzk(II)I

    move-result v3

    goto/16 :goto_2

    .line 256
    :pswitch_39
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 257
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzev;->zzg(II)I

    move-result v3

    goto/16 :goto_2

    .line 258
    :pswitch_3a
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 259
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzeg;

    .line 260
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzev;->zzc(ILcom/google/android/gms/internal/measurement/zzeg;)I

    move-result v3

    goto/16 :goto_2

    .line 261
    :pswitch_3b
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 262
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 263
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zza(I)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhp;)I

    move-result v3

    goto/16 :goto_3

    .line 264
    :pswitch_3c
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 265
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 266
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/zzeg;

    if-eqz v5, :cond_10

    .line 267
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzev;->zzc(ILcom/google/android/gms/internal/measurement/zzeg;)I

    move-result v3

    goto/16 :goto_2

    .line 268
    :cond_10
    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzev;->zzb(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_2

    .line 269
    :pswitch_3d
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 270
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/measurement/zzev;->zzb(IZ)I

    move-result v3

    goto/16 :goto_2

    .line 271
    :pswitch_3e
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 272
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/measurement/zzev;->zzi(II)I

    move-result v3

    goto/16 :goto_2

    .line 273
    :pswitch_3f
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 274
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zzev;->zzg(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 275
    :pswitch_40
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 276
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzev;->zzf(II)I

    move-result v3

    goto/16 :goto_2

    .line 277
    :pswitch_41
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 278
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzev;->zze(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 279
    :pswitch_42
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 280
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzev;->zzd(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 281
    :pswitch_43
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 282
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/measurement/zzev;->zzb(IF)I

    move-result v3

    goto/16 :goto_2

    .line 283
    :pswitch_44
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    const-wide/16 v4, 0x0

    .line 284
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzev;->zzb(ID)I

    move-result v3

    goto/16 :goto_2

    :cond_11
    :goto_4
    add-int/lit8 v12, v12, 0x3

    move/from16 v3, v16

    goto/16 :goto_0

    .line 285
    :cond_12
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzq:Lcom/google/android/gms/internal/measurement/zzih;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Lcom/google/android/gms/internal/measurement/zzih;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v13, v1

    return v13

    :cond_13
    move/from16 v16, v3

    .line 286
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzha;->zzb:Lsun/misc/Unsafe;

    move v5, v8

    move v3, v11

    move v4, v3

    move v12, v4

    .line 287
    :goto_5
    iget-object v13, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    array-length v13, v13

    if-ge v3, v13, :cond_2a

    .line 288
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zzd(I)I

    move-result v13

    .line 289
    iget-object v14, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v15, v14, v3

    and-int v17, v13, v16

    move/from16 v18, v8

    ushr-int/lit8 v8, v17, 0x14

    const/16 v6, 0x11

    if-gt v8, v6, :cond_14

    add-int/lit8 v6, v3, 0x2

    .line 290
    aget v6, v14, v6

    and-int v14, v6, v18

    ushr-int/lit8 v19, v6, 0x14

    shl-int v19, v7, v19

    if-eq v14, v5, :cond_16

    int-to-long v11, v14

    .line 291
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v5, v14

    goto :goto_7

    .line 292
    :cond_14
    iget-boolean v6, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzk:Z

    if-eqz v6, :cond_15

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzfj;->zza:Lcom/google/android/gms/internal/measurement/zzfj;

    .line 293
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfj;->zza()I

    move-result v6

    if-lt v8, v6, :cond_15

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzfj;->zzb:Lcom/google/android/gms/internal/measurement/zzfj;

    .line 294
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfj;->zza()I

    move-result v6

    if-gt v8, v6, :cond_15

    .line 295
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    add-int/lit8 v11, v3, 0x2

    aget v6, v6, v11

    and-int v6, v6, v18

    :goto_6
    const/16 v19, 0x0

    goto :goto_7

    :cond_15
    const/4 v6, 0x0

    goto :goto_6

    :cond_16
    :goto_7
    and-int v11, v13, v18

    int-to-long v13, v11

    packed-switch v8, :pswitch_data_1

    goto :goto_9

    .line 296
    :pswitch_45
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 297
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgw;

    .line 298
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zza(I)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v8

    .line 299
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/measurement/zzev;->zzc(ILcom/google/android/gms/internal/measurement/zzgw;Lcom/google/android/gms/internal/measurement/zzhp;)I

    move-result v6

    :goto_8
    add-int/2addr v4, v6

    :cond_17
    :goto_9
    const/4 v6, 0x0

    :cond_18
    :goto_a
    const/4 v8, 0x0

    :goto_b
    const-wide/16 v13, 0x0

    goto/16 :goto_10

    .line 300
    :pswitch_46
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 301
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzha;->zze(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzev;->zzf(IJ)I

    move-result v6

    goto :goto_8

    .line 302
    :pswitch_47
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 303
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzha;->zzd(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/measurement/zzev;->zzh(II)I

    move-result v6

    goto :goto_8

    .line 304
    :pswitch_48
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 305
    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/measurement/zzev;->zzh(IJ)I

    move-result v6

    goto :goto_8

    .line 306
    :pswitch_49
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x0

    .line 307
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/measurement/zzev;->zzj(II)I

    move-result v8

    :goto_c
    add-int/2addr v4, v8

    goto :goto_9

    .line 308
    :pswitch_4a
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 309
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzha;->zzd(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/measurement/zzev;->zzk(II)I

    move-result v6

    goto :goto_8

    .line 310
    :pswitch_4b
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 311
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzha;->zzd(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/measurement/zzev;->zzg(II)I

    move-result v6

    goto :goto_8

    .line 312
    :pswitch_4c
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 313
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzeg;

    .line 314
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/measurement/zzev;->zzc(ILcom/google/android/gms/internal/measurement/zzeg;)I

    move-result v6

    goto :goto_8

    .line 315
    :pswitch_4d
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 316
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 317
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zza(I)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v8

    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhp;)I

    move-result v6

    :goto_d
    add-int/2addr v4, v6

    goto :goto_9

    .line 318
    :pswitch_4e
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 319
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 320
    instance-of v8, v6, Lcom/google/android/gms/internal/measurement/zzeg;

    if-eqz v8, :cond_19

    .line 321
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/measurement/zzev;->zzc(ILcom/google/android/gms/internal/measurement/zzeg;)I

    move-result v6

    goto/16 :goto_8

    .line 322
    :cond_19
    check-cast v6, Ljava/lang/String;

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/measurement/zzev;->zzb(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_8

    .line 323
    :pswitch_4f
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 324
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/measurement/zzev;->zzb(IZ)I

    move-result v6

    goto/16 :goto_8

    .line 325
    :pswitch_50
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x0

    .line 326
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/measurement/zzev;->zzi(II)I

    move-result v8

    goto :goto_c

    .line 327
    :pswitch_51
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 328
    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/measurement/zzev;->zzg(IJ)I

    move-result v6

    goto/16 :goto_8

    .line 329
    :pswitch_52
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 330
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzha;->zzd(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/measurement/zzev;->zzf(II)I

    move-result v6

    goto/16 :goto_8

    .line 331
    :pswitch_53
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 332
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzha;->zze(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzev;->zze(IJ)I

    move-result v6

    goto/16 :goto_8

    .line 333
    :pswitch_54
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 334
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzha;->zze(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzev;->zzd(IJ)I

    move-result v6

    goto/16 :goto_8

    .line 335
    :pswitch_55
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x0

    .line 336
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/measurement/zzev;->zzb(IF)I

    move-result v8

    goto/16 :goto_c

    .line 337
    :pswitch_56
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    const-wide/16 v13, 0x0

    .line 338
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzev;->zzb(ID)I

    move-result v6

    goto/16 :goto_8

    .line 339
    :pswitch_57
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzs:Lcom/google/android/gms/internal/measurement/zzgt;

    .line 340
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(I)Ljava/lang/Object;

    move-result-object v11

    .line 341
    invoke-interface {v6, v15, v8, v11}, Lcom/google/android/gms/internal/measurement/zzgt;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_d

    .line 342
    :pswitch_58
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 343
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zza(I)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v8

    .line 344
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzhp;)I

    move-result v6

    goto/16 :goto_d

    .line 345
    :pswitch_59
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 346
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_17

    .line 347
    iget-boolean v11, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzk:Z

    if-eqz v11, :cond_1a

    int-to-long v13, v6

    .line 348
    invoke-virtual {v2, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 349
    :cond_1a
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzev;->zze(I)I

    move-result v6

    .line 350
    invoke-static {v8, v6, v8, v4}, LB0/h;->v(IIII)I

    move-result v4

    goto/16 :goto_9

    .line 351
    :pswitch_5a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 352
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzg(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_17

    .line 353
    iget-boolean v11, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzk:Z

    if-eqz v11, :cond_1b

    int-to-long v13, v6

    .line 354
    invoke-virtual {v2, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 355
    :cond_1b
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzev;->zze(I)I

    move-result v6

    .line 356
    invoke-static {v8, v6, v8, v4}, LB0/h;->v(IIII)I

    move-result v4

    goto/16 :goto_9

    .line 357
    :pswitch_5b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 358
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzi(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_17

    .line 359
    iget-boolean v11, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzk:Z

    if-eqz v11, :cond_1c

    int-to-long v13, v6

    .line 360
    invoke-virtual {v2, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 361
    :cond_1c
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzev;->zze(I)I

    move-result v6

    .line 362
    invoke-static {v8, v6, v8, v4}, LB0/h;->v(IIII)I

    move-result v4

    goto/16 :goto_9

    .line 363
    :pswitch_5c
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 364
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzh(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_17

    .line 365
    iget-boolean v11, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzk:Z

    if-eqz v11, :cond_1d

    int-to-long v13, v6

    .line 366
    invoke-virtual {v2, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 367
    :cond_1d
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzev;->zze(I)I

    move-result v6

    .line 368
    invoke-static {v8, v6, v8, v4}, LB0/h;->v(IIII)I

    move-result v4

    goto/16 :goto_9

    .line 369
    :pswitch_5d
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 370
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzd(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_17

    .line 371
    iget-boolean v11, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzk:Z

    if-eqz v11, :cond_1e

    int-to-long v13, v6

    .line 372
    invoke-virtual {v2, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 373
    :cond_1e
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzev;->zze(I)I

    move-result v6

    .line 374
    invoke-static {v8, v6, v8, v4}, LB0/h;->v(IIII)I

    move-result v4

    goto/16 :goto_9

    .line 375
    :pswitch_5e
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 376
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_17

    .line 377
    iget-boolean v11, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzk:Z

    if-eqz v11, :cond_1f

    int-to-long v13, v6

    .line 378
    invoke-virtual {v2, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 379
    :cond_1f
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzev;->zze(I)I

    move-result v6

    .line 380
    invoke-static {v8, v6, v8, v4}, LB0/h;->v(IIII)I

    move-result v4

    goto/16 :goto_9

    .line 381
    :pswitch_5f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 382
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzj(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_17

    .line 383
    iget-boolean v11, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzk:Z

    if-eqz v11, :cond_20

    int-to-long v13, v6

    .line 384
    invoke-virtual {v2, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 385
    :cond_20
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzev;->zze(I)I

    move-result v6

    .line 386
    invoke-static {v8, v6, v8, v4}, LB0/h;->v(IIII)I

    move-result v4

    goto/16 :goto_9

    .line 387
    :pswitch_60
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 388
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzh(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_17

    .line 389
    iget-boolean v11, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzk:Z

    if-eqz v11, :cond_21

    int-to-long v13, v6

    .line 390
    invoke-virtual {v2, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 391
    :cond_21
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzev;->zze(I)I

    move-result v6

    .line 392
    invoke-static {v8, v6, v8, v4}, LB0/h;->v(IIII)I

    move-result v4

    goto/16 :goto_9

    .line 393
    :pswitch_61
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 394
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzi(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_17

    .line 395
    iget-boolean v11, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzk:Z

    if-eqz v11, :cond_22

    int-to-long v13, v6

    .line 396
    invoke-virtual {v2, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 397
    :cond_22
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzev;->zze(I)I

    move-result v6

    .line 398
    invoke-static {v8, v6, v8, v4}, LB0/h;->v(IIII)I

    move-result v4

    goto/16 :goto_9

    .line 399
    :pswitch_62
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 400
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zze(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_17

    .line 401
    iget-boolean v11, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzk:Z

    if-eqz v11, :cond_23

    int-to-long v13, v6

    .line 402
    invoke-virtual {v2, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 403
    :cond_23
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzev;->zze(I)I

    move-result v6

    .line 404
    invoke-static {v8, v6, v8, v4}, LB0/h;->v(IIII)I

    move-result v4

    goto/16 :goto_9

    .line 405
    :pswitch_63
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 406
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_17

    .line 407
    iget-boolean v11, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzk:Z

    if-eqz v11, :cond_24

    int-to-long v13, v6

    .line 408
    invoke-virtual {v2, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 409
    :cond_24
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzev;->zze(I)I

    move-result v6

    .line 410
    invoke-static {v8, v6, v8, v4}, LB0/h;->v(IIII)I

    move-result v4

    goto/16 :goto_9

    .line 411
    :pswitch_64
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 412
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zza(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_17

    .line 413
    iget-boolean v11, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzk:Z

    if-eqz v11, :cond_25

    int-to-long v13, v6

    .line 414
    invoke-virtual {v2, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 415
    :cond_25
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzev;->zze(I)I

    move-result v6

    .line 416
    invoke-static {v8, v6, v8, v4}, LB0/h;->v(IIII)I

    move-result v4

    goto/16 :goto_9

    .line 417
    :pswitch_65
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 418
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzh(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_17

    .line 419
    iget-boolean v11, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzk:Z

    if-eqz v11, :cond_26

    int-to-long v13, v6

    .line 420
    invoke-virtual {v2, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 421
    :cond_26
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzev;->zze(I)I

    move-result v6

    .line 422
    invoke-static {v8, v6, v8, v4}, LB0/h;->v(IIII)I

    move-result v4

    goto/16 :goto_9

    .line 423
    :pswitch_66
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 424
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzi(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_17

    .line 425
    iget-boolean v11, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzk:Z

    if-eqz v11, :cond_27

    int-to-long v13, v6

    .line 426
    invoke-virtual {v2, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 427
    :cond_27
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzev;->zze(I)I

    move-result v6

    .line 428
    invoke-static {v8, v6, v8, v4}, LB0/h;->v(IIII)I

    move-result v4

    goto/16 :goto_9

    .line 429
    :pswitch_67
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v8, 0x0

    .line 430
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(ILjava/util/List;Z)I

    move-result v6

    :goto_e
    add-int/2addr v4, v6

    move v6, v8

    goto/16 :goto_a

    :pswitch_68
    const/4 v8, 0x0

    .line 431
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 432
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzg(ILjava/util/List;Z)I

    move-result v6

    goto :goto_e

    :pswitch_69
    const/4 v8, 0x0

    .line 433
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 434
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzi(ILjava/util/List;Z)I

    move-result v6

    goto :goto_e

    :pswitch_6a
    const/4 v8, 0x0

    .line 435
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 436
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzh(ILjava/util/List;Z)I

    move-result v6

    goto :goto_e

    :pswitch_6b
    const/4 v8, 0x0

    .line 437
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 438
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzd(ILjava/util/List;Z)I

    move-result v6

    goto :goto_e

    :pswitch_6c
    const/4 v8, 0x0

    .line 439
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 440
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_d

    .line 441
    :pswitch_6d
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 442
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_d

    .line 443
    :pswitch_6e
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zza(I)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v8

    .line 444
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzhp;)I

    move-result v6

    goto/16 :goto_d

    .line 445
    :pswitch_6f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/measurement/zzhr;->zza(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_d

    .line 446
    :pswitch_70
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v8, 0x0

    .line 447
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzj(ILjava/util/List;Z)I

    move-result v6

    goto :goto_e

    :pswitch_71
    const/4 v8, 0x0

    .line 448
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 449
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzh(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_e

    :pswitch_72
    const/4 v8, 0x0

    .line 450
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 451
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzi(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_e

    :pswitch_73
    const/4 v8, 0x0

    .line 452
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 453
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zze(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_e

    :pswitch_74
    const/4 v8, 0x0

    .line 454
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 455
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_e

    :pswitch_75
    const/4 v8, 0x0

    .line 456
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 457
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zza(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_e

    :pswitch_76
    const/4 v8, 0x0

    .line 458
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 459
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzh(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_e

    :pswitch_77
    const/4 v8, 0x0

    .line 460
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 461
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzi(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_d

    :pswitch_78
    and-int v6, v12, v19

    if-eqz v6, :cond_17

    .line 462
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgw;

    .line 463
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zza(I)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v8

    .line 464
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/measurement/zzev;->zzc(ILcom/google/android/gms/internal/measurement/zzgw;Lcom/google/android/gms/internal/measurement/zzhp;)I

    move-result v6

    goto/16 :goto_8

    :pswitch_79
    and-int v6, v12, v19

    if-eqz v6, :cond_17

    .line 465
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzev;->zzf(IJ)I

    move-result v6

    goto/16 :goto_8

    :pswitch_7a
    and-int v6, v12, v19

    if-eqz v6, :cond_17

    .line 466
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/measurement/zzev;->zzh(II)I

    move-result v6

    goto/16 :goto_8

    :pswitch_7b
    and-int v6, v12, v19

    if-eqz v6, :cond_17

    .line 467
    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/measurement/zzev;->zzh(IJ)I

    move-result v6

    goto/16 :goto_8

    :pswitch_7c
    and-int v6, v12, v19

    if-eqz v6, :cond_17

    const/4 v6, 0x0

    .line 468
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/measurement/zzev;->zzj(II)I

    move-result v8

    goto/16 :goto_c

    :pswitch_7d
    and-int v6, v12, v19

    if-eqz v6, :cond_17

    .line 469
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/measurement/zzev;->zzk(II)I

    move-result v6

    goto/16 :goto_8

    :pswitch_7e
    and-int v6, v12, v19

    if-eqz v6, :cond_17

    .line 470
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/measurement/zzev;->zzg(II)I

    move-result v6

    goto/16 :goto_8

    :pswitch_7f
    and-int v6, v12, v19

    if-eqz v6, :cond_17

    .line 471
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzeg;

    .line 472
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/measurement/zzev;->zzc(ILcom/google/android/gms/internal/measurement/zzeg;)I

    move-result v6

    goto/16 :goto_8

    :pswitch_80
    and-int v6, v12, v19

    if-eqz v6, :cond_17

    .line 473
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 474
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzha;->zza(I)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v8

    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhp;)I

    move-result v6

    goto/16 :goto_d

    :pswitch_81
    and-int v6, v12, v19

    if-eqz v6, :cond_17

    .line 475
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 476
    instance-of v8, v6, Lcom/google/android/gms/internal/measurement/zzeg;

    if-eqz v8, :cond_28

    .line 477
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/measurement/zzev;->zzc(ILcom/google/android/gms/internal/measurement/zzeg;)I

    move-result v6

    goto/16 :goto_8

    .line 478
    :cond_28
    check-cast v6, Ljava/lang/String;

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/measurement/zzev;->zzb(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_8

    :pswitch_82
    and-int v6, v12, v19

    if-eqz v6, :cond_17

    .line 479
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/measurement/zzev;->zzb(IZ)I

    move-result v6

    goto/16 :goto_8

    :pswitch_83
    and-int v6, v12, v19

    if-eqz v6, :cond_17

    const/4 v6, 0x0

    .line 480
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/measurement/zzev;->zzi(II)I

    move-result v8

    :goto_f
    add-int/2addr v4, v8

    goto/16 :goto_a

    :pswitch_84
    const/4 v6, 0x0

    and-int v8, v12, v19

    if-eqz v8, :cond_18

    .line 481
    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/measurement/zzev;->zzg(IJ)I

    move-result v8

    goto :goto_f

    :pswitch_85
    const/4 v6, 0x0

    and-int v8, v12, v19

    if-eqz v8, :cond_18

    .line 482
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v15, v8}, Lcom/google/android/gms/internal/measurement/zzev;->zzf(II)I

    move-result v8

    goto :goto_f

    :pswitch_86
    const/4 v6, 0x0

    and-int v8, v12, v19

    if-eqz v8, :cond_18

    .line 483
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzev;->zze(IJ)I

    move-result v8

    goto :goto_f

    :pswitch_87
    const/4 v6, 0x0

    and-int v8, v12, v19

    if-eqz v8, :cond_18

    .line 484
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzev;->zzd(IJ)I

    move-result v8

    goto :goto_f

    :pswitch_88
    const/4 v6, 0x0

    and-int v8, v12, v19

    if-eqz v8, :cond_18

    const/4 v8, 0x0

    .line 485
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/measurement/zzev;->zzb(IF)I

    move-result v11

    add-int/2addr v4, v11

    goto/16 :goto_b

    :pswitch_89
    const/4 v6, 0x0

    const/4 v8, 0x0

    and-int v11, v12, v19

    const-wide/16 v13, 0x0

    if-eqz v11, :cond_29

    .line 486
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzev;->zzb(ID)I

    move-result v11

    add-int/2addr v4, v11

    :cond_29
    :goto_10
    add-int/lit8 v3, v3, 0x3

    move v11, v6

    move v6, v8

    move/from16 v8, v18

    goto/16 :goto_5

    :cond_2a
    move v6, v11

    .line 487
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzq:Lcom/google/android/gms/internal/measurement/zzih;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Lcom/google/android/gms/internal/measurement/zzih;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v4, v2

    .line 488
    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzh:Z

    if-eqz v2, :cond_2d

    .line 489
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzr:Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v1

    move v11, v6

    .line 490
    :goto_11
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzfe;->zza:Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhq;->zzc()I

    move-result v2

    if-ge v11, v2, :cond_2b

    .line 491
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzfe;->zza:Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/zzhq;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 492
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Lcom/google/android/gms/internal/measurement/zzfg;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    .line 493
    :cond_2b
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzfe;->zza:Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhq;->zzd()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 494
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Lcom/google/android/gms/internal/measurement/zzfg;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    goto :goto_12

    :cond_2c
    add-int/2addr v4, v6

    :cond_2d
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzd(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 4
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 6
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 9
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 10
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 13
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzs:Lcom/google/android/gms/internal/measurement/zzgt;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zza(Lcom/google/android/gms/internal/measurement/zzgt;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 14
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzp:Lcom/google/android/gms/internal/measurement/zzgg;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 15
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 16
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JJ)V

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 19
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JI)V

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 22
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JJ)V

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 25
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JI)V

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 28
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JI)V

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 31
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JI)V

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 34
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 37
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 38
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 41
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzin;->zzc(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JZ)V

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 44
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JI)V

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 47
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JJ)V

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 50
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JI)V

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 53
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JJ)V

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 56
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JJ)V

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 59
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzin;->zzd(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JF)V

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 62
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzin;->zze(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JD)V

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzq:Lcom/google/android/gms/internal/measurement/zzih;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhr;->zza(Lcom/google/android/gms/internal/measurement/zzih;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzh:Z

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzr:Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhr;->zza(Lcom/google/android/gms/internal/measurement/zzfd;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzm:I

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzn:I

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzl:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzha;->zzd(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 4
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzs:Lcom/google/android/gms/internal/measurement/zzgt;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/measurement/zzgt;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzl:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzp:Lcom/google/android/gms/internal/measurement/zzgg;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzl:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgg;->zzb(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzq:Lcom/google/android/gms/internal/measurement/zzih;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzih;->zzd(Ljava/lang/Object;)V

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzh:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzr:Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfd;->zzc(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final zzd(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const v0, 0xfffff

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    .line 1
    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzm:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_c

    .line 2
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzl:[I

    aget v9, v5, v2

    .line 3
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    aget v5, v5, v9

    .line 4
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/measurement/zzha;->zzd(I)I

    move-result v13

    .line 5
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzc:[I

    add-int/lit8 v8, v9, 0x2

    aget v7, v7, v8

    and-int v8, v7, v0

    ushr-int/lit8 v7, v7, 0x14

    shl-int v12, v6, v7

    if-eq v8, v3, :cond_1

    if-eq v8, v0, :cond_0

    .line 6
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzha;->zzb:Lsun/misc/Unsafe;

    int-to-long v6, v8

    invoke-virtual {v3, p1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v11, v4

    move v10, v8

    goto :goto_1

    :cond_1
    move v10, v3

    move v11, v4

    :goto_1
    const/high16 v3, 0x10000000

    and-int/2addr v3, v13

    if-eqz v3, :cond_2

    move-object v7, p0

    move-object v8, p1

    .line 7
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;IIII)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_2
    move-object v7, p0

    move-object v8, p1

    :cond_3
    const/high16 p1, 0xff00000

    and-int/2addr p1, v13

    ushr-int/lit8 p1, p1, 0x14

    const/16 v3, 0x9

    if-eq p1, v3, :cond_a

    const/16 v3, 0x11

    if-eq p1, v3, :cond_a

    const/16 v3, 0x1b

    if-eq p1, v3, :cond_8

    const/16 v3, 0x3c

    if-eq p1, v3, :cond_7

    const/16 v3, 0x44

    if-eq p1, v3, :cond_7

    const/16 v3, 0x31

    if-eq p1, v3, :cond_8

    const/16 v3, 0x32

    if-eq p1, v3, :cond_4

    goto/16 :goto_3

    .line 8
    :cond_4
    iget-object p1, v7, Lcom/google/android/gms/internal/measurement/zzha;->zzs:Lcom/google/android/gms/internal/measurement/zzgt;

    and-int v3, v13, v0

    int-to-long v3, v3

    .line 9
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/measurement/zzgt;->zzc(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 11
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/measurement/zzha;->zzb(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/zzha;->zzs:Lcom/google/android/gms/internal/measurement/zzgt;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/measurement/zzgt;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzgr;

    move-result-object v3

    .line 13
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zziu;->zza()Lcom/google/android/gms/internal/measurement/zzjb;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzjb;->zzi:Lcom/google/android/gms/internal/measurement/zzjb;

    if-ne v3, v4, :cond_b

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhl;->zza()Lcom/google/android/gms/internal/measurement/zzhl;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzhl;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v3

    .line 16
    :cond_6
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhp;->zzd(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v1

    .line 17
    :cond_7
    invoke-direct {p0, v8, v5, v9}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 18
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/measurement/zzha;->zza(I)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object p1

    invoke-static {v8, v13, p1}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzhp;)Z

    move-result p1

    if-nez p1, :cond_b

    return v1

    :cond_8
    and-int p1, v13, v0

    int-to-long v3, p1

    .line 19
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 21
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/measurement/zzha;->zza(I)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v3

    move v4, v1

    .line 22
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_b

    .line 23
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 24
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/measurement/zzhp;->zzd(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    return v1

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 25
    :cond_a
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;IIII)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 26
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/measurement/zzha;->zza(I)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object p1

    invoke-static {v8, v13, p1}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzhp;)Z

    move-result p1

    if-nez p1, :cond_b

    return v1

    :cond_b
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object p1, v8

    move v3, v10

    move v4, v11

    goto/16 :goto_0

    :cond_c
    move-object v7, p0

    move-object v8, p1

    .line 27
    iget-boolean p1, v7, Lcom/google/android/gms/internal/measurement/zzha;->zzh:Z

    if-eqz p1, :cond_d

    .line 28
    iget-object p1, v7, Lcom/google/android/gms/internal/measurement/zzha;->zzr:Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfe;->zzf()Z

    move-result p1

    if-nez p1, :cond_d

    return v1

    :cond_d
    return v6
.end method
