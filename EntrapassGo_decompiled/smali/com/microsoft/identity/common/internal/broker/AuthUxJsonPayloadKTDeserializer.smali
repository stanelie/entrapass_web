.class public final Lcom/microsoft/identity/common/internal/broker/AuthUxJsonPayloadKTDeserializer;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/google/gson/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/m;"
    }
.end annotation


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


# virtual methods
.method public deserialize(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/l;)Lcom/microsoft/identity/common/internal/broker/AuthUxJsonPayload;
    .locals 4

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeOfT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/n;->b()Lcom/google/gson/q;

    move-result-object p1

    .line 3
    const-string p2, "correlationID"

    invoke-virtual {p1, p2}, Lcom/google/gson/q;->h(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/gson/n;->f()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_6

    .line 4
    const-string v1, "action_name"

    invoke-virtual {p1, v1}, Lcom/google/gson/q;->h(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/gson/n;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_5

    .line 5
    const-string v2, "action_component"

    invoke-virtual {p1, v2}, Lcom/google/gson/q;->h(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/gson/n;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_4

    .line 6
    const-string v3, "params"

    invoke-virtual {p1, v3}, Lcom/google/gson/q;->h(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    const-class v0, Lcom/microsoft/identity/common/internal/broker/AuthUxParams;

    check-cast p3, La2/c;

    invoke-virtual {p3, p1, v0}, La2/c;->u(Lcom/google/gson/n;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/common/internal/broker/AuthUxParams;

    .line 8
    :cond_3
    new-instance p1, Lcom/microsoft/identity/common/internal/broker/AuthUxJsonPayload;

    invoke-direct {p1, p2, v1, v2, v0}, Lcom/microsoft/identity/common/internal/broker/AuthUxJsonPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/internal/broker/AuthUxParams;)V

    return-object p1

    .line 9
    :cond_4
    new-instance p1, Lcom/google/gson/r;

    const-string p2, "action_component is required and cannot be null"

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 12
    :cond_5
    new-instance p1, Lcom/google/gson/r;

    const-string p2, "action_name is required and cannot be null"

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1

    .line 15
    :cond_6
    new-instance p1, Lcom/google/gson/r;

    const-string p2, "correlationID is required and cannot be null"

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/broker/AuthUxJsonPayloadKTDeserializer;->deserialize(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/l;)Lcom/microsoft/identity/common/internal/broker/AuthUxJsonPayload;

    move-result-object p1

    return-object p1
.end method
