.class public final Lcom/facebook/ads/redexgen/X/MF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/ME;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/ME;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 40473
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 40474
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/MF;->C(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/ME;

    move-result-object v0

    goto :goto_0

    .line 40475
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/MF;->D()Lcom/facebook/ads/redexgen/X/ME;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40476
    :catch_0
    move-exception v0

    .line 40477
    .local p0, "ex":Ljava/lang/Exception;
    sget-object v0, Lcom/facebook/ads/redexgen/X/ME;->E:Lcom/facebook/ads/redexgen/X/ME;

    :goto_0
    return-object v0
.end method

.method private static C(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/ME;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .prologue
    .line 40478
    if-nez p0, :cond_0

    .line 40479
    sget-object v0, Lcom/facebook/ads/redexgen/X/ME;->M:Lcom/facebook/ads/redexgen/X/ME;

    .line 40480
    :goto_0
    return-object v0

    .line 40481
    :cond_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 40482
    .local p0, "mgr":Landroid/app/ActivityManager;
    if-nez v0, :cond_1

    .line 40483
    sget-object v0, Lcom/facebook/ads/redexgen/X/ME;->H:Lcom/facebook/ads/redexgen/X/ME;

    goto :goto_0

    .line 40484
    :cond_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v1

    .line 40485
    .local v0, "tasks":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$AppTask;>;"
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40486
    sget-object v0, Lcom/facebook/ads/redexgen/X/ME;->K:Lcom/facebook/ads/redexgen/X/ME;

    goto :goto_0

    .line 40487
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$AppTask;

    .line 40488
    .local v0, "task":Landroid/app/ActivityManager$AppTask;
    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v1

    .line 40489
    .local v0, "taskInfo":Landroid/app/ActivityManager$RecentTaskInfo;
    if-eqz v1, :cond_3

    .line 40490
    iget-object v0, v1, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v0, :cond_3

    iget-object v0, v1, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 40491
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 40492
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40493
    sget-object v0, Lcom/facebook/ads/redexgen/X/ME;->F:Lcom/facebook/ads/redexgen/X/ME;

    goto :goto_0

    .line 40494
    .end local v0    # "taskInfo":Landroid/app/ActivityManager$RecentTaskInfo;
    .end local v0
    :cond_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/ME;->I:Lcom/facebook/ads/redexgen/X/ME;

    goto :goto_0
.end method

.method private static D()Lcom/facebook/ads/redexgen/X/ME;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 40495
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 40496
    .local v2, "activityThreadClass":Ljava/lang/Class;
    const-string v1, "currentActivityThread"

    new-array v0, v5, [Ljava/lang/Class;

    .line 40497
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v1, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 40498
    .local v0, "activityThread":Ljava/lang/Object;
    const-string v0, "mActivities"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 40499
    .local v5, "activitiesField":Ljava/lang/reflect/Field;
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 40500
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 40501
    .local v4, "activities":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    if-nez v0, :cond_0

    .line 40502
    sget-object v0, Lcom/facebook/ads/redexgen/X/ME;->L:Lcom/facebook/ads/redexgen/X/ME;

    .line 40503
    :goto_0
    return-object v0

    .line 40504
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 40505
    .local v1, "activityRecord":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 40506
    .local v1, "firstActivityRecordClass":Ljava/lang/Class;
    const-string v0, "activity"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 40507
    .local v3, "activityField":Ljava/lang/reflect/Field;
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 40508
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 40509
    .local v0, "activity":Landroid/app/Activity;
    invoke-virtual {v1}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40510
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40511
    sget-object v0, Lcom/facebook/ads/redexgen/X/ME;->G:Lcom/facebook/ads/redexgen/X/ME;

    goto :goto_0

    .line 40512
    .end local v0    # "activity":Landroid/app/Activity;
    .end local v3    # "activityField":Ljava/lang/reflect/Field;
    .end local v1    # "firstActivityRecordClass":Ljava/lang/Class;
    .end local v1
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/ME;->J:Lcom/facebook/ads/redexgen/X/ME;

    goto :goto_0
.end method
