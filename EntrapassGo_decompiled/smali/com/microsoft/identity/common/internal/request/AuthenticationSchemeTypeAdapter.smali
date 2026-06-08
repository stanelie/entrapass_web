.class public Lcom/microsoft/identity/common/internal/request/AuthenticationSchemeTypeAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/google/gson/m;
.implements Lcom/google/gson/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/m;",
        "Lcom/google/gson/u;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AuthenticationSchemeTypeAdapter"

.field private static sRequestAdapterGsonInstance:Lcom/google/gson/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/microsoft/identity/common/internal/request/AuthenticationSchemeTypeAdapter;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/microsoft/identity/common/internal/request/AuthenticationSchemeTypeAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/gson/j;->a()Lcom/google/gson/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/microsoft/identity/common/internal/request/AuthenticationSchemeTypeAdapter;->sRequestAdapterGsonInstance:Lcom/google/gson/i;

    .line 21
    .line 22
    return-void
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

.method public static getGsonInstance()Lcom/google/gson/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/identity/common/internal/request/AuthenticationSchemeTypeAdapter;->sRequestAdapterGsonInstance:Lcom/google/gson/i;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.method public deserialize(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/l;)Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;
    .locals 3

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/internal/request/AuthenticationSchemeTypeAdapter;->TAG:Ljava/lang/String;

    const-string v1, ":deserialize"

    .line 3
    invoke-static {p2, v0, v1}, LB0/h;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/n;->b()Lcom/google/gson/q;

    move-result-object v0

    .line 5
    const-string v1, "name"

    invoke-virtual {v0, v1}, Lcom/google/gson/q;->h(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/gson/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "Bearer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "PoP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "PoP_With_Client_Key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 8
    const-string p1, "Unrecognized auth scheme. Deserializing as null."

    invoke-static {p2, p1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 9
    :pswitch_0
    const-class p2, Lcom/microsoft/identity/common/java/authscheme/BearerAuthenticationSchemeInternal;

    check-cast p3, La2/c;

    invoke-virtual {p3, p1, p2}, La2/c;->u(Lcom/google/gson/n;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    return-object p1

    .line 10
    :pswitch_1
    const-class p2, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;

    check-cast p3, La2/c;

    invoke-virtual {p3, p1, p2}, La2/c;->u(Lcom/google/gson/n;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    return-object p1

    .line 11
    :pswitch_2
    const-class p2, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal;

    check-cast p3, La2/c;

    invoke-virtual {p3, p1, p2}, La2/c;->u(Lcom/google/gson/n;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x3acc254a -> :sswitch_2
        0x13a11 -> :sswitch_1
        0x765cef81 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/request/AuthenticationSchemeTypeAdapter;->deserialize(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/l;)Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;Ljava/lang/reflect/Type;Lcom/google/gson/t;)Lcom/google/gson/n;
    .locals 3

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/internal/request/AuthenticationSchemeTypeAdapter;->TAG:Ljava/lang/String;

    const-string v1, ":serialize"

    .line 3
    invoke-static {p2, v0, v1}, LB0/h;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "Bearer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "PoP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "PoP_With_Client_Key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 5
    const-string p1, "Unrecognized auth scheme. Serializing as null."

    invoke-static {p2, p1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 6
    :pswitch_0
    check-cast p3, La2/c;

    .line 7
    iget-object p2, p3, La2/c;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 8
    iget-object p2, p2, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/i;

    .line 9
    new-instance p3, Lcom/google/gson/internal/bind/f;

    invoke-direct {p3}, Lcom/google/gson/internal/bind/f;-><init>()V

    .line 10
    const-class v0, Lcom/microsoft/identity/common/java/authscheme/BearerAuthenticationSchemeInternal;

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/gson/i;->l(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/d;)V

    .line 11
    invoke-virtual {p3}, Lcom/google/gson/internal/bind/f;->R()Lcom/google/gson/n;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_1
    check-cast p3, La2/c;

    .line 13
    iget-object p2, p3, La2/c;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 14
    iget-object p2, p2, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/i;

    .line 15
    new-instance p3, Lcom/google/gson/internal/bind/f;

    invoke-direct {p3}, Lcom/google/gson/internal/bind/f;-><init>()V

    .line 16
    const-class v0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/gson/i;->l(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/d;)V

    .line 17
    invoke-virtual {p3}, Lcom/google/gson/internal/bind/f;->R()Lcom/google/gson/n;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_2
    check-cast p3, La2/c;

    .line 19
    iget-object p2, p3, La2/c;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 20
    iget-object p2, p2, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/i;

    .line 21
    new-instance p3, Lcom/google/gson/internal/bind/f;

    invoke-direct {p3}, Lcom/google/gson/internal/bind/f;-><init>()V

    .line 22
    const-class v0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal;

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/gson/i;->l(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/d;)V

    .line 23
    invoke-virtual {p3}, Lcom/google/gson/internal/bind/f;->R()Lcom/google/gson/n;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x3acc254a -> :sswitch_2
        0x13a11 -> :sswitch_1
        0x765cef81 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/t;)Lcom/google/gson/n;
    .locals 0

    .line 1
    check-cast p1, Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/request/AuthenticationSchemeTypeAdapter;->serialize(Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;Ljava/lang/reflect/Type;Lcom/google/gson/t;)Lcom/google/gson/n;

    move-result-object p1

    return-object p1
.end method
