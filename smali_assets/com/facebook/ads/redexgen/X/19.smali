.class public final Lcom/facebook/ads/redexgen/X/19;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/0w;

.field private C:Lcom/facebook/ads/redexgen/X/18;

.field private D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/0w;Lcom/facebook/ads/redexgen/X/18;)V
    .locals 0
    .param p1, "mUniqueID"    # Ljava/lang/String;
    .param p2, "mAdapter"    # Lcom/facebook/ads/redexgen/X/0w;
    .param p3, "mListener"    # Lcom/facebook/ads/redexgen/X/18;

    .prologue
    .line 1526
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1527
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/19;->B:Lcom/facebook/ads/redexgen/X/0w;

    .line 1528
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/19;->C:Lcom/facebook/ads/redexgen/X/18;

    .line 1529
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/19;->D:Ljava/lang/String;

    .line 1530
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/IntentFilter;
    .locals 3

    .prologue
    .line 1531
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 1532
    .local p0, "intentFilter":Landroid/content/IntentFilter;
    sget-object v1, Lcom/facebook/ads/redexgen/X/6p;->H:Lcom/facebook/ads/redexgen/X/6p;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->D:Ljava/lang/String;

    .line 1533
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6p;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1534
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1535
    sget-object v1, Lcom/facebook/ads/redexgen/X/6p;->K:Lcom/facebook/ads/redexgen/X/6p;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->D:Ljava/lang/String;

    .line 1536
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6p;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1537
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1538
    sget-object v1, Lcom/facebook/ads/redexgen/X/6p;->E:Lcom/facebook/ads/redexgen/X/6p;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->D:Ljava/lang/String;

    .line 1539
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6p;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1540
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1541
    sget-object v1, Lcom/facebook/ads/redexgen/X/6p;->L:Lcom/facebook/ads/redexgen/X/6p;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->D:Ljava/lang/String;

    .line 1542
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6p;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1543
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1544
    sget-object v1, Lcom/facebook/ads/redexgen/X/6p;->G:Lcom/facebook/ads/redexgen/X/6p;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->D:Ljava/lang/String;

    .line 1545
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6p;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1546
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1547
    sget-object v1, Lcom/facebook/ads/redexgen/X/6p;->N:Lcom/facebook/ads/redexgen/X/6p;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->D:Ljava/lang/String;

    .line 1548
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6p;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1549
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1550
    sget-object v1, Lcom/facebook/ads/redexgen/X/6p;->M:Lcom/facebook/ads/redexgen/X/6p;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->D:Ljava/lang/String;

    .line 1551
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6p;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1552
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1553
    sget-object v1, Lcom/facebook/ads/redexgen/X/6p;->D:Lcom/facebook/ads/redexgen/X/6p;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->D:Ljava/lang/String;

    .line 1554
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6p;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1555
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1556
    return-object v2
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 1557
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 1558
    .local p0, "action":Ljava/lang/String;
    sget-object v1, Lcom/facebook/ads/redexgen/X/6p;->H:Lcom/facebook/ads/redexgen/X/6p;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6p;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1559
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1560
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/19;->C:Lcom/facebook/ads/redexgen/X/18;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->B:Lcom/facebook/ads/redexgen/X/0w;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/18;->EF(Lcom/facebook/ads/redexgen/X/0w;)V

    .line 1561
    :cond_0
    :goto_0
    return-void

    .line 1562
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/6p;->K:Lcom/facebook/ads/redexgen/X/6p;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6p;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1563
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1564
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/19;->C:Lcom/facebook/ads/redexgen/X/18;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/19;->B:Lcom/facebook/ads/redexgen/X/0w;

    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/18;->FF(Lcom/facebook/ads/redexgen/X/0w;Lcom/facebook/ads/AdError;)V

    goto :goto_0

    .line 1565
    :cond_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/6p;->E:Lcom/facebook/ads/redexgen/X/6p;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6p;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1566
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1567
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/19;->C:Lcom/facebook/ads/redexgen/X/18;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->B:Lcom/facebook/ads/redexgen/X/0w;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/18;->BF(Lcom/facebook/ads/redexgen/X/0w;)V

    goto :goto_0

    .line 1568
    :cond_3
    sget-object v1, Lcom/facebook/ads/redexgen/X/6p;->L:Lcom/facebook/ads/redexgen/X/6p;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6p;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1569
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1570
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/19;->C:Lcom/facebook/ads/redexgen/X/18;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->B:Lcom/facebook/ads/redexgen/X/0w;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/18;->DF(Lcom/facebook/ads/redexgen/X/0w;)V

    goto :goto_0

    .line 1571
    :cond_4
    sget-object v1, Lcom/facebook/ads/redexgen/X/6p;->G:Lcom/facebook/ads/redexgen/X/6p;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6p;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1572
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1573
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->C:Lcom/facebook/ads/redexgen/X/18;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/18;->onRewardedVideoClosed()V

    goto :goto_0

    .line 1574
    :cond_5
    sget-object v1, Lcom/facebook/ads/redexgen/X/6p;->M:Lcom/facebook/ads/redexgen/X/6p;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6p;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1575
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1576
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/19;->C:Lcom/facebook/ads/redexgen/X/18;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->B:Lcom/facebook/ads/redexgen/X/0w;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/18;->zE(Lcom/facebook/ads/redexgen/X/0w;)V

    goto :goto_0

    .line 1577
    :cond_6
    sget-object v1, Lcom/facebook/ads/redexgen/X/6p;->N:Lcom/facebook/ads/redexgen/X/6p;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6p;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1578
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1579
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/19;->C:Lcom/facebook/ads/redexgen/X/18;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->B:Lcom/facebook/ads/redexgen/X/0w;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/18;->AF(Lcom/facebook/ads/redexgen/X/0w;)V

    goto/16 :goto_0

    .line 1580
    :cond_7
    sget-object v1, Lcom/facebook/ads/redexgen/X/6p;->D:Lcom/facebook/ads/redexgen/X/6p;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6p;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1581
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1582
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->C:Lcom/facebook/ads/redexgen/X/18;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/18;->onRewardedVideoActivityDestroyed()V

    goto/16 :goto_0
.end method
