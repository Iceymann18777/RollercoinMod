.class public final Lcom/facebook/ads/redexgen/X/1A;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field private B:Landroid/content/Context;

.field private C:Z

.field private D:Lcom/facebook/ads/redexgen/X/Cn;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Cn;Landroid/content/Context;)V
    .locals 1
    .param p1, "videoView"    # Lcom/facebook/ads/redexgen/X/Cn;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 1583
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1584
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1A;->C:Z

    .line 1585
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1A;->D:Lcom/facebook/ads/redexgen/X/Cn;

    .line 1586
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->B:Landroid/content/Context;

    .line 1587
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .prologue
    .line 1588
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 1589
    .local p0, "filter":Landroid/content/IntentFilter;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "com.facebook.ads.interstitial.displayed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->D:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cn;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1590
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videoInterstitalEvent:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->D:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cn;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1591
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "performCtaClick:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->D:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cn;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4v;->C(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/4v;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/4v;->A(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1593
    return-void
.end method

.method public final B()V
    .locals 1

    .prologue
    .line 1594
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4v;->C(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/4v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/4v;->C(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1595
    :catch_0
    move-exception v0

    .line 1596
    :goto_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "mContext"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1597
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 1598
    .local p0, "action":Ljava/lang/String;
    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1599
    .local p2, "split":[Ljava/lang/String;
    array-length v3, v4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    .line 1600
    :cond_0
    :goto_0
    return-void

    .line 1601
    :cond_1
    aget-object v3, v4, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->D:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cn;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1602
    aget-object v3, v4, v2

    const-string v0, "com.facebook.ads.interstitial.displayed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->D:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cn;->getListener()Lcom/facebook/ads/redexgen/X/G9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1604
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->D:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cn;->getListener()Lcom/facebook/ads/redexgen/X/G9;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/G9;->wD()V

    .line 1605
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->D:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cn;->getListener()Lcom/facebook/ads/redexgen/X/G9;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/G9;->QF()V

    goto :goto_0

    .line 1606
    :cond_2
    aget-object v3, v4, v2

    const-string v0, "videoInterstitalEvent"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1607
    const-string v0, "event"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    .line 1608
    .local p1, "event":Ljava/io/Serializable;
    instance-of v0, v3, Lcom/facebook/ads/redexgen/X/6y;

    if-eqz v0, :cond_5

    .line 1609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->D:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cn;->getListener()Lcom/facebook/ads/redexgen/X/G9;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->D:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cn;->getListener()Lcom/facebook/ads/redexgen/X/G9;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/G9;->AE()V

    .line 1611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->D:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cn;->getListener()Lcom/facebook/ads/redexgen/X/G9;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/G9;->QF()V

    .line 1612
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1A;->C:Z

    if-eqz v0, :cond_4

    .line 1613
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->D:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Cn;->L(I)V

    .line 1614
    .end local p1    # "event":Ljava/io/Serializable;
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->D:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Cn;->setVisibility(I)V

    .line 1615
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1A;->D:Lcom/facebook/ads/redexgen/X/Cn;

    sget-object v0, Lcom/facebook/ads/redexgen/X/7A;->F:Lcom/facebook/ads/redexgen/X/7A;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Cn;->O(Lcom/facebook/ads/redexgen/X/7A;)V

    goto :goto_0

    .line 1616
    .restart local p1    # "event":Ljava/io/Serializable;
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1A;->D:Lcom/facebook/ads/redexgen/X/Cn;

    check-cast v3, Lcom/facebook/ads/redexgen/X/6y;

    .end local p1    # "event":Ljava/io/Serializable;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/6y;->B()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Cn;->L(I)V

    goto :goto_1

    .line 1617
    .restart local p1    # "event":Ljava/io/Serializable;
    :cond_5
    instance-of v0, v3, Lcom/facebook/ads/redexgen/X/74;

    if-eqz v0, :cond_6

    .line 1618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->D:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cn;->getListener()Lcom/facebook/ads/redexgen/X/G9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1619
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->D:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cn;->getListener()Lcom/facebook/ads/redexgen/X/G9;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/G9;->CE()V

    goto/16 :goto_0

    .line 1620
    :cond_6
    instance-of v0, v3, Lcom/facebook/ads/redexgen/X/73;

    if-eqz v0, :cond_7

    .line 1621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->D:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cn;->getListener()Lcom/facebook/ads/redexgen/X/G9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->D:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cn;->getListener()Lcom/facebook/ads/redexgen/X/G9;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/G9;->DE()V

    goto/16 :goto_0

    .line 1623
    :cond_7
    instance-of v0, v3, Lcom/facebook/ads/redexgen/X/76;

    if-eqz v0, :cond_9

    .line 1624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->D:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cn;->getListener()Lcom/facebook/ads/redexgen/X/G9;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->D:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cn;->getListener()Lcom/facebook/ads/redexgen/X/G9;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/G9;->lD()V

    .line 1626
    :cond_8
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/1A;->C:Z

    goto/16 :goto_0

    .line 1627
    :cond_9
    instance-of v0, v3, Lcom/facebook/ads/redexgen/X/71;

    if-eqz v0, :cond_b

    .line 1628
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->D:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cn;->getListener()Lcom/facebook/ads/redexgen/X/G9;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->D:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cn;->getListener()Lcom/facebook/ads/redexgen/X/G9;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/G9;->pE()V

    .line 1630
    :cond_a
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/1A;->C:Z

    goto/16 :goto_0

    .line 1631
    :cond_b
    instance-of v0, v3, Lcom/facebook/ads/redexgen/X/72;

    if-eqz v0, :cond_0

    .line 1632
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->D:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cn;->getListener()Lcom/facebook/ads/redexgen/X/G9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->D:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cn;->getListener()Lcom/facebook/ads/redexgen/X/G9;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/G9;->onPause()V

    goto/16 :goto_0

    .line 1634
    .end local p1    # "event":Ljava/io/Serializable;
    :cond_c
    aget-object v1, v4, v2

    const-string v0, "performCtaClick"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->D:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cn;->Q()V

    goto/16 :goto_0
.end method
