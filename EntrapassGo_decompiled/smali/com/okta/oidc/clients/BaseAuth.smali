.class public interface abstract Lcom/okta/oidc/clients/BaseAuth;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ALL:I = 0xf

.field public static final FAILED_ALL:I = 0xf

.field public static final FAILED_CLEAR_DATA:I = 0x4

.field public static final FAILED_CLEAR_SESSION:I = 0x8

.field public static final FAILED_REVOKE_ACCESS_TOKEN:I = 0x1

.field public static final FAILED_REVOKE_REFRESH_TOKEN:I = 0x2

.field public static final REMOVE_TOKENS:I = 0x4

.field public static final REVOKE_ACCESS_TOKEN:I = 0x1

.field public static final REVOKE_REFRESH_TOKEN:I = 0x2

.field public static final SIGN_OUT_SESSION:I = 0x8

.field public static final SUCCESS:I = 0x0

.field public static final TOKEN_DECRYPT:I = 0x10


# virtual methods
.method public abstract getSessionClient()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method
