.class public Lcom/microsoft/identity/common/java/opentelemetry/OpenTelemetryHolder;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# static fields
.field private static final NOOP:Lio/opentelemetry/api/OpenTelemetry;

.field private static final NOOP_METER_PROVIDER:Lio/opentelemetry/api/metrics/MeterProvider;

.field private static sOpenTelemetry:Lio/opentelemetry/api/OpenTelemetry;
    .annotation build Llombok/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/api/NoopOpenTelemetry;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/api/NoopOpenTelemetry;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/OpenTelemetryHolder;->NOOP:Lio/opentelemetry/api/OpenTelemetry;

    .line 7
    .line 8
    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/OpenTelemetryHolder;->sOpenTelemetry:Lio/opentelemetry/api/OpenTelemetry;

    .line 9
    .line 10
    invoke-static {}, Lio/opentelemetry/api/metrics/NoopMeterProvider;->getInstance()Lio/opentelemetry/api/metrics/MeterProvider;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/OpenTelemetryHolder;->NOOP_METER_PROVIDER:Lio/opentelemetry/api/metrics/MeterProvider;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

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

.method public static getMeter(Ljava/lang/String;)Lio/opentelemetry/api/metrics/Meter;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/OpenTelemetryHolder;->sOpenTelemetry:Lio/opentelemetry/api/OpenTelemetry;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/opentelemetry/api/OpenTelemetry;->getMeterProvider()Lio/opentelemetry/api/metrics/MeterProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lio/opentelemetry/api/metrics/MeterProvider;->get(Ljava/lang/String;)Lio/opentelemetry/api/metrics/Meter;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/OpenTelemetryHolder;->NOOP_METER_PROVIDER:Lio/opentelemetry/api/metrics/MeterProvider;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lio/opentelemetry/api/metrics/MeterProvider;->get(Ljava/lang/String;)Lio/opentelemetry/api/metrics/Meter;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
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

.method public static getOpenTelemetry()Lio/opentelemetry/api/OpenTelemetry;
    .locals 1
    .annotation build Llombok/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/OpenTelemetryHolder;->sOpenTelemetry:Lio/opentelemetry/api/OpenTelemetry;

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

.method public static getTracer(Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/OpenTelemetryHolder;->sOpenTelemetry:Lio/opentelemetry/api/OpenTelemetry;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/opentelemetry/api/OpenTelemetry;->getTracerProvider()Lio/opentelemetry/api/trace/TracerProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lio/opentelemetry/api/trace/TracerProvider;->get(Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public static setOpenTelemetry(Lio/opentelemetry/api/OpenTelemetry;)V
    .locals 1
    .param p0    # Lio/opentelemetry/api/OpenTelemetry;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lcom/microsoft/identity/common/java/opentelemetry/OpenTelemetryHolder;->sOpenTelemetry:Lio/opentelemetry/api/OpenTelemetry;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "sOpenTelemetry is marked non-null but is null"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
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
