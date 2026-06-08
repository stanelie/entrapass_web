.class public final LN2/c;
.super Lcom/google/protobuf/G;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/google/protobuf/k0;


# static fields
.field public static final a:LN2/c;

.field public static volatile b:Lcom/google/protobuf/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LN2/c;

    .line 2
    .line 3
    invoke-direct {v0}, LN2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN2/c;->a:LN2/c;

    .line 7
    .line 8
    const-class v1, LN2/c;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/G;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/G;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/G;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/G;->emptyProtobufList()Lcom/google/protobuf/Q;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/F;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    sget-object v0, LN2/c;->b:Lcom/google/protobuf/C;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-class v1, LN2/c;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, LN2/c;->b:Lcom/google/protobuf/C;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/google/protobuf/C;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, LN2/c;->b:Lcom/google/protobuf/C;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v1

    .line 36
    return-object v0

    .line 37
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_1
    return-object v0

    .line 40
    :pswitch_1
    sget-object v0, LN2/c;->a:LN2/c;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    new-instance v0, LN2/b;

    .line 44
    .line 45
    sget-object v1, LN2/c;->a:LN2/c;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/google/protobuf/B;-><init>(Lcom/google/protobuf/G;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_3
    new-instance v0, LN2/c;

    .line 52
    .line 53
    invoke-direct {v0}, LN2/c;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "experimentId_"

    .line 58
    .line 59
    const-string v2, "variantId_"

    .line 60
    .line 61
    const-string v3, "experimentStartTimeMillis_"

    .line 62
    .line 63
    const-string v4, "triggerEvent_"

    .line 64
    .line 65
    const-string v5, "triggerTimeoutMillis_"

    .line 66
    .line 67
    const-string v6, "timeToLiveMillis_"

    .line 68
    .line 69
    const-string v7, "setEventToLog_"

    .line 70
    .line 71
    const-string v8, "activateEventToLog_"

    .line 72
    .line 73
    const-string v9, "clearEventToLog_"

    .line 74
    .line 75
    const-string v10, "timeoutEventToLog_"

    .line 76
    .line 77
    const-string v11, "ttlExpiryEventToLog_"

    .line 78
    .line 79
    const-string v12, "overflowPolicy_"

    .line 80
    .line 81
    const-string v13, "ongoingExperiments_"

    .line 82
    .line 83
    const-class v14, LN2/a;

    .line 84
    .line 85
    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "\u0000\r\u0000\u0000\u0001\r\r\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0002\u0004\u0208\u0005\u0002\u0006\u0002\u0007\u0208\u0008\u0208\t\u0208\n\u0208\u000b\u0208\u000c\u000c\r\u001b"

    .line 90
    .line 91
    sget-object v2, LN2/c;->a:LN2/c;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/G;->newMessageInfo(Lcom/google/protobuf/j0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_5
    const/4 v0, 0x0

    .line 99
    return-object v0

    .line 100
    :pswitch_6
    const/4 v0, 0x1

    .line 101
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
