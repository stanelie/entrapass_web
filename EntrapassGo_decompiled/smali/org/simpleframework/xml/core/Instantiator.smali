.class interface abstract Lorg/simpleframework/xml/core/Instantiator;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# virtual methods
.method public abstract getCreators()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/simpleframework/xml/core/Creator;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInstance()Ljava/lang/Object;
.end method

.method public abstract getInstance(Lorg/simpleframework/xml/core/Criteria;)Ljava/lang/Object;
.end method

.method public abstract getParameter(Ljava/lang/String;)Lorg/simpleframework/xml/core/Parameter;
.end method

.method public abstract getParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/simpleframework/xml/core/Parameter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isDefault()Z
.end method
