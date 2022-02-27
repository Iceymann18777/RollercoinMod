.class public final Lcom/facebook/ads/redexgen/X/Ia;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/support/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/IZ;
    }
.end annotation


# static fields
.field private static final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static C:Z

.field private static final D:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34516
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ia;->B:Ljava/util/Map;

    .line 34517
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ia;->D:Landroid/util/SparseIntArray;

    .line 34518
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ia;->D:Landroid/util/SparseIntArray;

    const/16 v1, 0x13

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 34519
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ia;->D:Landroid/util/SparseIntArray;

    const/16 v1, 0x12

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 34520
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ia;->D:Landroid/util/SparseIntArray;

    const/16 v1, 0x14

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 34521
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ia;->D:Landroid/util/SparseIntArray;

    const/16 v1, 0x24

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 34522
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ia;->D:Landroid/util/SparseIntArray;

    const/16 v1, 0x28

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 34523
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ia;->D:Landroid/util/SparseIntArray;

    const/16 v1, 0x3d

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 34524
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic B(Landroid/content/Context;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 34526
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ia;->K(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic C(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/AudienceNetworkAds$InitListener;
    .param p1, "x1"    # Lcom/facebook/ads/AudienceNetworkAds$InitResult;

    .prologue
    .line 34527
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Ia;->M(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V

    return-void
.end method

.method public static synthetic D(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/AudienceNetworkAds$InitListener;
    .param p1, "x1"    # Lcom/facebook/ads/AudienceNetworkAds$InitResult;

    .prologue
    .line 34528
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Ia;->L(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V

    return-void
.end method

.method public static declared-synchronized E(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3
    .param p0, "placementId"    # Ljava/lang/String;

    .prologue
    .line 34529
    const-class v2, Lcom/facebook/ads/redexgen/X/Ia;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ia;->B:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 34530
    .local p0, "format":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 34531
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ia;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 34532
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-object v0

    .line 34533
    .end local p0    # "format":Ljava/lang/Integer;
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized F(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V
    .locals 2
    .param p1    # Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/AudienceNetworkAds$InitListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    const-class p1, Lcom/facebook/ads/redexgen/X/Ia;

    monitor-enter p1

    :try_start_0
    const-string v1, "initFromAPI"

    const-string v0, "SDK initialization started"

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kd;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 34534
    invoke-static {}, Lcom/facebook/ads/redexgen/X/HM;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 34535
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 34536
    .local p1, "appContext":Landroid/content/Context;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/HM;->C(Landroid/content/Context;)V

    .line 34537
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ia;->J(Landroid/content/Context;)V

    .line 34538
    sget-object v1, Lcom/facebook/ads/redexgen/X/LC;->G:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/IV;

    invoke-direct {v0, p0, p2}, Lcom/facebook/ads/redexgen/X/IV;-><init>(Landroid/content/Context;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 34539
    .end local p0    # null:Landroid/content/Context;
    :cond_0
    const-string p0, "Sdk was already initialized! Skipping."

    .line 34540
    .restart local p0    # null:Landroid/content/Context;
    if-eqz p2, :cond_1

    .line 34541
    new-instance v1, Lcom/facebook/ads/redexgen/X/IZ;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0}, Lcom/facebook/ads/redexgen/X/IZ;-><init>(ZLjava/lang/String;)V

    invoke-static {p2, v1}, Lcom/facebook/ads/redexgen/X/Ia;->M(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V

    goto :goto_0

    .line 34542
    :cond_1
    const-string v0, "FBAudienceNetwork"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34543
    .end local p1    # "appContext":Landroid/content/Context;
    .local p0, "alreadyInitializedMessage":Ljava/lang/String;
    :goto_0
    monitor-exit p1

    return-void

    .line 34544
    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public static declared-synchronized G(Landroid/content/Context;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .prologue
    .line 34545
    const-class v5, Lcom/facebook/ads/redexgen/X/Ia;

    monitor-enter v5

    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/HM;->B()Landroid/content/Context;

    move-result-object v4

    .line 34546
    .local p0, "appContext":Landroid/content/Context;
    if-nez v4, :cond_0

    .line 34547
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 34548
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/HM;->C(Landroid/content/Context;)V

    .line 34549
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Ia;->J(Landroid/content/Context;)V

    .line 34550
    const-string v1, "FBAudienceNetwork"

    const-string v0, "You don\'t call AudienceNetworkAds.initialize(). Some functionality may not work properly."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34551
    const-string v3, "api"

    sget v2, Lcom/facebook/ads/redexgen/X/Hw;->P:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/Hv;

    const-string v0, "initialize() not called."

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Hx;->F(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 34552
    :cond_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Ia;->C:Z

    if-nez v0, :cond_2

    .line 34553
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/JA;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34554
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    .line 34555
    .local v5, "defaultUncaughtExceptionHandler":Ljava/lang/Thread$UncaughtExceptionHandler;
    new-instance v1, Lcom/facebook/ads/redexgen/X/He;

    .line 34556
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ij;->B()Lcom/facebook/ads/redexgen/X/Ij;

    move-result-object v0

    .line 34557
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ij;->A(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v2, v4, v0}, Lcom/facebook/ads/redexgen/X/He;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;Ljava/util/Map;)V

    .line 34558
    .local v1, "reportHandler":Lcom/facebook/ads/redexgen/X/He;
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34559
    :catch_0
    move-exception v2

    .line 34560
    .local v4, "e":Ljava/lang/SecurityException;
    :try_start_2
    const-string v1, "FBAudienceNetwork"

    const-string v0, "No permissions to set the default uncaught exception handler"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34561
    .end local v5    # "defaultUncaughtExceptionHandler":Ljava/lang/Thread$UncaughtExceptionHandler;
    .end local v1    # "reportHandler":Lcom/facebook/ads/redexgen/X/He;
    :cond_1
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/Ia;->C:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34562
    :cond_2
    monitor-exit v5

    return-void

    .line 34563
    .end local p0    # "appContext":Landroid/content/Context;
    .end local v4    # "e":Ljava/lang/SecurityException;
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static declared-synchronized H()Z
    .locals 2

    .prologue
    .line 34564
    const-class v1, Lcom/facebook/ads/redexgen/X/Ia;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Ia;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static I(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "payload"    # Lorg/json/JSONObject;
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 34565
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ij;->B()Lcom/facebook/ads/redexgen/X/Ij;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Ij;->B(Landroid/content/Context;Z)Lcom/facebook/ads/redexgen/X/Ii;

    move-result-object v0

    .line 34566
    .local p1, "evnData":Lcom/facebook/ads/redexgen/X/Ii;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ii;->CC()Ljava/util/Map;

    move-result-object p0

    .line 34567
    .local p0, "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 34568
    .local v1, "key":Ljava/lang/String;
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 34569
    .end local v1    # "key":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private static declared-synchronized J(Landroid/content/Context;)V
    .locals 2
    .param p0, "appContext"    # Landroid/content/Context;
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .prologue
    .line 34570
    const-class v1, Lcom/facebook/ads/redexgen/X/Ia;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebuggerOn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34571
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kd;->C()V

    .line 34572
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hx;->D:Lcom/facebook/ads/redexgen/X/IX;

    if-nez v0, :cond_2

    .line 34573
    new-instance v0, Lcom/facebook/ads/redexgen/X/IY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/IY;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hx;->D:Lcom/facebook/ads/redexgen/X/IX;

    .line 34574
    :cond_2
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/MI;->C(Landroid/content/Context;)V

    .line 34575
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JI;->C(Landroid/content/Context;)V

    .line 34576
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JX;->E(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34577
    monitor-exit v1

    return-void

    .line 34578
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static K(Landroid/content/Context;)V
    .locals 6
    .param p0, "appContext"    # Landroid/content/Context;
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 34579
    invoke-static {p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    .line 34580
    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createBidderTokenProviderApi()Lcom/facebook/ads/internal/api/BidderTokenProviderApi;

    move-result-object v0

    .line 34581
    invoke-interface {v0, p0}, Lcom/facebook/ads/internal/api/BidderTokenProviderApi;->getBidderToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 34582
    .local v0, "bidderToken":Ljava/lang/String;
    const-string v0, "connectivity"

    .line 34583
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 34584
    .local v1, "connectivityManager":Landroid/net/ConnectivityManager;
    if-eqz v0, :cond_2

    .line 34585
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 34586
    .local v0, "activeNetwork":Landroid/net/NetworkInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-nez v0, :cond_2

    .line 34587
    :cond_0
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34588
    const-string v1, "FBAudienceNetwork"

    const-string v0, "Skipping init due to lack of connectivity."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34589
    .end local v0    # "activeNetwork":Landroid/net/NetworkInfo;
    :cond_1
    :goto_0
    return-void

    .line 34590
    :cond_2
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IA;->C(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/LI;

    move-result-object v5

    .line 34591
    .local v0, "httpsClient":Lcom/facebook/ads/redexgen/X/LI;
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34592
    .local v0, "payload":Lorg/json/JSONObject;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34593
    .local v0, "payloadContext":Lorg/json/JSONObject;
    const-string v0, "bidder_token"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34594
    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/Ia;->I(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 34595
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34596
    .local v1, "request":Lorg/json/JSONObject;
    const-string v1, "placement_formats"

    const-string v0, "fill"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34597
    const-string v0, "context"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34598
    const-string v0, "request"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34599
    new-instance v2, Lcom/facebook/ads/redexgen/X/LW;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/LW;-><init>()V

    .line 34600
    .local v0, "parameters":Lcom/facebook/ads/redexgen/X/LW;
    const-string v1, "payload"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34601
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ky;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Lcom/facebook/ads/redexgen/X/LI;->D(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LW;)Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v2

    .line 34602
    .local v0, "response":Lcom/facebook/ads/redexgen/X/LU;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/LU;->D()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_1

    .line 34603
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/LU;->B()Ljava/lang/String;

    move-result-object v2

    .line 34604
    .local v5, "responseBody":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34605
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34606
    .local v4, "responseJSON":Lorg/json/JSONObject;
    const-string v0, "bundles"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 34607
    .local p0, "bundlesJSON":Lorg/json/JSONObject;
    const-string v0, "placement_formats"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 34608
    .local v0, "placements":Lorg/json/JSONObject;
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34609
    .local v0, "placementsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 34610
    .local v0, "keyIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34611
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 34612
    .local p0, "key":Ljava/lang/String;
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 34613
    .end local p0    # "key":Ljava/lang/String;
    :cond_3
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ia;->B:Ljava/util/Map;

    monitor-enter v1

    .line 34614
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ia;->B:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34615
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static L(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    const-string v1, "doNotifyInitCallback"

    const-string v0, "SDK initialization complete"

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kd;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 34616
    invoke-interface {p0, p1}, Lcom/facebook/ads/AudienceNetworkAds$InitListener;->onInitialized(Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V

    .line 34617
    return-void
.end method

.method private static M(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 2
    .param p0, "initializationListener"    # Lcom/facebook/ads/AudienceNetworkAds$InitListener;
    .param p1, "initResult"    # Lcom/facebook/ads/AudienceNetworkAds$InitResult;
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .prologue
    .line 34618
    sget-object v1, Lcom/facebook/ads/redexgen/X/JO;->C:Lcom/facebook/ads/redexgen/X/JO;

    new-instance v0, Lcom/facebook/ads/redexgen/X/IW;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/IW;-><init>(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JO;->execute(Ljava/lang/Runnable;)V

    .line 34619
    return-void
.end method
