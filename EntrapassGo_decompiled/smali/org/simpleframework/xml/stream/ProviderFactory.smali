.class final Lorg/simpleframework/xml/stream/ProviderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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

.method public static getInstance()Lorg/simpleframework/xml/stream/Provider;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/simpleframework/xml/stream/StreamProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/simpleframework/xml/stream/StreamProvider;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catchall_0
    :try_start_1
    new-instance v0, Lorg/simpleframework/xml/stream/PullProvider;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/simpleframework/xml/stream/PullProvider;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catchall_1
    new-instance v0, Lorg/simpleframework/xml/stream/DocumentProvider;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/simpleframework/xml/stream/DocumentProvider;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method
