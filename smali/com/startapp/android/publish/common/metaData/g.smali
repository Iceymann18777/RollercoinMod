.class public Lcom/startapp/android/publish/common/metaData/g;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private ambientTemperatureSensor:Lcom/startapp/android/publish/common/metaData/a;
    .annotation runtime Lcom/startapp/common/c/f;
        a = true
    .end annotation
.end field

.field private enabled:Z

.field private gravitySensor:Lcom/startapp/android/publish/common/metaData/a;
    .annotation runtime Lcom/startapp/common/c/f;
        a = true
    .end annotation
.end field

.field private gyroscopeUncalibratedSensor:Lcom/startapp/android/publish/common/metaData/a;
    .annotation runtime Lcom/startapp/common/c/f;
        a = true
    .end annotation
.end field

.field private lightSensor:Lcom/startapp/android/publish/common/metaData/a;
    .annotation runtime Lcom/startapp/common/c/f;
        a = true
    .end annotation
.end field

.field private linearAccelerationSensor:Lcom/startapp/android/publish/common/metaData/a;
    .annotation runtime Lcom/startapp/common/c/f;
        a = true
    .end annotation
.end field

.field private magneticFieldSensor:Lcom/startapp/android/publish/common/metaData/a;
    .annotation runtime Lcom/startapp/common/c/f;
        a = true
    .end annotation
.end field

.field private pressureSensor:Lcom/startapp/android/publish/common/metaData/a;
    .annotation runtime Lcom/startapp/common/c/f;
        a = true
    .end annotation
.end field

.field private relativeHumiditySensor:Lcom/startapp/android/publish/common/metaData/a;
    .annotation runtime Lcom/startapp/common/c/f;
        a = true
    .end annotation
.end field

.field private rotationVectorSensor:Lcom/startapp/android/publish/common/metaData/a;
    .annotation runtime Lcom/startapp/common/c/f;
        a = true
    .end annotation
.end field

.field private timeoutInSec:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 14
    iput v0, p0, Lcom/startapp/android/publish/common/metaData/g;->timeoutInSec:I

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/g;->enabled:Z

    .line 17
    new-instance v0, Lcom/startapp/android/publish/common/metaData/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/startapp/android/publish/common/metaData/a;-><init>(I)V

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/g;->ambientTemperatureSensor:Lcom/startapp/android/publish/common/metaData/a;

    .line 20
    new-instance v0, Lcom/startapp/android/publish/common/metaData/a;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lcom/startapp/android/publish/common/metaData/a;-><init>(I)V

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/g;->gravitySensor:Lcom/startapp/android/publish/common/metaData/a;

    .line 23
    new-instance v0, Lcom/startapp/android/publish/common/metaData/a;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lcom/startapp/android/publish/common/metaData/a;-><init>(I)V

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/g;->lightSensor:Lcom/startapp/android/publish/common/metaData/a;

    .line 26
    new-instance v0, Lcom/startapp/android/publish/common/metaData/a;

    invoke-direct {v0, v2}, Lcom/startapp/android/publish/common/metaData/a;-><init>(I)V

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/g;->linearAccelerationSensor:Lcom/startapp/android/publish/common/metaData/a;

    .line 29
    new-instance v0, Lcom/startapp/android/publish/common/metaData/a;

    invoke-direct {v0, v3}, Lcom/startapp/android/publish/common/metaData/a;-><init>(I)V

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/g;->magneticFieldSensor:Lcom/startapp/android/publish/common/metaData/a;

    .line 32
    new-instance v0, Lcom/startapp/android/publish/common/metaData/a;

    invoke-direct {v0, v2}, Lcom/startapp/android/publish/common/metaData/a;-><init>(I)V

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/g;->pressureSensor:Lcom/startapp/android/publish/common/metaData/a;

    .line 35
    new-instance v0, Lcom/startapp/android/publish/common/metaData/a;

    invoke-direct {v0, v1}, Lcom/startapp/android/publish/common/metaData/a;-><init>(I)V

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/g;->relativeHumiditySensor:Lcom/startapp/android/publish/common/metaData/a;

    .line 38
    new-instance v0, Lcom/startapp/android/publish/common/metaData/a;

    invoke-direct {v0, v2}, Lcom/startapp/android/publish/common/metaData/a;-><init>(I)V

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/g;->rotationVectorSensor:Lcom/startapp/android/publish/common/metaData/a;

    .line 41
    new-instance v0, Lcom/startapp/android/publish/common/metaData/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/startapp/android/publish/common/metaData/a;-><init>(I)V

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/g;->gyroscopeUncalibratedSensor:Lcom/startapp/android/publish/common/metaData/a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/startapp/android/publish/common/metaData/g;->timeoutInSec:I

    return v0
.end method

.method public b()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/g;->enabled:Z

    return v0
.end method

.method public c()Lcom/startapp/android/publish/common/metaData/a;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/g;->ambientTemperatureSensor:Lcom/startapp/android/publish/common/metaData/a;

    return-object v0
.end method

.method public d()Lcom/startapp/android/publish/common/metaData/a;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/g;->gravitySensor:Lcom/startapp/android/publish/common/metaData/a;

    return-object v0
.end method

.method public e()Lcom/startapp/android/publish/common/metaData/a;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/g;->lightSensor:Lcom/startapp/android/publish/common/metaData/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 98
    :cond_1
    check-cast p1, Lcom/startapp/android/publish/common/metaData/g;

    .line 99
    iget v2, p0, Lcom/startapp/android/publish/common/metaData/g;->timeoutInSec:I

    iget v3, p1, Lcom/startapp/android/publish/common/metaData/g;->timeoutInSec:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/android/publish/common/metaData/g;->enabled:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/common/metaData/g;->enabled:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/g;->ambientTemperatureSensor:Lcom/startapp/android/publish/common/metaData/a;

    iget-object v3, p1, Lcom/startapp/android/publish/common/metaData/g;->ambientTemperatureSensor:Lcom/startapp/android/publish/common/metaData/a;

    .line 101
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/g;->gravitySensor:Lcom/startapp/android/publish/common/metaData/a;

    iget-object v3, p1, Lcom/startapp/android/publish/common/metaData/g;->gravitySensor:Lcom/startapp/android/publish/common/metaData/a;

    .line 102
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/g;->lightSensor:Lcom/startapp/android/publish/common/metaData/a;

    iget-object v3, p1, Lcom/startapp/android/publish/common/metaData/g;->lightSensor:Lcom/startapp/android/publish/common/metaData/a;

    .line 103
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/g;->linearAccelerationSensor:Lcom/startapp/android/publish/common/metaData/a;

    iget-object v3, p1, Lcom/startapp/android/publish/common/metaData/g;->linearAccelerationSensor:Lcom/startapp/android/publish/common/metaData/a;

    .line 104
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/g;->magneticFieldSensor:Lcom/startapp/android/publish/common/metaData/a;

    iget-object v3, p1, Lcom/startapp/android/publish/common/metaData/g;->magneticFieldSensor:Lcom/startapp/android/publish/common/metaData/a;

    .line 105
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/g;->pressureSensor:Lcom/startapp/android/publish/common/metaData/a;

    iget-object v3, p1, Lcom/startapp/android/publish/common/metaData/g;->pressureSensor:Lcom/startapp/android/publish/common/metaData/a;

    .line 106
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/g;->relativeHumiditySensor:Lcom/startapp/android/publish/common/metaData/a;

    iget-object v3, p1, Lcom/startapp/android/publish/common/metaData/g;->relativeHumiditySensor:Lcom/startapp/android/publish/common/metaData/a;

    .line 107
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/g;->rotationVectorSensor:Lcom/startapp/android/publish/common/metaData/a;

    iget-object v3, p1, Lcom/startapp/android/publish/common/metaData/g;->rotationVectorSensor:Lcom/startapp/android/publish/common/metaData/a;

    .line 108
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/g;->gyroscopeUncalibratedSensor:Lcom/startapp/android/publish/common/metaData/a;

    iget-object p1, p1, Lcom/startapp/android/publish/common/metaData/g;->gyroscopeUncalibratedSensor:Lcom/startapp/android/publish/common/metaData/a;

    .line 109
    invoke-static {v2, p1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Lcom/startapp/android/publish/common/metaData/a;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/g;->linearAccelerationSensor:Lcom/startapp/android/publish/common/metaData/a;

    return-object v0
.end method

.method public g()Lcom/startapp/android/publish/common/metaData/a;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/g;->magneticFieldSensor:Lcom/startapp/android/publish/common/metaData/a;

    return-object v0
.end method

.method public h()Lcom/startapp/android/publish/common/metaData/a;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/g;->pressureSensor:Lcom/startapp/android/publish/common/metaData/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xb

    .line 114
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/startapp/android/publish/common/metaData/g;->timeoutInSec:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/android/publish/common/metaData/g;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/g;->ambientTemperatureSensor:Lcom/startapp/android/publish/common/metaData/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/g;->gravitySensor:Lcom/startapp/android/publish/common/metaData/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/g;->lightSensor:Lcom/startapp/android/publish/common/metaData/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/g;->linearAccelerationSensor:Lcom/startapp/android/publish/common/metaData/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/g;->magneticFieldSensor:Lcom/startapp/android/publish/common/metaData/a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/g;->pressureSensor:Lcom/startapp/android/publish/common/metaData/a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/g;->relativeHumiditySensor:Lcom/startapp/android/publish/common/metaData/a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/g;->rotationVectorSensor:Lcom/startapp/android/publish/common/metaData/a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/g;->gyroscopeUncalibratedSensor:Lcom/startapp/android/publish/common/metaData/a;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lcom/startapp/android/publish/common/metaData/a;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/g;->relativeHumiditySensor:Lcom/startapp/android/publish/common/metaData/a;

    return-object v0
.end method

.method public j()Lcom/startapp/android/publish/common/metaData/a;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/g;->rotationVectorSensor:Lcom/startapp/android/publish/common/metaData/a;

    return-object v0
.end method

.method public k()Lcom/startapp/android/publish/common/metaData/a;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/g;->gyroscopeUncalibratedSensor:Lcom/startapp/android/publish/common/metaData/a;

    return-object v0
.end method
