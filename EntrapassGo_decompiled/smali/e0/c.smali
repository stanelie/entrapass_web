.class public final Le0/c;
.super Le0/b;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Le0/a;->b:Le0/a;

    invoke-direct {p0, v0}, Le0/c;-><init>(Le0/b;)V

    return-void
.end method

.method public constructor <init>(Le0/b;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Le0/b;-><init>()V

    .line 3
    iget-object v0, p0, Le0/b;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Le0/b;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
