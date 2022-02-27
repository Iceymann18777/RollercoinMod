.class public final Lcom/facebook/ads/redexgen/X/5J;
.super Lcom/facebook/ads/redexgen/X/04;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewabilityCheckRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/04",
        "<",
        "Lcom/facebook/ads/redexgen/X/5I;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5I;)V
    .locals 0
    .param p1, "reference"    # Lcom/facebook/ads/redexgen/X/5I;

    .prologue
    .line 8566
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/04;-><init>(Ljava/lang/Object;)V

    .line 8567
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 8568
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5J;->A()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/5I;

    .line 8569
    .local v8, "checker":Lcom/facebook/ads/redexgen/X/5I;
    if-nez v4, :cond_1

    .line 8570
    :cond_0
    :goto_0
    return-void

    .line 8571
    :cond_1
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/5I;->B(Lcom/facebook/ads/redexgen/X/5I;)Landroid/view/View;

    move-result-object v3

    .line 8572
    .local v4, "mAdView":Landroid/view/View;
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/5I;->C(Lcom/facebook/ads/redexgen/X/5I;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/1B;

    .line 8573
    .local v3, "mListener":Lcom/facebook/ads/redexgen/X/1B;
    if-eqz v3, :cond_0

    if-eqz v5, :cond_0

    .line 8574
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/5I;->G(Lcom/facebook/ads/redexgen/X/5I;)I

    move-result v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/5I;->R(Landroid/view/View;I)Lcom/facebook/ads/redexgen/X/5H;

    move-result-object v2

    .line 8575
    .local v5, "viewabilityResult":Lcom/facebook/ads/redexgen/X/5H;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/5H;->D()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8576
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/5I;->J(Lcom/facebook/ads/redexgen/X/5I;)I

    .line 8577
    :goto_1
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/5I;->H(Lcom/facebook/ads/redexgen/X/5I;)I

    move-result v1

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/5I;->K(Lcom/facebook/ads/redexgen/X/5I;)I

    move-result v0

    if-le v1, v0, :cond_5

    move v6, v8

    .line 8578
    .local v4, "isViewable":Z
    :goto_2
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/5I;->L(Lcom/facebook/ads/redexgen/X/5I;)Lcom/facebook/ads/redexgen/X/5H;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/5I;->L(Lcom/facebook/ads/redexgen/X/5I;)Lcom/facebook/ads/redexgen/X/5H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5H;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8579
    .local v5, "wasViewable":Z
    :goto_3
    if-nez v6, :cond_2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/5H;->D()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8580
    :cond_2
    invoke-static {v4, v2}, Lcom/facebook/ads/redexgen/X/5I;->M(Lcom/facebook/ads/redexgen/X/5I;Lcom/facebook/ads/redexgen/X/5H;)Lcom/facebook/ads/redexgen/X/5H;

    .line 8581
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/5H;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 8582
    .local v0, "resultCode":Ljava/lang/String;
    monitor-enter v4

    goto :goto_4

    .line 8583
    .restart local v4    # "isViewable":Z
    :cond_4
    move v8, v7

    .line 8584
    goto :goto_3

    .line 8585
    :cond_5
    move v6, v7

    .line 8586
    goto :goto_2

    .line 8587
    .end local v7
    .end local v4    # "isViewable":Z
    .end local v0    # "resultCode":Ljava/lang/String;
    .end local v5    # "wasViewable":Z
    :cond_6
    invoke-static {v4, v7}, Lcom/facebook/ads/redexgen/X/5I;->I(Lcom/facebook/ads/redexgen/X/5I;I)I

    goto :goto_1

    .line 8588
    :goto_4
    :try_start_0
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/5I;->N(Lcom/facebook/ads/redexgen/X/5I;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8589
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/5I;->N(Lcom/facebook/ads/redexgen/X/5I;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 8590
    .local v7, "historicalCount":I
    :goto_5
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/5I;->N(Lcom/facebook/ads/redexgen/X/5I;)Ljava/util/Map;

    move-result-object v1

    add-int/lit8 v0, v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8591
    monitor-exit v4

    goto :goto_6

    .line 8592
    .restart local v0    # "resultCode":Ljava/lang/String;
    .restart local v5    # "wasViewable":Z
    :cond_7
    goto :goto_5

    .line 8593
    :goto_6
    if-eqz v6, :cond_a

    if-nez v8, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8594
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/5I;->O(Lcom/facebook/ads/redexgen/X/5I;J)J

    .line 8595
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1B;->B()V

    .line 8596
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isVisibleAnimation()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8597
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 8598
    .local p0, "animation":Landroid/view/animation/Animation;
    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8599
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8600
    .end local p0    # "animation":Landroid/view/animation/Animation;
    :cond_8
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/5I;->P(Lcom/facebook/ads/redexgen/X/5I;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8601
    :cond_9
    :goto_7
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/5I;->Q(Lcom/facebook/ads/redexgen/X/5I;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/5I;->D(Lcom/facebook/ads/redexgen/X/5I;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8602
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/5I;->F(Lcom/facebook/ads/redexgen/X/5I;)Landroid/os/Handler;

    move-result-object v3

    .line 8603
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/5I;->D(Lcom/facebook/ads/redexgen/X/5I;)Ljava/lang/Runnable;

    move-result-object v2

    .line 8604
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/5I;->E(Lcom/facebook/ads/redexgen/X/5I;)I

    move-result v0

    int-to-long v0, v0

    .line 8605
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 8606
    .restart local v7    # "historicalCount":I
    :cond_a
    if-nez v6, :cond_9

    if-eqz v8, :cond_9

    .line 8607
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1B;->A()V

    goto :goto_7

    .line 8608
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
