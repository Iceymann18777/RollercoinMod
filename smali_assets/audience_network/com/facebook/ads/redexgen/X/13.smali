.class public final Lcom/facebook/ads/redexgen/X/13;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/0n;

.field private C:Landroid/content/Context;

.field private D:Lcom/facebook/ads/redexgen/X/12;

.field private E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/redexgen/X/12;)V
    .locals 0
    .param p1, "mContext"    # Landroid/content/Context;
    .param p2, "mUniqueId"    # Ljava/lang/String;
    .param p3, "mAdapter"    # Lcom/facebook/ads/redexgen/X/0n;
    .param p4, "mListener"    # Lcom/facebook/ads/redexgen/X/12;

    .prologue
    .line 1338
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1339
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/13;->C:Landroid/content/Context;

    .line 1340
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/13;->E:Ljava/lang/String;

    .line 1341
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/13;->D:Lcom/facebook/ads/redexgen/X/12;

    .line 1342
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/13;->B:Lcom/facebook/ads/redexgen/X/0n;

    .line 1343
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .prologue
    .line 1344
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 1345
    .local p0, "interstitialIntentFilter":Landroid/content/IntentFilter;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "com.facebook.ads.interstitial.impression.logged:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1346
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "com.facebook.ads.interstitial.displayed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1347
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "com.facebook.ads.interstitial.dismissed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1348
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "com.facebook.ads.interstitial.clicked:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "com.facebook.ads.interstitial.error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1350
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "com.facebook.ads.interstitial.activity_destroyed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1351
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "com.facebook.ads.interstitial.reward:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1352
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->C:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4v;->C(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/4v;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/4v;->A(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1353
    return-void
.end method

.method public final B()V
    .locals 1

    .prologue
    .line 1354
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->C:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4v;->C(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/4v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/4v;->C(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1355
    :catch_0
    move-exception v0

    .line 1356
    :goto_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "mContext"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 1357
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 1358
    .local p1, "intentAction":Ljava/lang/String;
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1359
    .local p2, "parts":[Ljava/lang/String;
    const/4 v0, 0x0

    aget-object v1, v1, v0

    .line 1360
    .local p0, "action":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->D:Lcom/facebook/ads/redexgen/X/12;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 1361
    :cond_0
    :goto_0
    return-void

    .line 1362
    :cond_1
    const-string v0, "com.facebook.ads.interstitial.clicked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1363
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/13;->D:Lcom/facebook/ads/redexgen/X/12;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/13;->B:Lcom/facebook/ads/redexgen/X/0n;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/12;->PE(Lcom/facebook/ads/redexgen/X/0n;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1364
    :cond_2
    const-string v0, "com.facebook.ads.interstitial.dismissed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1365
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/13;->D:Lcom/facebook/ads/redexgen/X/12;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->B:Lcom/facebook/ads/redexgen/X/0n;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/12;->QE(Lcom/facebook/ads/redexgen/X/0n;)V

    goto :goto_0

    .line 1366
    :cond_3
    const-string v0, "com.facebook.ads.interstitial.displayed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1367
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/13;->D:Lcom/facebook/ads/redexgen/X/12;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->B:Lcom/facebook/ads/redexgen/X/0n;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/12;->RE(Lcom/facebook/ads/redexgen/X/0n;)V

    goto :goto_0

    .line 1368
    :cond_4
    const-string v0, "com.facebook.ads.interstitial.impression.logged"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1369
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/13;->D:Lcom/facebook/ads/redexgen/X/12;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->B:Lcom/facebook/ads/redexgen/X/0n;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/12;->UE(Lcom/facebook/ads/redexgen/X/0n;)V

    goto :goto_0

    .line 1370
    :cond_5
    const-string v0, "com.facebook.ads.interstitial.error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1371
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/13;->D:Lcom/facebook/ads/redexgen/X/12;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/13;->B:Lcom/facebook/ads/redexgen/X/0n;

    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/12;->TE(Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/AdError;)V

    goto :goto_0

    .line 1372
    :cond_6
    const-string v0, "com.facebook.ads.interstitial.activity_destroyed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->D:Lcom/facebook/ads/redexgen/X/12;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/12;->onInterstitialActivityDestroyed()V

    goto :goto_0

    .line 1374
    :cond_7
    const-string v0, "com.facebook.ads.interstitial.reward"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1375
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->D:Lcom/facebook/ads/redexgen/X/12;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/12;->VE()V

    goto :goto_0
.end method
