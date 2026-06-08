.class Lcom/nimbusds/jose/JWSObject$1;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/nimbusds/jose/CompletableJWSObjectSigning;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nimbusds/jose/JWSObject;->sign(Lcom/nimbusds/jose/JWSSigner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nimbusds/jose/JWSObject;

.field final synthetic val$e:Lcom/nimbusds/jose/ActionRequiredForJWSCompletionException;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/JWSObject;Lcom/nimbusds/jose/ActionRequiredForJWSCompletionException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimbusds/jose/JWSObject$1;->this$0:Lcom/nimbusds/jose/JWSObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nimbusds/jose/JWSObject$1;->val$e:Lcom/nimbusds/jose/ActionRequiredForJWSCompletionException;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public complete()Lcom/nimbusds/jose/util/Base64URL;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/JWSObject$1;->this$0:Lcom/nimbusds/jose/JWSObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nimbusds/jose/JWSObject$1;->val$e:Lcom/nimbusds/jose/ActionRequiredForJWSCompletionException;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/nimbusds/jose/ActionRequiredForJWSCompletionException;->getCompletableJWSObjectSigning()Lcom/nimbusds/jose/CompletableJWSObjectSigning;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/nimbusds/jose/CompletableJWSObjectSigning;->complete()Lcom/nimbusds/jose/util/Base64URL;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/nimbusds/jose/JWSObject;->access$002(Lcom/nimbusds/jose/JWSObject;Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/util/Base64URL;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/nimbusds/jose/JWSObject$1;->this$0:Lcom/nimbusds/jose/JWSObject;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/nimbusds/jose/JWSObject;->access$100(Lcom/nimbusds/jose/JWSObject;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/nimbusds/jose/JWSObject$State;->SIGNED:Lcom/nimbusds/jose/JWSObject$State;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/nimbusds/jose/JWSObject$1;->this$0:Lcom/nimbusds/jose/JWSObject;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/nimbusds/jose/JWSObject;->access$000(Lcom/nimbusds/jose/JWSObject;)Lcom/nimbusds/jose/util/Base64URL;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
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

.method public getInitializedSignature()Ljava/security/Signature;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/JWSObject$1;->val$e:Lcom/nimbusds/jose/ActionRequiredForJWSCompletionException;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nimbusds/jose/ActionRequiredForJWSCompletionException;->getCompletableJWSObjectSigning()Lcom/nimbusds/jose/CompletableJWSObjectSigning;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/nimbusds/jose/CompletableJWSObjectSigning;->getInitializedSignature()Ljava/security/Signature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
