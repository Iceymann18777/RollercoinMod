.class public final Lcom/facebook/ads/redexgen/X/DE;
.super Lcom/facebook/ads/redexgen/X/Dh;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/DF;
    }
.end annotation


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/Fr;

.field private C:Lcom/facebook/ads/redexgen/X/81;

.field private D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/1b;Lcom/facebook/ads/redexgen/X/Fo;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p3, "adDataBundle"    # Lcom/facebook/ads/redexgen/X/1b;
    .param p4, "listener"    # Lcom/facebook/ads/redexgen/X/Fo;

    .prologue
    .line 21533
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/facebook/ads/redexgen/X/Dh;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/1b;)V

    .line 21534
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Dc;-><init>(Lcom/facebook/ads/redexgen/X/DE;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DE;->B:Lcom/facebook/ads/redexgen/X/Fr;

    .line 21535
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/DE;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/DE;

    .prologue
    .line 21536
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/DE;->D:Z

    return p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/DE;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/DE;
    .param p1, "x1"    # Z

    .prologue
    .line 21537
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/DE;->D:Z

    return p1
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/DE;)Lcom/facebook/ads/redexgen/X/81;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/DE;

    .prologue
    .line 21538
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/DE;->C:Lcom/facebook/ads/redexgen/X/81;

    return-object p0
.end method

.method private E()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 21539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->C:Lcom/facebook/ads/redexgen/X/1b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21540
    :goto_0
    return-void

    .line 21541
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DE;->C:Lcom/facebook/ads/redexgen/X/81;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/81;->getAdWebView()Lcom/facebook/ads/redexgen/X/BB;

    move-result-object v1

    .line 21542
    .local p0, "adWebView":Lcom/facebook/ads/redexgen/X/BB;
    if-eqz v1, :cond_3

    .line 21543
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/BB;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/5I;

    move-result-object v0

    .line 21544
    .local v0, "viewabilityChecker":Lcom/facebook/ads/redexgen/X/5I;
    :goto_1
    if-eqz v1, :cond_1

    .line 21545
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/BB;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v3

    .line 21546
    .local v0, "touchDataRecorder":Lcom/facebook/ads/redexgen/X/Jd;
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21547
    .local v3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v0, :cond_2

    .line 21548
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/5I;->A(Ljava/util/Map;)V

    .line 21549
    const-string v1, "touch"

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Jd;->B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MD;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21550
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dh;->D:Lcom/facebook/ads/redexgen/X/JV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->C:Lcom/facebook/ads/redexgen/X/1b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->C()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/JV;->iC(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .end local v3    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v0    # "touchDataRecorder":Lcom/facebook/ads/redexgen/X/Jd;
    .end local v0
    :cond_3
    move-object v0, v3

    .line 21551
    goto :goto_1
.end method


# virtual methods
.method public final bC(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/Fu;)V
    .locals 14
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
    .param p3, "activityImpl"    # Lcom/facebook/ads/redexgen/X/Fu;

    .prologue
    .line 21552
    move-object/from16 v1, p3

    invoke-super {p0, v1}, Lcom/facebook/ads/redexgen/X/Dh;->F(Lcom/facebook/ads/redexgen/X/Fu;)V

    .line 21553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DE;->B:Lcom/facebook/ads/redexgen/X/Fr;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fu;->A(Lcom/facebook/ads/redexgen/X/Fr;)V

    .line 21554
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->C:Lcom/facebook/ads/redexgen/X/1b;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1l;->B(Lcom/facebook/ads/redexgen/X/1b;)Lcom/facebook/ads/redexgen/X/1l;

    move-result-object v8

    .line 21555
    .local v0, "playableAdDataBundle":Lcom/facebook/ads/redexgen/X/1l;
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/1l;->B()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->F()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v12, 0x1

    .line 21556
    .local v8, "isTimerEnabled":Z
    :goto_0
    new-instance v6, Lcom/facebook/ads/redexgen/X/81;

    .line 21557
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Fu;->B()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v7

    .line 21558
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/DE;->getAdEventManager()Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v9

    .line 21559
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/DE;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/Fo;

    move-result-object v10

    new-instance v0, Lcom/facebook/ads/redexgen/X/DF;

    .line 21560
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Fu;->B()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Dh;->C:Lcom/facebook/ads/redexgen/X/1b;

    .line 21561
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/DE;->getAdEventManager()Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v4

    .line 21562
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/DE;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/Fo;

    move-result-object v5

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/DF;-><init>(Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/DE;Lcom/facebook/ads/redexgen/X/1b;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Fo;)V

    const/4 v13, 0x1

    move-object v11, v0

    invoke-direct/range {v6 .. v13}, Lcom/facebook/ads/redexgen/X/81;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1l;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/DG;ZZ)V

    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/DE;->C:Lcom/facebook/ads/redexgen/X/81;

    .line 21563
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/DE;->C:Lcom/facebook/ads/redexgen/X/81;

    const/4 v1, 0x1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DE;->B(Landroid/view/View;ZI)V

    .line 21564
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dh;->E:Lcom/facebook/ads/redexgen/X/Ez;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ez;->setVisibility(I)V

    .line 21565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DE;->C:Lcom/facebook/ads/redexgen/X/81;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/81;->A()V

    .line 21566
    return-void

    .line 21567
    .end local v8    # "isTimerEnabled":Z
    :cond_0
    const/4 v12, 0x0

    goto :goto_0
.end method

.method public final nE(Z)V
    .locals 1
    .param p1, "launchAdReporting"    # Z

    .prologue
    .line 21568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DE;->C:Lcom/facebook/ads/redexgen/X/81;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/81;->C()V

    .line 21569
    return-void
.end method

.method public final oF(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 21570
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 21571
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Dh;->onDestroy()V

    .line 21572
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DE;->E()V

    .line 21573
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DE;->C:Lcom/facebook/ads/redexgen/X/81;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/81;->B()V

    .line 21574
    return-void
.end method

.method public final yE(Z)V
    .locals 1
    .param p1, "leaveAdReporting"    # Z

    .prologue
    .line 21575
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DE;->C:Lcom/facebook/ads/redexgen/X/81;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/81;->D()V

    .line 21576
    return-void
.end method
