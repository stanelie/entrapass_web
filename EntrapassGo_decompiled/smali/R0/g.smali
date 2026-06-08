.class public interface abstract LR0/g;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# static fields
.field public static final a:LR0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR0/h;

    .line 2
    .line 3
    sget-object v0, LR0/h;->a:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v1, LR0/j;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LR0/j;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, LR0/g;->a:LR0/j;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public abstract getHeaders()Ljava/util/Map;
.end method
