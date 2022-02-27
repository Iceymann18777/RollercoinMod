.class public final Lcom/facebook/ads/redexgen/X/4g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final K:Ljava/lang/String;


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/3g;

.field private final C:Lcom/facebook/ads/redexgen/X/4k;

.field private final D:Landroid/content/Context;

.field private final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Landroid/os/Handler;

.field private final G:Landroid/os/HandlerThread;

.field private final H:Lcom/facebook/ads/redexgen/X/4i;

.field private final I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/4c;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Landroid/hardware/SensorManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7413
    const-class v0, Lcom/facebook/ads/redexgen/X/4g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4g;->K:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/3g;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "biometricSignalValueHandler"    # Lcom/facebook/ads/redexgen/X/4k;
    .param p3, "bdIntegrationSite"    # Lcom/facebook/ads/redexgen/X/3g;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.os.HandlerThread._Constructor",
            "BadMethodUse-java.lang.Thread.start"
        }
    .end annotation

    .prologue
    .line 7414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7415
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4g;->I:Ljava/util/Map;

    .line 7416
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4g;->D:Landroid/content/Context;

    .line 7417
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "bd_sm_thread_handler"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/4g;->G:Landroid/os/HandlerThread;

    .line 7418
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4g;->G:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 7419
    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4g;->G:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/4g;->F:Landroid/os/Handler;

    .line 7420
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4g;->J:Landroid/hardware/SensorManager;

    .line 7421
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4g;->J:Landroid/hardware/SensorManager;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4g;->E:Ljava/util/List;

    .line 7422
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4g;->C:Lcom/facebook/ads/redexgen/X/4k;

    .line 7423
    new-instance v1, Lcom/facebook/ads/redexgen/X/4i;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4g;->C:Lcom/facebook/ads/redexgen/X/4k;

    invoke-direct {v1, v0, p3}, Lcom/facebook/ads/redexgen/X/4i;-><init>(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/3g;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/4g;->H:Lcom/facebook/ads/redexgen/X/4i;

    .line 7424
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/4g;->B:Lcom/facebook/ads/redexgen/X/3g;

    .line 7425
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Ljava/util/List;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException",
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/4c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 7426
    .local v0, "sensorTypes":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/botdetection/signals/biometric/model/SensorType;>;"
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/4c;

    .line 7427
    .local v7, "sensorType":Lcom/facebook/ads/redexgen/X/4c;
    if-eqz v5, :cond_0

    .line 7428
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/4c;->A()I

    move-result v6

    .line 7429
    .local v0, "type":I
    const/4 v0, -0x1

    if-eq v6, v0, :cond_0

    .line 7430
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4g;->I:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/4c;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7431
    if-nez v6, :cond_1

    goto :goto_2

    .line 7432
    .restart local v7    # "sensorType":Lcom/facebook/ads/redexgen/X/4c;
    .restart local v0    # "type":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4g;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Sensor;

    .line 7433
    .local p1, "sensor":Landroid/hardware/Sensor;
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v6, v0, :cond_2

    .line 7434
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4g;->J:Landroid/hardware/SensorManager;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4g;->F:Landroid/os/Handler;

    invoke-virtual {v2, p0, v3, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 7435
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4g;->I:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/4c;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7436
    :goto_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/4h;->B:[I

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/4c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7437
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4g;->H:Lcom/facebook/ads/redexgen/X/4i;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4g;->D:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4i;->B(Landroid/content/Context;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7438
    .end local v7    # "sensorType":Lcom/facebook/ads/redexgen/X/4c;
    .end local v0    # "type":I
    :catch_0
    move-exception v2

    .line 7439
    .local p0, "e":Ljava/lang/Exception;
    :try_start_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/4g;->K:Ljava/lang/String;

    const-string v0, "Error registering"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7440
    .end local p0    # "e":Ljava/lang/Exception;
    :cond_3
    monitor-exit p0

    return-void

    .line 7441
    .end local p1    # "sensor":Landroid/hardware/Sensor;
    .end local v7
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized B(Ljava/util/List;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException",
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/4c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 7442
    .local v0, "sensorTypes":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/botdetection/signals/biometric/model/SensorType;>;"
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4g;->I:Ljava/util/Map;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7443
    :catch_0
    move-exception v2

    .line 7444
    .local p0, "e":Ljava/lang/Exception;
    :try_start_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/4g;->K:Ljava/lang/String;

    const-string v0, "Error unregistering"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 7445
    :goto_0
    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7446
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 7447
    :cond_1
    if-nez p1, :cond_2

    goto :goto_3

    .line 7448
    :cond_2
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/4c;

    .line 7449
    .local v0, "sensorType":Lcom/facebook/ads/redexgen/X/4c;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/4c;->A()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    .line 7450
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/4c;->A()I

    move-result v0

    if-nez v0, :cond_4

    .line 7451
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4g;->I:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/4c;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7452
    sget-object v1, Lcom/facebook/ads/redexgen/X/4h;->B:[I

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/4c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 7453
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4g;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Sensor;

    .line 7454
    .local p1, "sensor":Landroid/hardware/Sensor;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/4c;->A()I

    move-result v1

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v1, v0, :cond_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7455
    :try_start_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4g;->J:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 7456
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4g;->I:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/4c;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7457
    :catch_1
    move-exception v2

    .line 7458
    .restart local p0    # "e":Ljava/lang/Exception;
    :try_start_4
    sget-object v1, Lcom/facebook/ads/redexgen/X/4g;->K:Ljava/lang/String;

    const-string v0, "Error unregistering"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 7459
    .end local p0    # "e":Ljava/lang/Exception;
    .end local p1    # "sensor":Landroid/hardware/Sensor;
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4g;->H:Lcom/facebook/ads/redexgen/X/4i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4i;->A()V

    goto :goto_2

    .line 7460
    :goto_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4g;->J:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 7461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4g;->H:Lcom/facebook/ads/redexgen/X/4i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4i;->A()V

    .line 7462
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4g;->I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto/16 :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 7463
    .end local p0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "i"    # I

    .prologue
    .line 7464
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9
    .param p1, "event"    # Landroid/hardware/SensorEvent;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException",
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .prologue
    .line 7465
    if-nez p1, :cond_0

    .line 7466
    :goto_0
    :pswitch_0
    return-void

    .line 7467
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 7468
    .local v3, "timeStamp":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4g;->D:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v4, ""

    .line 7469
    .local p0, "contextPackageName":Ljava/lang/String;
    :goto_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4g;->B:Lcom/facebook/ads/redexgen/X/3g;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3g;->O:Lcom/facebook/ads/redexgen/X/3g;

    if-ne v3, v0, :cond_2

    goto :goto_2

    .line 7470
    .end local p1    # "event":Landroid/hardware/SensorEvent;
    .restart local v3    # "timeStamp":J
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4g;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 7471
    :goto_2
    const/4 v5, 0x0

    goto :goto_3

    .restart local p0    # "contextPackageName":Ljava/lang/String;
    :cond_2
    new-instance v5, Lcom/facebook/ads/redexgen/X/3T;

    invoke-direct {v5, v4}, Lcom/facebook/ads/redexgen/X/3T;-><init>(Ljava/lang/String;)V

    .line 7472
    .local v0, "signalValueContext":Lcom/facebook/ads/redexgen/X/3T;
    :goto_3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7473
    .end local v1
    :pswitch_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/3c;

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, v3, v0

    .line 7474
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v4, v1, v2, v5, v0}, Lcom/facebook/ads/redexgen/X/3c;-><init>(JLcom/facebook/ads/redexgen/X/3T;Ljava/lang/Float;)V

    .line 7475
    .restart local v1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4g;->C:Lcom/facebook/ads/redexgen/X/4k;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4m;->D:Lcom/facebook/ads/redexgen/X/4m;

    invoke-virtual {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/4k;->A(Lcom/facebook/ads/redexgen/X/3f;Lcom/facebook/ads/redexgen/X/4m;)V

    goto :goto_0

    .line 7476
    .end local v1
    :pswitch_2
    new-instance v4, Lcom/facebook/ads/redexgen/X/3c;

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, v3, v0

    .line 7477
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v4, v1, v2, v5, v0}, Lcom/facebook/ads/redexgen/X/3c;-><init>(JLcom/facebook/ads/redexgen/X/3T;Ljava/lang/Float;)V

    .line 7478
    .restart local v1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4g;->C:Lcom/facebook/ads/redexgen/X/4k;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4m;->D:Lcom/facebook/ads/redexgen/X/4m;

    invoke-virtual {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/4k;->A(Lcom/facebook/ads/redexgen/X/3f;Lcom/facebook/ads/redexgen/X/4m;)V

    goto :goto_0

    .line 7479
    .end local v1
    :pswitch_3
    new-instance v4, Lcom/facebook/ads/redexgen/X/3c;

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, v3, v0

    .line 7480
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v4, v1, v2, v5, v0}, Lcom/facebook/ads/redexgen/X/3c;-><init>(JLcom/facebook/ads/redexgen/X/3T;Ljava/lang/Float;)V

    .line 7481
    .restart local v1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4g;->C:Lcom/facebook/ads/redexgen/X/4k;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4m;->E:Lcom/facebook/ads/redexgen/X/4m;

    invoke-virtual {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/4k;->A(Lcom/facebook/ads/redexgen/X/3f;Lcom/facebook/ads/redexgen/X/4m;)V

    goto :goto_0

    .line 7482
    .end local v1
    :pswitch_4
    new-instance v4, Lcom/facebook/ads/redexgen/X/3c;

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, v3, v0

    .line 7483
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v4, v1, v2, v5, v0}, Lcom/facebook/ads/redexgen/X/3c;-><init>(JLcom/facebook/ads/redexgen/X/3T;Ljava/lang/Float;)V

    .line 7484
    .restart local v1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4g;->C:Lcom/facebook/ads/redexgen/X/4k;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4m;->H:Lcom/facebook/ads/redexgen/X/4m;

    invoke-virtual {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/4k;->A(Lcom/facebook/ads/redexgen/X/3f;Lcom/facebook/ads/redexgen/X/4m;)V

    goto/16 :goto_0

    .line 7485
    .end local v1
    :pswitch_5
    new-instance v4, Lcom/facebook/ads/redexgen/X/3c;

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, v3, v0

    .line 7486
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v4, v1, v2, v5, v0}, Lcom/facebook/ads/redexgen/X/3c;-><init>(JLcom/facebook/ads/redexgen/X/3T;Ljava/lang/Float;)V

    .line 7487
    .restart local v1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4g;->C:Lcom/facebook/ads/redexgen/X/4k;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4m;->M:Lcom/facebook/ads/redexgen/X/4m;

    invoke-virtual {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/4k;->A(Lcom/facebook/ads/redexgen/X/3f;Lcom/facebook/ads/redexgen/X/4m;)V

    goto/16 :goto_0

    .line 7488
    .end local v3    # "timeStamp":J
    :pswitch_6
    new-instance v4, Lcom/facebook/ads/redexgen/X/3c;

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, v3, v0

    .line 7489
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v4, v1, v2, v5, v0}, Lcom/facebook/ads/redexgen/X/3c;-><init>(JLcom/facebook/ads/redexgen/X/3T;Ljava/lang/Float;)V

    .line 7490
    .local v1, "floatSignalValueType":Lcom/facebook/ads/redexgen/X/3c;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4g;->C:Lcom/facebook/ads/redexgen/X/4k;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4m;->K:Lcom/facebook/ads/redexgen/X/4m;

    invoke-virtual {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/4k;->A(Lcom/facebook/ads/redexgen/X/3f;Lcom/facebook/ads/redexgen/X/4m;)V

    goto/16 :goto_0

    .line 7491
    .end local v3
    :pswitch_7
    new-instance v6, Lcom/facebook/ads/redexgen/X/3X;

    new-instance v8, Lcom/facebook/ads/redexgen/X/4d;

    const/4 v0, 0x4

    new-array v7, v0, [F

    const/4 v4, 0x0

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, v3, v0

    aput v0, v7, v4

    const/4 v4, 0x1

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x1

    aget v0, v3, v0

    aput v0, v7, v4

    const/4 v4, 0x2

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x2

    aget v0, v3, v0

    aput v0, v7, v4

    const/4 v4, 0x3

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x3

    aget v0, v3, v0

    aput v0, v7, v4

    invoke-direct {v8, v7}, Lcom/facebook/ads/redexgen/X/4d;-><init>([F)V

    invoke-direct {v6, v1, v2, v5, v8}, Lcom/facebook/ads/redexgen/X/3X;-><init>(JLcom/facebook/ads/redexgen/X/3T;Lcom/facebook/ads/redexgen/X/4d;)V

    .line 7492
    .restart local v3    # "timeStamp":J
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4g;->C:Lcom/facebook/ads/redexgen/X/4k;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4m;->F:Lcom/facebook/ads/redexgen/X/4m;

    invoke-virtual {v1, v6, v0}, Lcom/facebook/ads/redexgen/X/4k;->A(Lcom/facebook/ads/redexgen/X/3f;Lcom/facebook/ads/redexgen/X/4m;)V

    goto/16 :goto_0

    .line 7493
    .end local v3    # "timeStamp":J
    :pswitch_8
    new-instance v6, Lcom/facebook/ads/redexgen/X/3X;

    new-instance v8, Lcom/facebook/ads/redexgen/X/4d;

    const/4 v0, 0x3

    new-array v7, v0, [F

    const/4 v4, 0x0

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, v3, v0

    aput v0, v7, v4

    const/4 v4, 0x1

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x1

    aget v0, v3, v0

    aput v0, v7, v4

    const/4 v4, 0x2

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x2

    aget v0, v3, v0

    aput v0, v7, v4

    invoke-direct {v8, v7}, Lcom/facebook/ads/redexgen/X/4d;-><init>([F)V

    invoke-direct {v6, v1, v2, v5, v8}, Lcom/facebook/ads/redexgen/X/3X;-><init>(JLcom/facebook/ads/redexgen/X/3T;Lcom/facebook/ads/redexgen/X/4d;)V

    .line 7494
    .restart local v3    # "timeStamp":J
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4g;->C:Lcom/facebook/ads/redexgen/X/4k;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4m;->I:Lcom/facebook/ads/redexgen/X/4m;

    invoke-virtual {v1, v6, v0}, Lcom/facebook/ads/redexgen/X/4k;->A(Lcom/facebook/ads/redexgen/X/3f;Lcom/facebook/ads/redexgen/X/4m;)V

    goto/16 :goto_0

    .line 7495
    .restart local v0    # "signalValueContext":Lcom/facebook/ads/redexgen/X/3T;
    :pswitch_9
    new-instance v6, Lcom/facebook/ads/redexgen/X/3X;

    new-instance v8, Lcom/facebook/ads/redexgen/X/4d;

    const/4 v0, 0x3

    new-array v7, v0, [F

    const/4 v4, 0x0

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, v3, v0

    aput v0, v7, v4

    const/4 v4, 0x1

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x1

    aget v0, v3, v0

    aput v0, v7, v4

    const/4 v4, 0x2

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x2

    aget v0, v3, v0

    aput v0, v7, v4

    invoke-direct {v8, v7}, Lcom/facebook/ads/redexgen/X/4d;-><init>([F)V

    invoke-direct {v6, v1, v2, v5, v8}, Lcom/facebook/ads/redexgen/X/3X;-><init>(JLcom/facebook/ads/redexgen/X/3T;Lcom/facebook/ads/redexgen/X/4d;)V

    .line 7496
    .restart local v3    # "timeStamp":J
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4g;->C:Lcom/facebook/ads/redexgen/X/4k;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4m;->G:Lcom/facebook/ads/redexgen/X/4m;

    invoke-virtual {v1, v6, v0}, Lcom/facebook/ads/redexgen/X/4k;->A(Lcom/facebook/ads/redexgen/X/3f;Lcom/facebook/ads/redexgen/X/4m;)V

    goto/16 :goto_0

    .line 7497
    :pswitch_a
    new-instance v6, Lcom/facebook/ads/redexgen/X/3X;

    new-instance v8, Lcom/facebook/ads/redexgen/X/4d;

    const/4 v0, 0x3

    new-array v7, v0, [F

    const/4 v4, 0x0

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, v3, v0

    aput v0, v7, v4

    const/4 v4, 0x1

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x1

    aget v0, v3, v0

    aput v0, v7, v4

    const/4 v4, 0x2

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x2

    aget v0, v3, v0

    aput v0, v7, v4

    invoke-direct {v8, v7}, Lcom/facebook/ads/redexgen/X/4d;-><init>([F)V

    invoke-direct {v6, v1, v2, v5, v8}, Lcom/facebook/ads/redexgen/X/3X;-><init>(JLcom/facebook/ads/redexgen/X/3T;Lcom/facebook/ads/redexgen/X/4d;)V

    .line 7498
    .local v3, "sensorSignalValueType":Lcom/facebook/ads/redexgen/X/3X;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4g;->C:Lcom/facebook/ads/redexgen/X/4k;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4m;->C:Lcom/facebook/ads/redexgen/X/4m;

    invoke-virtual {v1, v6, v0}, Lcom/facebook/ads/redexgen/X/4k;->A(Lcom/facebook/ads/redexgen/X/3f;Lcom/facebook/ads/redexgen/X/4m;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7499
    .end local p0    # "contextPackageName":Ljava/lang/String;
    .end local v3    # "sensorSignalValueType":Lcom/facebook/ads/redexgen/X/3X;
    .end local v0    # "signalValueContext":Lcom/facebook/ads/redexgen/X/3T;
    .end local v3
    :catch_0
    move-exception v2

    .line 7500
    .local p1, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/facebook/ads/redexgen/X/4g;->K:Ljava/lang/String;

    const-string v0, "Error on change"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
