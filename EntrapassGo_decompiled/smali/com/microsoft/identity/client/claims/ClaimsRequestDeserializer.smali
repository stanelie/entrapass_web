.class Lcom/microsoft/identity/client/claims/ClaimsRequestDeserializer;
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

.method private addProperties(Ljava/util/List;Lcom/google/gson/q;Lcom/google/gson/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/client/claims/RequestedClaim;",
            ">;",
            "Lcom/google/gson/q;",
            "Lcom/google/gson/l;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p2, Lcom/google/gson/q;->a:Lcom/google/gson/internal/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/internal/n;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/gson/internal/k;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/gson/internal/k;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    move-object v2, v1

    .line 17
    check-cast v2, Lcom/google/gson/internal/l;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/gson/internal/l;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/google/gson/internal/j;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/gson/internal/l;->a()Lcom/google/gson/internal/m;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Lcom/google/gson/internal/m;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Lcom/microsoft/identity/client/claims/RequestedClaim;

    .line 37
    .line 38
    invoke-direct {v3}, Lcom/microsoft/identity/client/claims/RequestedClaim;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lcom/microsoft/identity/client/claims/RequestedClaim;->setName(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v2}, Lcom/google/gson/q;->h(Ljava/lang/String;)Lcom/google/gson/n;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    instance-of v4, v4, Lcom/google/gson/p;

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/google/gson/internal/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/google/gson/q;

    .line 57
    .line 58
    const-class v4, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;

    .line 59
    .line 60
    move-object v5, p3

    .line 61
    check-cast v5, La2/c;

    .line 62
    .line 63
    invoke-virtual {v5, v2, v4}, La2/c;->u(Lcom/google/gson/n;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lcom/microsoft/identity/client/claims/RequestedClaim;->setAdditionalInformation(Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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


# virtual methods
.method public deserialize(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/l;)Lcom/microsoft/identity/client/claims/ClaimsRequest;
    .locals 3

    .line 2
    new-instance p2, Lcom/microsoft/identity/client/claims/ClaimsRequest;

    invoke-direct {p2}, Lcom/microsoft/identity/client/claims/ClaimsRequest;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/microsoft/identity/client/claims/ClaimsRequest;->getAccessTokenClaimsRequested()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/gson/n;->b()Lcom/google/gson/q;

    move-result-object v1

    const-string v2, "access_token"

    .line 4
    iget-object v1, v1, Lcom/google/gson/q;->a:Lcom/google/gson/internal/n;

    invoke-virtual {v1, v2}, Lcom/google/gson/internal/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/q;

    .line 5
    invoke-direct {p0, v0, v1, p3}, Lcom/microsoft/identity/client/claims/ClaimsRequestDeserializer;->addProperties(Ljava/util/List;Lcom/google/gson/q;Lcom/google/gson/l;)V

    .line 6
    invoke-virtual {p2}, Lcom/microsoft/identity/client/claims/ClaimsRequest;->getIdTokenClaimsRequested()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/gson/n;->b()Lcom/google/gson/q;

    move-result-object v1

    const-string v2, "id_token"

    .line 7
    iget-object v1, v1, Lcom/google/gson/q;->a:Lcom/google/gson/internal/n;

    invoke-virtual {v1, v2}, Lcom/google/gson/internal/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/q;

    .line 8
    invoke-direct {p0, v0, v1, p3}, Lcom/microsoft/identity/client/claims/ClaimsRequestDeserializer;->addProperties(Ljava/util/List;Lcom/google/gson/q;Lcom/google/gson/l;)V

    .line 9
    invoke-virtual {p2}, Lcom/microsoft/identity/client/claims/ClaimsRequest;->getUserInfoClaimsRequested()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/gson/n;->b()Lcom/google/gson/q;

    move-result-object p1

    const-string v1, "userinfo"

    .line 10
    iget-object p1, p1, Lcom/google/gson/q;->a:Lcom/google/gson/internal/n;

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/q;

    .line 11
    invoke-direct {p0, v0, p1, p3}, Lcom/microsoft/identity/client/claims/ClaimsRequestDeserializer;->addProperties(Ljava/util/List;Lcom/google/gson/q;Lcom/google/gson/l;)V

    return-object p2
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/client/claims/ClaimsRequestDeserializer;->deserialize(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/l;)Lcom/microsoft/identity/client/claims/ClaimsRequest;

    move-result-object p1

    return-object p1
.end method
