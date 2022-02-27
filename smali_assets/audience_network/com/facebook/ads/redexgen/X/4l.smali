.class public final Lcom/facebook/ads/redexgen/X/4l;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Handler"
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/4k;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4k;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/4k;
    .param p2, "looper"    # Landroid/os/Looper;

    .prologue
    .line 7570
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4l;->B:Lcom/facebook/ads/redexgen/X/4k;

    .line 7571
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7572
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException",
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .prologue
    .line 7573
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4m;->values()[Lcom/facebook/ads/redexgen/X/4m;

    move-result-object v1

    iget v0, p1, Landroid/os/Message;->what:I

    aget-object v0, v1, v0

    .line 7574
    .local v0, "event":Lcom/facebook/ads/redexgen/X/4m;
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/ads/redexgen/X/3f;

    .line 7575
    .local v0, "signalValueTypeDef":Lcom/facebook/ads/redexgen/X/3f;
    sget-object v1, Lcom/facebook/ads/redexgen/X/4n;->B:[I

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4m;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 7576
    .end local v0    # "signalValueTypeDef":Lcom/facebook/ads/redexgen/X/3f;
    .restart local v0    # "signalValueTypeDef":Lcom/facebook/ads/redexgen/X/3f;
    .restart local v0    # "signalValueTypeDef":Lcom/facebook/ads/redexgen/X/3f;
    :pswitch_0
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4l;->B:Lcom/facebook/ads/redexgen/X/4k;

    .line 7577
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4k;->B(Lcom/facebook/ads/redexgen/X/4k;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0x2a3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/3m;

    .line 7578
    .local p1, "bdAccelerometerSensorSignal":Lcom/facebook/ads/redexgen/X/3m;
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 7579
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4l;->B:Lcom/facebook/ads/redexgen/X/4k;

    invoke-static {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/4k;->C(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/3f;Lcom/facebook/ads/redexgen/X/3m;)V

    goto/16 :goto_0

    .line 7580
    .end local v1
    :pswitch_1
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4l;->B:Lcom/facebook/ads/redexgen/X/4k;

    .line 7581
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4k;->B(Lcom/facebook/ads/redexgen/X/4k;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0x2a44

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/3m;

    .line 7582
    .local v2, "bdRelativeHumiditySensorSignal":Lcom/facebook/ads/redexgen/X/3m;
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 7583
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4l;->B:Lcom/facebook/ads/redexgen/X/4k;

    invoke-static {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/4k;->C(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/3f;Lcom/facebook/ads/redexgen/X/3m;)V

    goto/16 :goto_0

    .line 7584
    .end local p1    # "bdAccelerometerSensorSignal":Lcom/facebook/ads/redexgen/X/3m;
    :pswitch_2
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4l;->B:Lcom/facebook/ads/redexgen/X/4k;

    .line 7585
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4k;->B(Lcom/facebook/ads/redexgen/X/4k;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0x2a43

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/3m;

    .line 7586
    .local v1, "bdAmbientTemperatureSensorSignal":Lcom/facebook/ads/redexgen/X/3m;
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 7587
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4l;->B:Lcom/facebook/ads/redexgen/X/4k;

    invoke-static {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/4k;->C(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/3f;Lcom/facebook/ads/redexgen/X/3m;)V

    goto/16 :goto_0

    .line 7588
    .end local v0    # "signalValueTypeDef":Lcom/facebook/ads/redexgen/X/3f;
    :pswitch_3
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4l;->B:Lcom/facebook/ads/redexgen/X/4k;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4k;->B(Lcom/facebook/ads/redexgen/X/4k;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0x2a42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/3m;

    .line 7589
    .local p1, "bdBarometerSensorSignal":Lcom/facebook/ads/redexgen/X/3m;
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 7590
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4l;->B:Lcom/facebook/ads/redexgen/X/4k;

    invoke-static {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/4k;->C(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/3f;Lcom/facebook/ads/redexgen/X/3m;)V

    goto/16 :goto_0

    .line 7591
    .end local v1    # "bdAmbientTemperatureSensorSignal":Lcom/facebook/ads/redexgen/X/3m;
    :pswitch_4
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4l;->B:Lcom/facebook/ads/redexgen/X/4k;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4k;->B(Lcom/facebook/ads/redexgen/X/4k;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0x2a41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/3m;

    .line 7592
    .local v0, "bdLightSensorSignal":Lcom/facebook/ads/redexgen/X/3m;
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 7593
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4l;->B:Lcom/facebook/ads/redexgen/X/4k;

    invoke-static {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/4k;->C(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/3f;Lcom/facebook/ads/redexgen/X/3m;)V

    goto/16 :goto_0

    .line 7594
    .end local v2    # "bdRelativeHumiditySensorSignal":Lcom/facebook/ads/redexgen/X/3m;
    :pswitch_5
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4l;->B:Lcom/facebook/ads/redexgen/X/4k;

    .line 7595
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4k;->B(Lcom/facebook/ads/redexgen/X/4k;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0x2a40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/3m;

    .line 7596
    .local v1, "bdStepDetectorSensorSignal":Lcom/facebook/ads/redexgen/X/3m;
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 7597
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4l;->B:Lcom/facebook/ads/redexgen/X/4k;

    invoke-static {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/4k;->C(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/3f;Lcom/facebook/ads/redexgen/X/3m;)V

    goto/16 :goto_0

    .line 7598
    .end local p1    # "bdBarometerSensorSignal":Lcom/facebook/ads/redexgen/X/3m;
    :pswitch_6
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4l;->B:Lcom/facebook/ads/redexgen/X/4k;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4k;->B(Lcom/facebook/ads/redexgen/X/4k;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0x2a3f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/3m;

    .line 7599
    .local v2, "bdProximitySensorSignal":Lcom/facebook/ads/redexgen/X/3m;
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 7600
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4l;->B:Lcom/facebook/ads/redexgen/X/4k;

    invoke-static {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/4k;->C(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/3f;Lcom/facebook/ads/redexgen/X/3m;)V

    goto/16 :goto_0

    .line 7601
    .end local v0    # "bdLightSensorSignal":Lcom/facebook/ads/redexgen/X/3m;
    :pswitch_7
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4l;->B:Lcom/facebook/ads/redexgen/X/4k;

    .line 7602
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4k;->B(Lcom/facebook/ads/redexgen/X/4k;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0x2a3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/3m;

    .line 7603
    .local p1, "bdOrientationSensorSignal":Lcom/facebook/ads/redexgen/X/3m;
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 7604
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4l;->B:Lcom/facebook/ads/redexgen/X/4k;

    invoke-static {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/4k;->C(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/3f;Lcom/facebook/ads/redexgen/X/3m;)V

    goto :goto_0

    .line 7605
    .end local v0
    :pswitch_8
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4l;->B:Lcom/facebook/ads/redexgen/X/4k;

    .line 7606
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4k;->B(Lcom/facebook/ads/redexgen/X/4k;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0x2a3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/3m;

    .line 7607
    .local v0, "bdGeomagneticRotationSensorSignal":Lcom/facebook/ads/redexgen/X/3m;
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 7608
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4l;->B:Lcom/facebook/ads/redexgen/X/4k;

    invoke-static {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/4k;->C(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/3f;Lcom/facebook/ads/redexgen/X/3m;)V

    goto :goto_0

    .line 7609
    .end local p1    # "bdOrientationSensorSignal":Lcom/facebook/ads/redexgen/X/3m;
    :pswitch_9
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4l;->B:Lcom/facebook/ads/redexgen/X/4k;

    .line 7610
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4k;->B(Lcom/facebook/ads/redexgen/X/4k;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0x2a3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/3m;

    .line 7611
    .local v0, "bdMagnetometerSensorSignal":Lcom/facebook/ads/redexgen/X/3m;
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 7612
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4l;->B:Lcom/facebook/ads/redexgen/X/4k;

    invoke-static {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/4k;->C(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/3f;Lcom/facebook/ads/redexgen/X/3m;)V

    goto :goto_0

    .line 7613
    .restart local v0    # "bdMagnetometerSensorSignal":Lcom/facebook/ads/redexgen/X/3m;
    .restart local v0    # "bdMagnetometerSensorSignal":Lcom/facebook/ads/redexgen/X/3m;
    :pswitch_a
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4l;->B:Lcom/facebook/ads/redexgen/X/4k;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4k;->B(Lcom/facebook/ads/redexgen/X/4k;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0x2a30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/3m;

    .line 7614
    .local v0, "bdTouchSignal":Lcom/facebook/ads/redexgen/X/3m;
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 7615
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4l;->B:Lcom/facebook/ads/redexgen/X/4k;

    invoke-static {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/4k;->C(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/3f;Lcom/facebook/ads/redexgen/X/3m;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7616
    .end local v0    # "bdTouchSignal":Lcom/facebook/ads/redexgen/X/3m;
    .end local v0
    .end local v0
    :catch_0
    move-exception v2

    .line 7617
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4k;->D()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Exception while handling BD Signal"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7618
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v0
    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
