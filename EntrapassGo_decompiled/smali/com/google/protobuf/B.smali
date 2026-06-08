.class public abstract Lcom/google/protobuf/B;
.super Lcom/google/protobuf/b;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field private final defaultInstance:Lcom/google/protobuf/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/G;"
        }
    .end annotation
.end field

.field protected instance:Lcom/google/protobuf/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/G;"
        }
    .end annotation
.end field

.field protected isBuilt:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/G;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/B;->defaultInstance:Lcom/google/protobuf/G;

    .line 5
    .line 6
    sget-object v0, Lcom/google/protobuf/F;->d:Lcom/google/protobuf/F;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/protobuf/G;->dynamicMethod(Lcom/google/protobuf/F;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/G;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/google/protobuf/B;->isBuilt:Z

    .line 18
    .line 19
    return-void
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
.method public final build()Lcom/google/protobuf/G;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/G;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/B;->buildPartial()Lcom/google/protobuf/G;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/G;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/b;->newUninitializedMessageException(Lcom/google/protobuf/j0;)Lcom/google/protobuf/x0;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->build()Lcom/google/protobuf/G;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/G;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/B;->isBuilt:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    invoke-virtual {v0}, Lcom/google/protobuf/G;->makeImmutable()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/protobuf/B;->isBuilt:Z

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->buildPartial()Lcom/google/protobuf/G;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/google/protobuf/B;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/B;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    sget-object v1, Lcom/google/protobuf/F;->d:Lcom/google/protobuf/F;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/G;->dynamicMethod(Lcom/google/protobuf/F;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/G;

    iput-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->clear()Lcom/google/protobuf/B;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/B;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/B;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/B;->getDefaultInstanceForType()Lcom/google/protobuf/G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/G;->newBuilderForType()Lcom/google/protobuf/B;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/B;->buildPartial()Lcom/google/protobuf/G;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/B;->mergeFrom(Lcom/google/protobuf/G;)Lcom/google/protobuf/B;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->clone()Lcom/google/protobuf/B;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/i0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/B;->clone()Lcom/google/protobuf/B;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/B;->clone()Lcom/google/protobuf/B;

    move-result-object v0

    return-object v0
.end method

.method public final copyOnWrite()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/B;->isBuilt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWriteInternal()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/protobuf/B;->isBuilt:Z

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public copyOnWriteInternal()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/F;->d:Lcom/google/protobuf/F;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/protobuf/G;->dynamicMethod(Lcom/google/protobuf/F;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/protobuf/G;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 12
    .line 13
    sget-object v2, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/google/protobuf/s0;->b(Ljava/lang/Object;)Lcom/google/protobuf/v0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2, v0, v1}, Lcom/google/protobuf/v0;->h(Lcom/google/protobuf/G;Lcom/google/protobuf/G;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 23
    .line 24
    return-void
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/G;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/B;->defaultInstance:Lcom/google/protobuf/G;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B;->getDefaultInstanceForType()Lcom/google/protobuf/G;

    move-result-object v0

    return-object v0
.end method

.method public internalMergeFrom(Lcom/google/protobuf/G;)Lcom/google/protobuf/B;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/G;",
            ")",
            "Lcom/google/protobuf/B;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/B;->mergeFrom(Lcom/google/protobuf/G;)Lcom/google/protobuf/B;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic internalMergeFrom(Lcom/google/protobuf/c;)Lcom/google/protobuf/b;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/G;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/B;->internalMergeFrom(Lcom/google/protobuf/G;)Lcom/google/protobuf/B;

    move-result-object p1

    return-object p1
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/protobuf/G;->isInitialized(Lcom/google/protobuf/G;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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

.method public mergeFrom(Lcom/google/protobuf/G;)Lcom/google/protobuf/B;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/G;",
            ")",
            "Lcom/google/protobuf/B;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 9
    sget-object v1, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/protobuf/s0;->b(Ljava/lang/Object;)Lcom/google/protobuf/v0;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/google/protobuf/v0;->h(Lcom/google/protobuf/G;Lcom/google/protobuf/G;)V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/v;)Lcom/google/protobuf/B;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/n;",
            "Lcom/google/protobuf/v;",
            ")",
            "Lcom/google/protobuf/B;"
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 19
    :try_start_0
    sget-object v0, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0;

    .line 20
    iget-object v1, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/s0;->b(Ljava/lang/Object;)Lcom/google/protobuf/v0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    .line 21
    iget-object v2, p1, Lcom/google/protobuf/n;->b:Lcom/google/crypto/tink/shaded/protobuf/l;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-direct {v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/l;-><init>(Lcom/google/protobuf/n;)V

    .line 23
    :goto_0
    invoke-interface {v0, v1, v2, p2}, Lcom/google/protobuf/v0;->e(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/protobuf/v;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 26
    :cond_1
    throw p1
.end method

.method public mergeFrom([BII)Lcom/google/protobuf/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lcom/google/protobuf/B;"
        }
    .end annotation

    .line 17
    invoke-static {}, Lcom/google/protobuf/v;->a()Lcom/google/protobuf/v;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/protobuf/B;->mergeFrom([BIILcom/google/protobuf/v;)Lcom/google/protobuf/B;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom([BIILcom/google/protobuf/v;)Lcom/google/protobuf/B;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/v;",
            ")",
            "Lcom/google/protobuf/B;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/B;->copyOnWrite()V

    .line 12
    :try_start_0
    sget-object v0, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0;

    .line 13
    iget-object v1, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/s0;->b(Ljava/lang/Object;)Lcom/google/protobuf/v0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/protobuf/B;->instance:Lcom/google/protobuf/G;

    add-int v6, p2, p3

    new-instance v7, Lcom/google/crypto/tink/shaded/protobuf/d;

    invoke-direct {v7, p4}, Lcom/google/crypto/tink/shaded/protobuf/d;-><init>(Lcom/google/protobuf/v;)V

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v2 .. v7}, Lcom/google/protobuf/v0;->i(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/d;)V
    :try_end_0
    .catch Lcom/google/protobuf/U; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 14
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 15
    :catch_2
    invoke-static {}, Lcom/google/protobuf/U;->h()Lcom/google/protobuf/U;

    move-result-object p1

    throw p1

    .line 16
    :goto_1
    throw p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/v;)Lcom/google/protobuf/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/B;->mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/v;)Lcom/google/protobuf/B;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/B;->mergeFrom([BII)Lcom/google/protobuf/B;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/v;)Lcom/google/protobuf/b;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/B;->mergeFrom([BIILcom/google/protobuf/v;)Lcom/google/protobuf/B;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/v;)Lcom/google/protobuf/i0;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/B;->mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/v;)Lcom/google/protobuf/B;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/i0;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/B;->mergeFrom([BII)Lcom/google/protobuf/B;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/v;)Lcom/google/protobuf/i0;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/B;->mergeFrom([BIILcom/google/protobuf/v;)Lcom/google/protobuf/B;

    move-result-object p1

    return-object p1
.end method
