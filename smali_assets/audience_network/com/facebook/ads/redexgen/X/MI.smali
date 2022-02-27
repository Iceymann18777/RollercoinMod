.class public final Lcom/facebook/ads/redexgen/X/MI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final B:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field private static C:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40577
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/MI;->B:Ljava/util/Deque;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized B()Landroid/app/Activity;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 40579
    const-class v6, Lcom/facebook/ads/redexgen/X/MI;

    monitor-enter v6

    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/MI;->B:Ljava/util/Deque;

    .line 40580
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/MI;->B:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    goto :goto_0

    .end local v0
    .end local v0
    :cond_0
    const/4 v5, 0x0

    .line 40581
    .local v6, "lastResumedActivity":Landroid/app/Activity;
    :goto_0
    const/4 v4, 0x0

    .line 40582
    .local v0, "refActivity":Landroid/app/Activity;
    if-eqz v5, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_1

    goto :goto_1

    .restart local v6    # "lastResumedActivity":Landroid/app/Activity;
    .restart local v0    # "refActivity":Landroid/app/Activity;
    :cond_1
    const/4 v2, 0x0

    .line 40583
    .local v0, "refActivityShouldBeFetched":Z
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 40584
    invoke-static {}, Lcom/facebook/ads/redexgen/X/MG;->B()Landroid/app/Activity;

    move-result-object v4

    .line 40585
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/MI;->C:Landroid/content/Context;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    if-eq v5, v4, :cond_4

    .line 40586
    new-instance v3, Lcom/facebook/ads/redexgen/X/Hv;

    const-string v2, "Activity discrepancies."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Res: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", ref: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40587
    .local v2, "deLogException":Lcom/facebook/ads/redexgen/X/Hv;
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Hv;->D(I)V

    .line 40588
    sget-object v2, Lcom/facebook/ads/redexgen/X/MI;->C:Landroid/content/Context;

    const-string v1, "act_util"

    sget v0, Lcom/facebook/ads/redexgen/X/Hw;->B:I

    invoke-static {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 40589
    .end local v2    # "deLogException":Lcom/facebook/ads/redexgen/X/Hv;
    :cond_4
    if-eqz v5, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40590
    .end local v6    # "lastResumedActivity":Landroid/app/Activity;
    :goto_2
    monitor-exit v6

    return-object v5

    .line 40591
    .restart local v0    # "refActivityShouldBeFetched":Z
    :cond_5
    move-object v5, v4

    .line 40592
    goto :goto_2

    .line 40593
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static declared-synchronized C(Landroid/content/Context;)V
    .locals 6
    .param p0, "applicationContext"    # Landroid/content/Context;

    .prologue
    .line 40594
    const-class v5, Lcom/facebook/ads/redexgen/X/MI;

    monitor-enter v5

    :try_start_0
    sput-object p0, Lcom/facebook/ads/redexgen/X/MI;->C:Landroid/content/Context;

    .line 40595
    sget-object v0, Lcom/facebook/ads/redexgen/X/MI;->C:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 40596
    new-instance v1, Lcom/facebook/ads/redexgen/X/MI;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/MI;-><init>()V

    .line 40597
    .local p0, "activityUtils":Lcom/facebook/ads/redexgen/X/MI;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MI;->C:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    .line 40598
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 40599
    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/MI;->C:Landroid/content/Context;

    const-string v3, "api"

    sget v2, Lcom/facebook/ads/redexgen/X/Hw;->a:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/Hv;

    const-string v0, "AppContext is not Application."

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40600
    .end local p0    # "activityUtils":Lcom/facebook/ads/redexgen/X/MI;
    :goto_0
    monitor-exit v5

    return-void

    .line 40601
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 40602
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 40603
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    const/4 v5, 0x1

    .line 40604
    const/4 v1, 0x0

    .line 40605
    .local p1, "success":Z
    const/4 v4, 0x0

    .line 40606
    .local v5, "top":Landroid/app/Activity;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MI;->B:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40607
    sget-object v0, Lcom/facebook/ads/redexgen/X/MI;->B:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    .end local v5    # "top":Landroid/app/Activity;
    check-cast v4, Landroid/app/Activity;

    .line 40608
    .restart local v5    # "top":Landroid/app/Activity;
    if-ne v4, p1, :cond_2

    move v1, v5

    .line 40609
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 40610
    new-instance v3, Lcom/facebook/ads/redexgen/X/Hv;

    const-string v2, "Activity discrepancies."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Top: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", Paused: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40611
    .local p0, "deLogException":Lcom/facebook/ads/redexgen/X/Hv;
    invoke-virtual {v3, v5}, Lcom/facebook/ads/redexgen/X/Hv;->D(I)V

    .line 40612
    sget-object v2, Lcom/facebook/ads/redexgen/X/MI;->C:Landroid/content/Context;

    const-string v1, "act_util"

    sget v0, Lcom/facebook/ads/redexgen/X/Hw;->B:I

    invoke-static {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 40613
    .end local p0    # "deLogException":Lcom/facebook/ads/redexgen/X/Hv;
    :cond_1
    return-void

    .line 40614
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 40615
    sget-object v1, Lcom/facebook/ads/redexgen/X/MI;->B:Ljava/util/Deque;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 40616
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 40617
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 40618
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 40619
    return-void
.end method
