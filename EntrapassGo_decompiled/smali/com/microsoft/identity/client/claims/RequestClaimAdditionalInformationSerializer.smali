.class Lcom/microsoft/identity/client/claims/RequestClaimAdditionalInformationSerializer;
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
.method public serialize(Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;Ljava/lang/reflect/Type;Lcom/google/gson/t;)Lcom/google/gson/n;
    .locals 3

    .line 2
    new-instance p2, Lcom/google/gson/q;

    invoke-direct {p2}, Lcom/google/gson/q;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;->getEssential()Ljava/lang/Boolean;

    move-result-object p3

    .line 4
    sget-object v0, Lcom/google/gson/p;->a:Lcom/google/gson/p;

    if-nez p3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/gson/s;

    invoke-direct {v1, p3}, Lcom/google/gson/s;-><init>(Ljava/lang/Boolean;)V

    :goto_0
    const-string p3, "essential"

    invoke-virtual {p2, p3, v1}, Lcom/google/gson/q;->g(Ljava/lang/String;Lcom/google/gson/n;)V

    .line 5
    invoke-virtual {p1}, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    move-object v1, v0

    goto :goto_1

    .line 7
    :cond_1
    new-instance v1, Lcom/google/gson/s;

    invoke-direct {v1, p3}, Lcom/google/gson/s;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string p3, "value"

    invoke-virtual {p2, p3, v1}, Lcom/google/gson/q;->g(Ljava/lang/String;Lcom/google/gson/n;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;->getValues()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_5

    .line 9
    new-instance p3, Lcom/google/gson/k;

    invoke-direct {p3}, Lcom/google/gson/k;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v2, v0

    goto :goto_3

    .line 12
    :cond_3
    new-instance v2, Lcom/google/gson/s;

    invoke-direct {v2, v1}, Lcom/google/gson/s;-><init>(Ljava/lang/String;)V

    :goto_3
    iget-object v1, p3, Lcom/google/gson/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_4
    const-string p1, "values"

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/q;->g(Ljava/lang/String;Lcom/google/gson/n;)V

    :cond_5
    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/t;)Lcom/google/gson/n;
    .locals 0

    .line 1
    check-cast p1, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/client/claims/RequestClaimAdditionalInformationSerializer;->serialize(Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;Ljava/lang/reflect/Type;Lcom/google/gson/t;)Lcom/google/gson/n;

    move-result-object p1

    return-object p1
.end method
