.class public final Lcom/facebook/ads/redexgen/X/IK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/IJ;,
        Lcom/facebook/ads/redexgen/X/II;
    }
.end annotation


# static fields
.field private static B:Landroid/hardware/Sensor;

.field private static C:Landroid/hardware/SensorEventListener;

.field private static volatile D:[F

.field private static E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static F:Landroid/hardware/Sensor;

.field private static G:Landroid/hardware/SensorEventListener;

.field private static volatile H:[F

.field private static final I:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static J:[Ljava/lang/String;

.field private static K:Landroid/hardware/SensorManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 33922
    sput-object v0, Lcom/facebook/ads/redexgen/X/IK;->K:Landroid/hardware/SensorManager;

    .line 33923
    sput-object v0, Lcom/facebook/ads/redexgen/X/IK;->B:Landroid/hardware/Sensor;

    .line 33924
    sput-object v0, Lcom/facebook/ads/redexgen/X/IK;->F:Landroid/hardware/Sensor;

    .line 33925
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/IK;->E:Ljava/util/Map;

    .line 33926
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "x"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "y"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "z"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/IK;->J:[Ljava/lang/String;

    .line 33927
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/IK;->I:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33928
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic B([F)[F
    .locals 0
    .param p0, "x0"    # [F

    .prologue
    .line 33929
    sput-object p0, Lcom/facebook/ads/redexgen/X/IK;->D:[F

    return-object p0
.end method

.method public static synthetic C()V
    .locals 0

    .prologue
    .line 33930
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IK;->M()V

    return-void
.end method

.method public static synthetic D([F)[F
    .locals 0
    .param p0, "x0"    # [F

    .prologue
    .line 33931
    sput-object p0, Lcom/facebook/ads/redexgen/X/IK;->H:[F

    return-object p0
.end method

.method public static synthetic E()V
    .locals 0

    .prologue
    .line 33932
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IK;->N()V

    return-void
.end method

.method public static F()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33933
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33934
    .local v1, "currentAnalogInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->E:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33935
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/IK;->L(Ljava/util/Map;)V

    .line 33936
    return-object v1
.end method

.method public static G()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 33937
    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized H(Landroid/content/Context;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 33938
    const-class v4, Lcom/facebook/ads/redexgen/X/IK;

    monitor-enter v4

    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IK;->K(Landroid/content/Context;)V

    .line 33939
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IK;->J(Landroid/content/Context;)V

    .line 33940
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IK;->I(Landroid/content/Context;)V

    .line 33941
    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->K:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 33942
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    sput-object v0, Lcom/facebook/ads/redexgen/X/IK;->K:Landroid/hardware/SensorManager;

    .line 33943
    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->K:Landroid/hardware/SensorManager;

    goto :goto_0

    .line 33944
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->B:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    .line 33945
    sget-object v1, Lcom/facebook/ads/redexgen/X/IK;->K:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IK;->B:Landroid/hardware/Sensor;

    .line 33946
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->F:Landroid/hardware/Sensor;

    if-nez v0, :cond_2

    .line 33947
    sget-object v1, Lcom/facebook/ads/redexgen/X/IK;->K:Landroid/hardware/SensorManager;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IK;->F:Landroid/hardware/Sensor;

    .line 33948
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->C:Landroid/hardware/SensorEventListener;

    if-nez v0, :cond_3

    .line 33949
    new-instance v1, Lcom/facebook/ads/redexgen/X/II;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/II;-><init>(Lcom/facebook/ads/redexgen/X/IH;)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/IK;->C:Landroid/hardware/SensorEventListener;

    .line 33950
    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->B:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    .line 33951
    sget-object v3, Lcom/facebook/ads/redexgen/X/IK;->K:Landroid/hardware/SensorManager;

    sget-object v2, Lcom/facebook/ads/redexgen/X/IK;->C:Landroid/hardware/SensorEventListener;

    sget-object v1, Lcom/facebook/ads/redexgen/X/IK;->B:Landroid/hardware/Sensor;

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 33952
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->G:Landroid/hardware/SensorEventListener;

    if-nez v0, :cond_4

    .line 33953
    new-instance v1, Lcom/facebook/ads/redexgen/X/IJ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/IJ;-><init>(Lcom/facebook/ads/redexgen/X/IH;)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/IK;->G:Landroid/hardware/SensorEventListener;

    .line 33954
    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->F:Landroid/hardware/Sensor;

    if-eqz v0, :cond_4

    .line 33955
    sget-object v3, Lcom/facebook/ads/redexgen/X/IK;->K:Landroid/hardware/SensorManager;

    sget-object v2, Lcom/facebook/ads/redexgen/X/IK;->G:Landroid/hardware/SensorEventListener;

    sget-object v1, Lcom/facebook/ads/redexgen/X/IK;->F:Landroid/hardware/Sensor;

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_1

    .line 33956
    :goto_0
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33957
    :cond_4
    :goto_1
    monitor-exit v4

    return-void

    .line 33958
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method private static I(Landroid/content/Context;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 33959
    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    .line 33960
    .local v3, "batteryIntent":Landroid/content/Intent;
    if-nez v1, :cond_0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33961
    .end local p0    # "context":Landroid/content/Context;
    .end local v1
    .restart local v3    # "batteryIntent":Landroid/content/Intent;
    :cond_0
    const-string v0, "level"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 33962
    .local v1, "level":I
    const-string v0, "scale"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 33963
    .local v4, "scale":I
    const-string v0, "status"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 33964
    .local v3, "status":I
    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    :cond_1
    const/4 v4, 0x1

    .line 33965
    .local v0, "isCharging":Z
    :goto_0
    const/4 v3, 0x0

    .line 33966
    .local v2, "batteryLevel":F
    if-lez v2, :cond_2

    .line 33967
    int-to-float v3, p0

    int-to-float v0, v2

    div-float/2addr v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v3, v0

    .line 33968
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/IK;->E:Ljava/util/Map;

    const-string v1, "battery"

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33969
    sget-object v2, Lcom/facebook/ads/redexgen/X/IK;->E:Ljava/util/Map;

    const-string v1, "charging"

    if-eqz v4, :cond_3

    const-string v0, "1"

    :goto_1
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .restart local v2    # "batteryLevel":F
    .restart local v0    # "isCharging":Z
    :cond_3
    const-string v0, "0"

    goto :goto_1

    .line 33970
    .end local v2    # "batteryLevel":F
    .end local v0    # "isCharging":Z
    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    .line 33971
    :catch_0
    move-exception v4

    .line 33972
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 33973
    .local p0, "appContext":Landroid/content/Context;
    const-string v2, "generic"

    sget v1, Lcom/facebook/ads/redexgen/X/Hw;->LB:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hv;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 33974
    .end local v3    # "status":I
    :goto_2
    return-void
.end method

.method private static J(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 33975
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 33976
    .local v2, "path":Ljava/io/File;
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 33977
    .local p3, "stat":Landroid/os/StatFs;
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 33978
    .local v1, "blockSize":J
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    .line 33979
    .local p0, "availableBlocks":J
    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 33980
    .local v0, "freeSpace":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33981
    sget-object v1, Lcom/facebook/ads/redexgen/X/IK;->E:Ljava/util/Map;

    const-string v0, "free_space"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33982
    return-void
.end method

.method private static K(Landroid/content/Context;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 33983
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 33984
    .local v4, "mi":Landroid/app/ActivityManager$MemoryInfo;
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 33985
    .local p0, "activityManager":Landroid/app/ActivityManager;
    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 33986
    sget-object v3, Lcom/facebook/ads/redexgen/X/IK;->E:Ljava/util/Map;

    const-string v2, "available_memory"

    iget-wide v0, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33987
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 33988
    sget-object v3, Lcom/facebook/ads/redexgen/X/IK;->E:Ljava/util/Map;

    const-string v2, "total_memory"

    iget-wide v0, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33989
    :cond_0
    return-void
.end method

.method private static L(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33990
    .local v3, "sAnalogInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v5, Lcom/facebook/ads/redexgen/X/IK;->D:[F

    .line 33991
    .local p0, "currentAccelerometerValues":[F
    sget-object v4, Lcom/facebook/ads/redexgen/X/IK;->H:[F

    .line 33992
    .local v5, "currentGyroscopeValues":[F
    if-eqz v5, :cond_0

    .line 33993
    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->J:[Ljava/lang/String;

    array-length v1, v0

    array-length v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 33994
    .local v0, "length":I
    const/4 v2, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 33995
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "accelerometer_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->J:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aget v0, v5, v2

    .line 33996
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 33997
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33998
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33999
    .end local v4    # "i":I
    .end local v0    # "length":I
    :cond_0
    if-eqz v4, :cond_1

    .line 34000
    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->J:[Ljava/lang/String;

    array-length v1, v0

    array-length v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 34001
    .restart local v0    # "length":I
    const/4 v2, 0x0

    .restart local v4    # "i":I
    :goto_1
    if-ge v2, v3, :cond_1

    .line 34002
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rotation_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->J:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aget v0, v4, v2

    .line 34003
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 34004
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34005
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 34006
    .end local v4    # "i":I
    .end local v0    # "length":I
    :cond_1
    return-void
.end method

.method private static declared-synchronized M()V
    .locals 3

    .prologue
    .line 34007
    const-class v2, Lcom/facebook/ads/redexgen/X/IK;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->K:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 34008
    sget-object v1, Lcom/facebook/ads/redexgen/X/IK;->K:Landroid/hardware/SensorManager;

    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->C:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 34009
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IK;->C:Landroid/hardware/SensorEventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34010
    monitor-exit v2

    return-void

    .line 34011
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private static declared-synchronized N()V
    .locals 3

    .prologue
    .line 34012
    const-class v2, Lcom/facebook/ads/redexgen/X/IK;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->K:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 34013
    sget-object v1, Lcom/facebook/ads/redexgen/X/IK;->K:Landroid/hardware/SensorManager;

    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->G:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 34014
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IK;->G:Landroid/hardware/SensorEventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34015
    monitor-exit v2

    return-void

    .line 34016
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
