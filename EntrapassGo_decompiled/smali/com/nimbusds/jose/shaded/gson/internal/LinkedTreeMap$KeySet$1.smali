.class Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$KeySet$1;
.super Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$KeySet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap<",
        "TK;TV;>.",
        "LinkedTreeMapIterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$KeySet;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$KeySet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$KeySet$1;->this$1:Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$KeySet;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$KeySet;->this$0:Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;-><init>(Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap;)V

    .line 6
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
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->nextNode()Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$Node;->key:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
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
