.class public final Lcom/facebook/ads/redexgen/X/I6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Lcom/facebook/ads/redexgen/X/I6;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3
    .param p0, "uriLauncher"    # Lcom/facebook/ads/redexgen/X/I6;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "clientToken"    # Ljava/lang/String;

    .prologue
    .line 33629
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I6;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33630
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "play.google.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 33631
    .local p2, "isGooglePlayWebLink":Z
    :goto_0
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "market"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 33632
    .local p1, "isGooglePlayStoreLink":Z
    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 33633
    .end local p1    # "isGooglePlayStoreLink":Z
    .end local p2    # "isGooglePlayWebLink":Z
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 33634
    .end local p0    # "uriLauncher":Lcom/facebook/ads/redexgen/X/I6;
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/I6;->J(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_2

    .line 33635
    :cond_2
    :goto_1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/I6;->H(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_2
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/IB; {:try_start_0 .. :try_end_0} :catch_0

    .line 33636
    .restart local p1    # "isGooglePlayStoreLink":Z
    .restart local p2    # "isGooglePlayWebLink":Z
    :catch_0
    move-exception v0

    .line 33637
    .local p0, "e":Lcom/facebook/ads/redexgen/X/IB;
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/I6;->J(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 33638
    :goto_2
    return-void
.end method

.method private C(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;

    .prologue
    .line 33639
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/I6;->D(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    .line 33640
    .local p0, "intent":Landroid/content/Intent;
    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 33641
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33642
    const-string v1, "com.android.browser.application_id"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33643
    const-string v1, "create_new_tab"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33644
    return-object v2
.end method

.method private D(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    const/4 v3, 0x0

    .line 33645
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33646
    .local p0, "intent":Landroid/content/Intent;
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33647
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xf

    if-lt v1, v0, :cond_0

    .line 33648
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 33649
    :cond_0
    return-object v2
.end method

.method private E(Landroid/content/Context;)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 33650
    const-string v0, "http://play.google.com/store/apps/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 33651
    .local v0, "playStoreUri":Landroid/net/Uri;
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33652
    .local v3, "playStoreIntent":Landroid/content/Intent;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 33653
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 33654
    .local p1, "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 33655
    .local p0, "appInfo":Landroid/content/pm/ResolveInfo;
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v0, "com.android.vending"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33656
    const/4 v3, 0x1

    .line 33657
    .end local p0    # "appInfo":Landroid/content/pm/ResolveInfo;
    :cond_1
    return v3
.end method

.method private static F(Ljava/lang/String;)Z
    .locals 1
    .param p0, "scheme"    # Ljava/lang/String;

    .prologue
    .line 33658
    const-string v0, "http"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    .line 33659
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private G(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;

    .prologue
    .line 33660
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/I6;->C(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33661
    return-void
.end method

.method private final H(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/IB;
        }
    .end annotation

    .prologue
    .line 33662
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/I6;->E(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33663
    new-instance v0, Lcom/facebook/ads/redexgen/X/IB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IB;-><init>()V

    throw v0

    .line 33664
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/I6;->C(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 33665
    .local p0, "intent":Landroid/content/Intent;
    const-string v0, "com.android.vending"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33666
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33667
    return-void
.end method

.method private I(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "clientToken"    # Ljava/lang/String;

    .prologue
    .line 33668
    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/MH;->B()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33669
    .local p1, "intent":Landroid/content/Intent;
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33670
    const-string v1, "viewType"

    sget-object v0, Lcom/facebook/ads/redexgen/X/L2;->C:Lcom/facebook/ads/redexgen/X/L2;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33671
    const-string v1, "browserURL"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33672
    const-string v0, "clientToken"

    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33673
    const-string v2, "handlerTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 33674
    :try_start_0
    invoke-static {p1, v3}, Lcom/facebook/ads/redexgen/X/MH;->E(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33675
    :catch_0
    move-exception v3

    .line 33676
    .local p0, "anfe":Landroid/content/ActivityNotFoundException;
    const-string v2, "an_activity"

    sget v1, Lcom/facebook/ads/redexgen/X/Hw;->F:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hv;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 33677
    const-string v1, "FBAudienceNetwork"

    const-string v0, "Can\'t start AudienceNetworkActivity. Make sure that it\'s in your AndroidManifest.xml file."

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33678
    :goto_0
    return-void
.end method

.method private final J(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "clientToken"    # Ljava/lang/String;

    .prologue
    .line 33679
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I6;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33680
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JA;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33681
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/I6;->I(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 33682
    :goto_0
    return-void

    .line 33683
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/I6;->G(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0
.end method
