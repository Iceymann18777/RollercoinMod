.class public final Lcom/facebook/ads/redexgen/X/33;
.super Lcom/facebook/ads/redexgen/X/3H;
.source ""


# instance fields
.field public B:Landroid/hardware/SensorManager;

.field private final C:Ljava/lang/String;

.field private final D:Ljava/lang/String;

.field private final E:Ljava/lang/String;

.field private final F:Ljava/lang/String;

.field private final G:Ljava/lang/String;

.field private final H:Ljava/lang/String;

.field private final I:Ljava/lang/String;

.field private final J:Ljava/lang/String;

.field private final K:Ljava/lang/String;

.field private final L:Ljava/lang/String;

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private final S:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 4645
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3H;-><init>()V

    .line 4646
    const-string v0, "name"

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->G:Ljava/lang/String;

    .line 4647
    const-string v0, "vendor"

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->K:Ljava/lang/String;

    .line 4648
    const-string v0, "version"

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->L:Ljava/lang/String;

    .line 4649
    const-string v0, "type"

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->J:Ljava/lang/String;

    .line 4650
    const-string v0, "max_range"

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->E:Ljava/lang/String;

    .line 4651
    const-string v0, "resolution"

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->I:Ljava/lang/String;

    .line 4652
    const-string v0, "power"

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->H:Ljava/lang/String;

    .line 4653
    const-string v0, "min_delay"

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->F:Ljava/lang/String;

    .line 4654
    const-string v0, "max_delay"

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->D:Ljava/lang/String;

    .line 4655
    const-string v0, "id"

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->C:Ljava/lang/String;

    .line 4656
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/33;->S:Landroid/content/Context;

    .line 4657
    return-void
.end method

.method private B()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 4658
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/33;->S:Landroid/content/Context;

    const-string v0, "sensor"

    .line 4659
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->B:Landroid/hardware/SensorManager;

    .line 4660
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/33;->Q:Z

    .line 4661
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/33;->R:Z

    .line 4662
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/33;->P:Z

    .line 4663
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/33;->M:Z

    .line 4664
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/33;->O:Z

    .line 4665
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/33;->N:Z

    .line 4666
    sget v1, Lcom/facebook/ads/redexgen/X/3H;->B:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->B:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_6

    .line 4667
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/33;->B:Landroid/hardware/SensorManager;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v4

    .line 4668
    .local p0, "deviceSensors":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Sensor;>;"
    const/4 v3, 0x0

    .local v5, "i":I
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 4669
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Sensor;

    .line 4670
    .local v2, "sensor":Landroid/hardware/Sensor;
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.sensor.light"

    if-ne v1, v0, :cond_0

    .line 4671
    const-string v0, "hw_light_sensor"

    invoke-direct {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/33;->C(Ljava/lang/String;Landroid/hardware/Sensor;)V

    .line 4672
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/33;->Q:Z

    .line 4673
    :cond_0
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.sensor.proximity"

    if-ne v1, v0, :cond_1

    .line 4674
    const-string v0, "hw_proximity_sensor"

    invoke-direct {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/33;->C(Ljava/lang/String;Landroid/hardware/Sensor;)V

    .line 4675
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/33;->R:Z

    .line 4676
    :cond_1
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.sensor.gyroscope"

    if-ne v1, v0, :cond_2

    .line 4677
    const-string v0, "hw_gyro"

    invoke-direct {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/33;->C(Ljava/lang/String;Landroid/hardware/Sensor;)V

    .line 4678
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/33;->P:Z

    .line 4679
    :cond_2
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.sensor.accelerometer"

    if-ne v1, v0, :cond_3

    .line 4680
    const-string v0, "hw_accelerometer"

    invoke-direct {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/33;->C(Ljava/lang/String;Landroid/hardware/Sensor;)V

    .line 4681
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/33;->M:Z

    .line 4682
    :cond_3
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.sensor.geomagnetic_rotation_vector"

    if-ne v1, v0, :cond_4

    .line 4683
    const-string v0, "hw_compass"

    invoke-direct {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/33;->C(Ljava/lang/String;Landroid/hardware/Sensor;)V

    .line 4684
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/33;->O:Z

    .line 4685
    :cond_4
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.sensor.pressure"

    if-ne v1, v0, :cond_5

    .line 4686
    const-string v0, "hw_barometer"

    invoke-direct {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/33;->C(Ljava/lang/String;Landroid/hardware/Sensor;)V

    .line 4687
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/33;->N:Z

    .line 4688
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4689
    .end local p0    # "deviceSensors":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Sensor;>;"
    .end local v5    # "i":I
    .end local v2    # "sensor":Landroid/hardware/Sensor;
    :cond_6
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/33;->D()V

    .line 4690
    return-void
.end method

.method private C(Ljava/lang/String;Landroid/hardware/Sensor;)V
    .locals 5
    .param p1, "sensorName"    # Ljava/lang/String;
    .param p2, "sensor"    # Landroid/hardware/Sensor;

    .prologue
    const/4 v3, 0x0

    .line 4691
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 4692
    .local p1, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-string v1, "name"

    invoke-virtual {p2}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4693
    const-string v1, "vendor"

    invoke-virtual {p2}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4694
    const-string v1, "type"

    invoke-virtual {p2}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4695
    const-string v2, "power"

    invoke-virtual {p2}, Landroid/hardware/Sensor;->getPower()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 4696
    const-string v1, "vendor"

    invoke-virtual {p2}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4697
    const-string v1, "version"

    invoke-virtual {p2}, Landroid/hardware/Sensor;->getVersion()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4698
    const-string v1, "min_delay"

    invoke-virtual {p2}, Landroid/hardware/Sensor;->getMinDelay()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4699
    const-string v2, "max_delay"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 4700
    invoke-virtual {p2}, Landroid/hardware/Sensor;->getMaxDelay()I

    move-result v0

    .line 4701
    :goto_0
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4702
    const-string v2, "max_range"

    invoke-virtual {p2}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 4703
    const-string v2, "resolution"

    invoke-virtual {p2}, Landroid/hardware/Sensor;->getResolution()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 4704
    const-string v2, "id"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/hardware/Sensor;->getId()I

    move-result v0

    :goto_1
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4705
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v4, v0}, Lcom/facebook/ads/redexgen/X/33;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_2

    .line 4706
    :cond_0
    move v0, v3

    .line 4707
    goto :goto_1

    .line 4708
    :cond_1
    move v0, v3

    .line 4709
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4710
    :catch_0
    move-exception v0

    .line 4711
    .local p0, "e":Lorg/json/JSONException;
    const-string v0, "error"

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/ads/redexgen/X/33;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4712
    :goto_2
    return-void
.end method

.method private D()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4713
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/33;->Q:Z

    if-nez v0, :cond_0

    .line 4714
    const-string v1, "hw_light_sensor"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/33;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4715
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/33;->R:Z

    if-nez v0, :cond_1

    .line 4716
    const-string v1, "hw_proximity_sensor"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/33;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4717
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/33;->P:Z

    if-nez v0, :cond_2

    .line 4718
    const-string v1, "hw_gyro"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/33;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4719
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/33;->M:Z

    if-nez v0, :cond_3

    .line 4720
    const-string v1, "hw_accelerometer"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/33;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4721
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/33;->O:Z

    if-nez v0, :cond_4

    .line 4722
    const-string v1, "hw_compass"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/33;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4723
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/33;->N:Z

    if-nez v0, :cond_5

    .line 4724
    const-string v1, "hw_barometer"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/33;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4725
    :cond_5
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 0

    .prologue
    .line 4726
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/33;->B()V

    .line 4727
    return-void
.end method
