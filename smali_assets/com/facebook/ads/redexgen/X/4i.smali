.class public final Lcom/facebook/ads/redexgen/X/4i;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static D:Landroid/view/OrientationEventListener;
    .annotation runtime Lcom/facebook/ads/redexgen/X/1r;
    .end annotation
.end field


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/3g;

.field private final C:Lcom/facebook/ads/redexgen/X/4k;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/3g;)V
    .locals 0
    .param p1, "biometricSignalValueHandler"    # Lcom/facebook/ads/redexgen/X/4k;
    .param p2, "bdIntegrationSite"    # Lcom/facebook/ads/redexgen/X/3g;

    .prologue
    .line 7502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7503
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4i;->C:Lcom/facebook/ads/redexgen/X/4k;

    .line 7504
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4i;->B:Lcom/facebook/ads/redexgen/X/3g;

    .line 7505
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/4i;)Lcom/facebook/ads/redexgen/X/4k;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/4i;

    .prologue
    .line 7511
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/4i;->C:Lcom/facebook/ads/redexgen/X/4k;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 1

    .prologue
    .line 7506
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/4i;->D:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 7507
    sget-object v0, Lcom/facebook/ads/redexgen/X/4i;->D:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 7508
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4i;->D:Landroid/view/OrientationEventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7509
    :cond_0
    monitor-exit p0

    return-void

    .line 7510
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 7512
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/4i;->D:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7513
    :goto_0
    monitor-exit p0

    return-void

    .line 7514
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 7515
    .local v4, "timeStamp":J
    move-object v3, p1

    if-nez v3, :cond_1

    const-string v2, ""

    .line 7516
    .local v0, "contextPackageName":Ljava/lang/String;
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4i;->B:Lcom/facebook/ads/redexgen/X/3g;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3g;->O:Lcom/facebook/ads/redexgen/X/3g;

    if-ne v1, v0, :cond_2

    goto :goto_2

    .line 7517
    .restart local v4    # "timeStamp":J
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 7518
    :goto_2
    const/4 v7, 0x0

    goto :goto_3

    .restart local v0    # "contextPackageName":Ljava/lang/String;
    :cond_2
    new-instance v7, Lcom/facebook/ads/redexgen/X/3T;

    invoke-direct {v7, v2}, Lcom/facebook/ads/redexgen/X/3T;-><init>(Ljava/lang/String;)V

    .line 7519
    .local v1, "signalValueContext":Lcom/facebook/ads/redexgen/X/3T;
    :goto_3
    new-instance v1, Lcom/facebook/ads/redexgen/X/4j;

    const/4 v4, 0x3

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/4j;-><init>(Lcom/facebook/ads/redexgen/X/4i;Landroid/content/Context;IJLcom/facebook/ads/redexgen/X/3T;)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/4i;->D:Landroid/view/OrientationEventListener;

    .line 7520
    sget-object v0, Lcom/facebook/ads/redexgen/X/4i;->D:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7521
    .end local v4    # "timeStamp":J
    .end local v1    # "signalValueContext":Lcom/facebook/ads/redexgen/X/3T;
    .end local v0    # "contextPackageName":Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
