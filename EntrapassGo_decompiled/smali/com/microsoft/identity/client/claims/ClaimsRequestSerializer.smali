.class Lcom/microsoft/identity/client/claims/ClaimsRequestSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/google/gson/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/u;"
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
.method public addPropertiesToObject(Ljava/util/List;Lcom/google/gson/q;Lcom/google/gson/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/client/claims/RequestedClaim;",
            ">;",
            "Lcom/google/gson/q;",
            "Lcom/google/gson/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/microsoft/identity/client/claims/RequestedClaim;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/microsoft/identity/client/claims/RequestedClaim;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/microsoft/identity/client/claims/RequestedClaim;->getAdditionalInformation()Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, p3

    .line 26
    check-cast v2, La2/c;

    .line 27
    .line 28
    iget-object v2, v2, La2/c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/i;

    .line 33
    .line 34
    new-instance v3, Lcom/google/gson/internal/bind/f;

    .line 35
    .line 36
    invoke-direct {v3}, Lcom/google/gson/internal/bind/f;-><init>()V

    .line 37
    .line 38
    .line 39
    const-class v4, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v4, v3}, Lcom/google/gson/i;->l(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/d;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/gson/internal/bind/f;->R()Lcom/google/gson/n;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v1, v0}, Lcom/google/gson/q;->g(Ljava/lang/String;Lcom/google/gson/n;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
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
    .line 76
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

.method public serialize(Lcom/microsoft/identity/client/claims/ClaimsRequest;Ljava/lang/reflect/Type;Lcom/google/gson/t;)Lcom/google/gson/n;
    .locals 4

    .line 2
    new-instance p2, Lcom/google/gson/q;

    invoke-direct {p2}, Lcom/google/gson/q;-><init>()V

    .line 3
    new-instance v0, Lcom/google/gson/q;

    invoke-direct {v0}, Lcom/google/gson/q;-><init>()V

    .line 4
    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1}, Lcom/google/gson/q;-><init>()V

    .line 5
    new-instance v2, Lcom/google/gson/q;

    invoke-direct {v2}, Lcom/google/gson/q;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/microsoft/identity/client/claims/ClaimsRequest;->getAccessTokenClaimsRequested()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3, v1, p3}, Lcom/microsoft/identity/client/claims/ClaimsRequestSerializer;->addPropertiesToObject(Ljava/util/List;Lcom/google/gson/q;Lcom/google/gson/t;)V

    .line 7
    invoke-virtual {p1}, Lcom/microsoft/identity/client/claims/ClaimsRequest;->getIdTokenClaimsRequested()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3, v2, p3}, Lcom/microsoft/identity/client/claims/ClaimsRequestSerializer;->addPropertiesToObject(Ljava/util/List;Lcom/google/gson/q;Lcom/google/gson/t;)V

    .line 8
    invoke-virtual {p1}, Lcom/microsoft/identity/client/claims/ClaimsRequest;->getUserInfoClaimsRequested()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v0, p3}, Lcom/microsoft/identity/client/claims/ClaimsRequestSerializer;->addPropertiesToObject(Ljava/util/List;Lcom/google/gson/q;Lcom/google/gson/t;)V

    .line 9
    iget-object p1, v0, Lcom/google/gson/q;->a:Lcom/google/gson/internal/n;

    .line 10
    iget p1, p1, Lcom/google/gson/internal/n;->c:I

    if-eqz p1, :cond_0

    .line 11
    const-string p1, "userinfo"

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/q;->g(Ljava/lang/String;Lcom/google/gson/n;)V

    .line 12
    :cond_0
    iget-object p1, v2, Lcom/google/gson/q;->a:Lcom/google/gson/internal/n;

    .line 13
    iget p1, p1, Lcom/google/gson/internal/n;->c:I

    if-eqz p1, :cond_1

    .line 14
    const-string p1, "id_token"

    invoke-virtual {p2, p1, v2}, Lcom/google/gson/q;->g(Ljava/lang/String;Lcom/google/gson/n;)V

    .line 15
    :cond_1
    iget-object p1, v1, Lcom/google/gson/q;->a:Lcom/google/gson/internal/n;

    .line 16
    iget p1, p1, Lcom/google/gson/internal/n;->c:I

    if-eqz p1, :cond_2

    .line 17
    const-string p1, "access_token"

    invoke-virtual {p2, p1, v1}, Lcom/google/gson/q;->g(Ljava/lang/String;Lcom/google/gson/n;)V

    :cond_2
    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/t;)Lcom/google/gson/n;
    .locals 0

    .line 1
    check-cast p1, Lcom/microsoft/identity/client/claims/ClaimsRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/client/claims/ClaimsRequestSerializer;->serialize(Lcom/microsoft/identity/client/claims/ClaimsRequest;Ljava/lang/reflect/Type;Lcom/google/gson/t;)Lcom/google/gson/n;

    move-result-object p1

    return-object p1
.end method
