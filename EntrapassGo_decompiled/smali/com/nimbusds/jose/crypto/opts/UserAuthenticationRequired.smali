.class public final Lcom/nimbusds/jose/crypto/opts/UserAuthenticationRequired;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/nimbusds/jose/JWSSignerOption;


# static fields
.field private static final SINGLETON:Lcom/nimbusds/jose/crypto/opts/UserAuthenticationRequired;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nimbusds/jose/crypto/opts/UserAuthenticationRequired;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nimbusds/jose/crypto/opts/UserAuthenticationRequired;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nimbusds/jose/crypto/opts/UserAuthenticationRequired;->SINGLETON:Lcom/nimbusds/jose/crypto/opts/UserAuthenticationRequired;

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
.end method

.method private constructor <init>()V
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

.method public static getInstance()Lcom/nimbusds/jose/crypto/opts/UserAuthenticationRequired;
    .locals 1

    .line 1
    sget-object v0, Lcom/nimbusds/jose/crypto/opts/UserAuthenticationRequired;->SINGLETON:Lcom/nimbusds/jose/crypto/opts/UserAuthenticationRequired;

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
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UserAuthenticationRequired"

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
