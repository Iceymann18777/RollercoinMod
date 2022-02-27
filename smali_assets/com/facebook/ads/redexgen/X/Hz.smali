.class public final Lcom/facebook/ads/redexgen/X/Hz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/I2;
    }
.end annotation


# instance fields
.field private final B:Landroid/content/Context;

.field private C:J

.field private D:J

.field private E:J

.field private F:F

.field private G:F

.field private H:F

.field private final I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/ads/redexgen/X/I2;",
            ">;"
        }
    .end annotation
.end field

.field private J:Landroid/hardware/SensorManager;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private K:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 33507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33508
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->K:I

    .line 33509
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Hz;->F:F

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Hz;->G:F

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Hz;->H:F

    .line 33510
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->I:Ljava/util/Set;

    .line 33511
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hz;->B:Landroid/content/Context;

    .line 33512
    return-void
.end method

.method private B()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 33518
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hz;->B:Landroid/content/Context;

    const-string v0, "sensor"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->J:Landroid/hardware/SensorManager;

    .line 33519
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->J:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 33520
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hz;->B:Landroid/content/Context;

    const-string v0, "Sensors not supported"

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 33521
    :cond_0
    const/4 v3, 0x0

    .line 33522
    .local v4, "supported":Z
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Hz;->J:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hz;->J:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    .line 33523
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v0, 0x3

    .line 33524
    invoke-virtual {v2, p0, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33525
    :catch_0
    move-exception v0

    .line 33526
    .local p0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hz;->B:Landroid/content/Context;

    const-string v0, "Shaking not supported"

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 33527
    :goto_0
    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->J:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    .line 33528
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->J:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 33529
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/I2;)V
    .locals 1
    .param p1, "listener"    # Lcom/facebook/ads/redexgen/X/I2;

    .prologue
    .line 33513
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33514
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hz;->B()V

    .line 33515
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->I:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33516
    :goto_0
    return-void

    .line 33517
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->I:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .prologue
    .line 33530
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .prologue
    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 33531
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 33532
    :cond_0
    :goto_0
    return-void

    .line 33533
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 33534
    .local v7, "now":J
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->C:J

    sub-long v5, v2, v0

    const-wide/16 v0, 0x1f4

    cmp-long v0, v5, v0

    if-lez v0, :cond_2

    .line 33535
    iput v7, p0, Lcom/facebook/ads/redexgen/X/Hz;->K:I

    .line 33536
    :cond_2
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->E:J

    sub-long v5, v2, v0

    const-wide/16 v0, 0x64

    cmp-long v0, v5, v0

    if-lez v0, :cond_0

    .line 33537
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/Hz;->E:J

    sub-long v0, v2, v5

    .line 33538
    .local p0, "diff":J
    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v5, v7

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v4

    add-float/2addr v6, v5

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v8

    add-float/2addr v6, v5

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Hz;->F:F

    sub-float/2addr v6, v5

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Hz;->G:F

    sub-float/2addr v6, v5

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Hz;->H:F

    sub-float/2addr v6, v5

    .line 33539
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    long-to-float v0, v0

    div-float/2addr v5, v0

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr v5, v0

    .line 33540
    .local v4, "speed":F
    const/high16 v0, 0x44480000    # 800.0f

    cmpl-float v0, v5, v0

    if-lez v0, :cond_4

    .line 33541
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->K:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Hz;->K:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->D:J

    sub-long v5, v2, v0

    const-wide/16 v0, 0x3e8

    cmp-long v0, v5, v0

    if-lez v0, :cond_3

    .line 33542
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Hz;->D:J

    .line 33543
    iput v7, p0, Lcom/facebook/ads/redexgen/X/Hz;->K:I

    .line 33544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 33545
    .local v8, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/facebook/ads/internal/util/rageshake/ShakeDetector$OnShakeListener;>;"
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33546
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/I2;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/I2;->IF()V

    goto :goto_1

    .line 33547
    .end local v8    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/facebook/ads/internal/util/rageshake/ShakeDetector$OnShakeListener;>;"
    :cond_3
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Hz;->C:J

    .line 33548
    :cond_4
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Hz;->E:J

    .line 33549
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v7

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->F:F

    .line 33550
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->G:F

    .line 33551
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->H:F

    goto/16 :goto_0
.end method
